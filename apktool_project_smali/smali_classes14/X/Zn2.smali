.class public final LX/Zn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5R5;


# instance fields
.field public final synthetic A00:LX/dNm;

.field public final synthetic A01:LX/3rc;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/dNm;LX/3rc;Z)V
    .locals 0

    iput-object p2, p0, LX/Zn2;->A01:LX/3rc;

    iput-object p1, p0, LX/Zn2;->A00:LX/dNm;

    iput-boolean p3, p0, LX/Zn2;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GP8()Z
    .locals 9

    iget-object v8, p0, LX/Zn2;->A01:LX/3rc;

    iget-boolean v0, v8, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Zn2;->A00:LX/dNm;

    invoke-static {v3}, LX/dNm;->A00(LX/dNm;)V

    iget-object v2, v3, LX/dNm;->A04:LX/XRz;

    iget-wide v0, v3, LX/dNm;->A01:J

    invoke-virtual {v2, v0, v1}, LX/XRz;->A01(J)V

    iget-wide v5, v2, LX/XRz;->A06:J

    iget-wide v0, v2, LX/XRz;->A05:J

    add-long/2addr v5, v0

    iget-wide v3, v3, LX/dNm;->A00:J

    iget-boolean v7, p0, LX/Zn2;->A02:Z

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_2

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, LX/3rc;->A00:Z

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    if-eqz v7, :cond_0

    goto :goto_0
.end method
