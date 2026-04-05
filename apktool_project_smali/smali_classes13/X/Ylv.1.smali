.class public final LX/Ylv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Of5;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Of5;IZZ)V
    .locals 0

    iput-object p1, p0, LX/Ylv;->A01:LX/Of5;

    iput p2, p0, LX/Ylv;->A00:I

    iput-boolean p3, p0, LX/Ylv;->A02:Z

    iput-boolean p4, p0, LX/Ylv;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ylv;->A01:LX/Of5;

    iget-boolean v0, v2, LX/Of5;->A04:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/Ylv;->A00:I

    iget-boolean v0, p0, LX/Ylv;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/WAi;->A0G()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    iget-boolean v0, p0, LX/Ylv;->A03:Z

    invoke-static {v2, v1, v0}, LX/WAi;->A0D(LX/WAi;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
