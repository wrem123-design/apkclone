.class public final LX/Hcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public final synthetic A01:LX/9QR;

.field public final synthetic A02:LX/9PQ;

.field public final synthetic A03:LX/9Pu;

.field public final synthetic A04:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9QR;LX/9PQ;LX/9Pu;LX/LEL;)V
    .locals 0

    iput-object p4, p0, LX/Hcq;->A03:LX/9Pu;

    iput-object p2, p0, LX/Hcq;->A01:LX/9QR;

    iput-object p3, p0, LX/Hcq;->A02:LX/9PQ;

    iput-object p1, p0, LX/Hcq;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object p5, p0, LX/Hcq;->A04:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/Hcq;->A03:LX/9Pu;

    iget-object v7, v0, LX/9Pu;->A00:LX/8NT;

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/Hcq;->A01:LX/9QR;

    iget-object v0, v6, LX/9QR;->A01:LX/9QO;

    iget-object v4, v0, LX/9QO;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Hcq;->A02:LX/9PQ;

    iget-object v5, v0, LX/9PQ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/E1q;->A00:LX/E1q;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/3um;

    invoke-direct {v0, v5}, LX/3um;-><init>(LX/1G1;)V

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "coin_flip_swivel_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, v3, LX/HK1;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-static {v0, v4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_client_data"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const/4 v3, 0x1

    invoke-virtual {v7, v3, v3}, LX/8NT;->A06(ZZ)V

    invoke-static {v5}, LX/9MX;->A00(Lcom/instagram/common/session/UserSession;)LX/9MY;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Hcq;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v0, v6, LX/9QR;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/9MY;->A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v5}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2Sh;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KEY_COIN_FLIP_INTRO_ON_PROFILE_ENALBED"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iget-object v0, p0, LX/Hcq;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
