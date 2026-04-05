.class public final LX/NOg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

.field public A03:LX/Mrq;

.field public A04:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "GAMING_UNKNOWN_IGD_HORIZON_GAMING_ENTRYPOINT"

    const-string v0, "GAMING_SELECTION_SHEET_IGD_HORIZON_GAMING_ENTRYPOINT"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/NOg;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-object v2, p0, LX/NOg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/A7H;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/NyD;->A03(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/690;

    invoke-direct {v0, v2}, LX/690;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/690;->A03(LX/Ton;)V

    :cond_0
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81111e00056203L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "intent_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/NOg;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v4

    :goto_0
    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    const v0, 0x408ad16b

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    new-instance v1, LX/lcj;

    invoke-direct/range {v1 .. v7}, LX/lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v6

    goto :goto_0
.end method
