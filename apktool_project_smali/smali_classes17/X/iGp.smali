.class public final LX/iGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/9Tz;

.field public final synthetic A03:LX/9Sz;

.field public final synthetic A04:LX/gDP;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/9Tz;LX/9Sz;LX/gDP;Ljava/lang/String;IJZZ)V
    .locals 0

    iput-object p3, p0, LX/iGp;->A04:LX/gDP;

    iput p5, p0, LX/iGp;->A00:I

    iput-object p2, p0, LX/iGp;->A03:LX/9Sz;

    iput-object p1, p0, LX/iGp;->A02:LX/9Tz;

    iput-boolean p8, p0, LX/iGp;->A07:Z

    iput-boolean p9, p0, LX/iGp;->A06:Z

    iput-wide p6, p0, LX/iGp;->A01:J

    iput-object p4, p0, LX/iGp;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/iGp;->A04:LX/gDP;

    iget-object v1, v0, LX/gDP;->A00:LX/kpH;

    instance-of v0, v1, LX/ku2;

    if-eqz v0, :cond_0

    check-cast v1, LX/ku2;

    if-eqz v1, :cond_0

    iget v5, p0, LX/iGp;->A00:I

    iget-object v3, p0, LX/iGp;->A03:LX/9Sz;

    iget-object v2, p0, LX/iGp;->A02:LX/9Tz;

    iget-boolean v8, p0, LX/iGp;->A07:Z

    iget-boolean v9, p0, LX/iGp;->A06:Z

    iget-wide v6, p0, LX/iGp;->A01:J

    iget-object v4, p0, LX/iGp;->A05:Ljava/lang/String;

    invoke-interface/range {v1 .. v9}, LX/ku2;->E26(LX/9Tz;LX/9Sz;Ljava/lang/String;IJZZ)V

    :cond_0
    return-void
.end method
