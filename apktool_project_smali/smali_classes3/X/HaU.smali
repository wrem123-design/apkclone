.class public final LX/HaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJZZZ)V
    .locals 0

    iput-boolean p7, p0, LX/HaU;->A05:Z

    iput-object p1, p0, LX/HaU;->A04:Ljava/lang/String;

    iput p2, p0, LX/HaU;->A02:I

    iput-wide p5, p0, LX/HaU;->A03:J

    iput-boolean p8, p0, LX/HaU;->A07:Z

    iput-boolean p9, p0, LX/HaU;->A06:Z

    iput p3, p0, LX/HaU;->A00:I

    iput p4, p0, LX/HaU;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v2, "PeriodicNetworkProber"

    :try_start_0
    iget-boolean v0, p0, LX/HaU;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/HaU;->A04:Ljava/lang/String;

    iget v5, p0, LX/HaU;->A02:I

    iget-wide v8, p0, LX/HaU;->A03:J

    iget-boolean v10, p0, LX/HaU;->A07:Z

    iget-boolean v11, p0, LX/HaU;->A06:Z

    iget v6, p0, LX/HaU;->A00:I

    iget v7, p0, LX/HaU;->A01:I

    const/4 v4, 0x0

    invoke-static/range {v3 .. v11}, LX/5j5;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIJZZ)LX/5j6;

    move-result-object v0

    sput-object v0, LX/4h8;->A00:LX/5j6;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Periodic probe: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Periodic reachability check exception"

    invoke-static {v2, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
