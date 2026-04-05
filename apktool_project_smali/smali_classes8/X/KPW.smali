.class public final LX/KPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final A00:LX/GKJ;

.field public final synthetic A01:LX/HlB;


# direct methods
.method public constructor <init>(LX/GKJ;LX/HlB;)V
    .locals 0

    iput-object p2, p0, LX/KPW;->A01:LX/HlB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KPW;->A00:LX/GKJ;

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 9

    const/4 v0, 0x0

    move-object v8, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/HlB;->A05:[Ljava/lang/String;

    invoke-static {p1, v0}, LX/2tb;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/2LP;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2LP;->A05:LX/2LP;

    iget-object v4, p0, LX/KPW;->A01:LX/HlB;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/HlB;->A03:LX/I8f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I8f;->A01()V

    :cond_0
    iget-object v0, p0, LX/KPW;->A00:LX/GKJ;

    invoke-virtual {v0}, LX/GKJ;->A00()V

    :cond_1
    :goto_0
    sget-object v0, LX/1Dx;->A05:LX/1Dx;

    sget-object v3, LX/1Ea;->A0C:LX/1Ea;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1Dx;->A09:LX/1Dx;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v4, LX/HlB;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "IgLivePermissionsController"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/1Dk;

    invoke-direct {v3, v2, v0}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {v2}, LX/1Dl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v5, "IG_LIVE_PERMISSIONS_CONTROLLER"

    invoke-virtual/range {v3 .. v8}, LX/1Dk;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v5, v4, LX/HlB;->A03:LX/I8f;

    if-nez v5, :cond_3

    iget-object v0, v4, LX/HlB;->A04:LX/FuS;

    iget-object v3, v0, LX/FuS;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/06B;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e1195

    new-instance v5, LX/I8f;

    invoke-direct {v5, v3, v0}, LX/I8f;-><init>(Landroid/view/ViewGroup;I)V

    const v0, 0x7f131062

    invoke-static {v2, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/I8f;->A06(Ljava/lang/String;)V

    const v0, 0x7f131061

    invoke-static {v2, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/I8f;->A05(Ljava/lang/String;)V

    const v0, 0x7f131060

    invoke-virtual {v5, v0}, LX/I8f;->A02(I)V

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/I8f;->A04(Landroid/view/View$OnClickListener;)V

    :cond_3
    iput-object v5, v4, LX/HlB;->A03:LX/I8f;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, LX/I8f;->A07(Ljava/util/Map;)V

    goto :goto_0
.end method
