.class public final LX/BBd;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/4nB;


# direct methods
.method public constructor <init>(LX/4nB;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput-object p1, p0, LX/BBd;->A00:LX/4nB;

    const/4 v3, 0x0

    const-string v2, "scrolling_speed_update"

    const v1, 0x6187c585

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    iget-object v5, p0, LX/BBd;->A00:LX/4nB;

    iget-object v3, v5, LX/4nB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    const v4, 0x19473f8f

    invoke-virtual {v6, v4}, LX/9e6;->markerStart(I)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "manufacturer"

    invoke-virtual {v6, v4, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/6SC;

    const/4 v1, 0x3

    new-instance v0, LX/lci;

    invoke-direct {v0, v3, v1}, LX/lci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SC;

    iget-object v0, v0, LX/6SC;->A00:LX/6re;

    const-string v3, "Result"

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v0, LX/6re;->A00:Landroid/content/SharedPreferences;

    iget-object v0, v0, LX/6re;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/6sZ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v1, v0

    const-string v0, "multiplier"

    invoke-virtual {v6, v4, v0, v1, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;D)V

    invoke-virtual {v6, v4}, LX/9e6;->A0U(I)V

    new-instance v0, LX/JnB;

    invoke-direct {v0, v5, v1, v2}, LX/JnB;-><init>(LX/4nB;D)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
