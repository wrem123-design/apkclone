.class public final LX/Naj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqj;


# instance fields
.field public final synthetic A00:LX/Mrk;

.field public final synthetic A01:LX/3mJ;

.field public final synthetic A02:LX/Lg1;

.field public final synthetic A03:LX/F3R;


# direct methods
.method public constructor <init>(LX/Mrk;LX/3mJ;LX/Lg1;LX/F3R;)V
    .locals 0

    iput-object p1, p0, LX/Naj;->A00:LX/Mrk;

    iput-object p2, p0, LX/Naj;->A01:LX/3mJ;

    iput-object p3, p0, LX/Naj;->A02:LX/Lg1;

    iput-object p4, p0, LX/Naj;->A03:LX/F3R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aux(LX/RMC;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Naj;->A02:LX/Lg1;

    iget-object v3, v4, LX/Lg1;->A02:LX/1tz;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x614

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Naj;->A00:LX/Mrk;

    iget-object v0, v0, LX/Mrk;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x56

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/RMC;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x357138c8

    const-string v0, "failure_reason"

    invoke-virtual {v3, v1, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Lg1;->A04:LX/LhX;

    invoke-virtual {v0}, LX/LhX;->A00()V

    return-void
.end method

.method public final GWq(LX/HB6;)V
    .locals 4

    iget-object v3, p0, LX/Naj;->A00:LX/Mrk;

    iget-object v0, p0, LX/Naj;->A01:LX/3mJ;

    iget-object v2, v0, LX/3mJ;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Naj;->A02:LX/Lg1;

    iget-object v1, v0, LX/Lg1;->A03:LX/2nu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    iget-object v0, p0, LX/Naj;->A03:LX/F3R;

    filled-new-array {v0}, [LX/mop;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Mrk;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void
.end method
