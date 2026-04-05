.class public final LX/lNl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

.field public final synthetic A03:LX/3Qt;

.field public final synthetic A04:LX/msO;

.field public final synthetic A05:LX/3Qw;

.field public final synthetic A06:LX/MaL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/3Qt;LX/msO;LX/3Qw;LX/MaL;F)V
    .locals 1

    iput-object p4, p0, LX/lNl;->A04:LX/msO;

    iput-object p6, p0, LX/lNl;->A06:LX/MaL;

    iput-object p3, p0, LX/lNl;->A03:LX/3Qt;

    iput-object p2, p0, LX/lNl;->A02:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iput-object p1, p0, LX/lNl;->A01:Lcom/instagram/common/session/UserSession;

    iput p7, p0, LX/lNl;->A00:F

    iput-object p5, p0, LX/lNl;->A05:LX/3Qw;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iget-object v5, p0, LX/lNl;->A03:LX/3Qt;

    iget-object v4, p0, LX/lNl;->A02:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iget-object v3, p0, LX/lNl;->A01:Lcom/instagram/common/session/UserSession;

    iget v8, p0, LX/lNl;->A00:F

    iget-object v6, p0, LX/lNl;->A05:LX/3Qw;

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/3Qt;LX/3Qw;LX/igO;FZ)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/lNl;->A04:LX/msO;

    iget-object v0, p0, LX/lNl;->A06:LX/MaL;

    invoke-interface {v1, v5, v0}, LX/msO;->FTs(LX/ltU;LX/MaL;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
