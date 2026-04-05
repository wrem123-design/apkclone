.class public final LX/9mM;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/6AC;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6AC;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/9mM;->A00:LX/6AC;

    iput-boolean p2, p0, LX/9mM;->A01:Z

    const/4 v2, 0x3

    const/4 v1, 0x1

    const v0, 0x62796e07

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9mM;->A00:LX/6AC;

    iget-object v0, v0, LX/6AC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111060006619bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A05:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/9mM;->A01:Z

    new-instance v0, LX/EaQ;

    invoke-direct {v0, v1}, LX/EaQ;-><init>(Z)V

    invoke-static {v0, v2}, LX/2fR;->A01(LX/Lly;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
