.class public final LX/FjB;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FjB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/FjB;->A00:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v8, p0, LX/FjB;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7DT;->A01:LX/7DU;

    sget-object v1, LX/7DV;->A0E:LX/7DV;

    invoke-static {v8}, LX/8TC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7DT;->A0C:LX/7DT;

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v1, v8, v7}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/FjB;->A00:Landroid/app/Application;

    invoke-static {v1, v8, v0}, LX/89m;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    move-result-object v5

    const/16 v0, 0x5e

    new-instance v4, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    invoke-direct {v4, v1, v8, v0}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v8}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v3

    invoke-static {v8}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    const/16 v0, 0x129

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/788;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v8, v1, LX/788;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/788;->A04:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iput-object v5, v1, LX/788;->A00:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    iput-object v3, v1, LX/788;->A03:LX/2Sh;

    iput-object v0, v1, LX/788;->A01:LX/2gh;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v7}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v1, LX/788;->A05:LX/Djm;

    new-instance v0, LX/CFS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/CFS;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iput-object v6, v0, LX/CFS;->A01:LX/88W;

    iput-object v6, v0, LX/CFS;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/CFS;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/CFS;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/CFS;->A05:Ljava/util/List;

    iput-object v6, v0, LX/CFS;->A06:Ljava/util/List;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/788;->A06:LX/LEo;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/7DT;->A0B:LX/7DT;

    goto :goto_0
.end method
