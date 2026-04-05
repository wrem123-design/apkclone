.class public final Lcom/instagram/profile/fragment/EditFeaturedFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# instance fields
.field public A00:LX/8Bu;

.field public A01:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

.field public A02:LX/ImG;

.field public A03:LX/LXh;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:LX/E5L;

.field public A08:LX/E6O;

.field public A09:LX/9SW;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public final A0C:LX/143;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/2nx;

.field public final A0L:LX/2nx;

.field public final A0M:LX/8RR;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x90

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0D:Ljava/lang/String;

    const-string v0, "banner_id"

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0E:Ljava/lang/String;

    const-string v0, "banner_type"

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0F:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0B:Ljava/util/List;

    new-instance v1, LX/AST;

    invoke-direct {v1, p0}, LX/AST;-><init>(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    new-instance v0, LX/143;

    invoke-direct {v0, v1}, LX/143;-><init>(LX/7F5;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0C:LX/143;

    const/4 v1, 0x0

    new-instance v0, LX/8RR;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/8RR;-><init>(LX/7lc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0M:LX/8RR;

    const/16 v0, 0x37

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x300

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/966;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2b4

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2b5

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0H:LX/Bbi;

    const/16 v0, 0x3a

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x301

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/957;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2b6

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2b7

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0J:LX/Bbi;

    const/16 v0, 0x39

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x2ff

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/EZ4;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2b2

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2b3

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0I:LX/Bbi;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0L:LX/2nx;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0K:LX/2nx;

    const-string v0, "profile_edit_featured"

    iput-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0G:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 9

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x7f0b1815

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3020

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b301f

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b0442

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2ff4

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b2ff5

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, 0x1c99da0c

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x4693825e

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7fec808a

    invoke-static {v6, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810485001815feL

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f135abb

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f135ab9

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f135a5a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f135a58

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x369ee4f9

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x5b855414

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    const v0, -0x5fe3a052

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0xe2aef2c

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x2f3c34aa

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    const v0, 0x184fa16a

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x16e61628

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V
    .locals 22

    new-instance v1, LX/LXh;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, LX/LXh;-><init>(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    iput-object v1, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03:LX/LXh;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0M:LX/8RR;

    const/4 v12, 0x0

    new-instance v1, LX/9SW;

    invoke-direct {v1, v3, v4, v2, v12}, LX/9SW;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A09:LX/9SW;

    iget-object v1, v1, LX/9SW;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9UR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v4, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    const-string v8, "user"

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/966;

    iget-object v1, v1, LX/966;->A02:LX/LEo;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    iget-object v1, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/957;

    iget-object v1, v1, LX/957;->A02:LX/LEo;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v3, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00:LX/8Bu;

    sget v1, LX/9SP;->A00:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/9SP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9SU;

    move-result-object v14

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v13, v3

    move-object v15, v5

    move-object/from16 v16, v4

    move/from16 v18, v7

    move/from16 v19, v6

    invoke-static/range {v10 .. v19}, LX/9UR;->A00(Landroid/content/Context;Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;Lcom/instagram/feed/media/Media;LX/8Bu;LX/9SU;LX/9UR;Lcom/instagram/user/model/User;Ljava/lang/Boolean;ZZ)LX/9UV;

    move-result-object v1

    iget-object v1, v1, LX/9UV;->A01:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    iget-object v1, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A09:LX/9SW;

    if-nez v1, :cond_1

    const-string v8, "profileBannersRowUseCaseProvider"

    :cond_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v1, LX/9SW;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9UR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    if-eqz v13, :cond_0

    invoke-static {v0, v6}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v1, 0x820d4300051c6aL

    invoke-static {v3, v9, v1, v2}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0xd6

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v2, v1}, LX/SIl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)LX/Bbi;

    move-result-object v1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-virtual {v1}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03()LX/QaU;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/QaU;->Diw()Z

    move-result v10

    :goto_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/031;->A0m()V

    const v1, -0xc02d853

    invoke-static {v13, v1}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v5, LX/9UR;->A05:LX/9TI;

    iget-object v1, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->C6M()LX/Qdj;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/Qdj;->C6O()LX/Kde;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1, v13}, LX/9TI;->A0N(LX/Kde;Lcom/instagram/user/model/User;)LX/IFk;

    move-result-object v9

    iget-object v8, v9, LX/IFk;->A04:Ljava/lang/String;

    sget-object v1, LX/4BX;->A07:LX/4BX;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0822ca

    new-instance v2, LX/7GE;

    invoke-direct {v2, v8, v1, v4}, LX/334;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v9, v2, LX/7GE;->A00:LX/IFk;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v1, 0x7656035f

    invoke-static {v13, v1}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x3fe1ca2b

    invoke-static {v13, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x3fe4c80c

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v5, LX/9UR;->A04:LX/9TD;

    iget-object v1, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->C6M()LX/Qdj;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/Qdj;->C6N()LX/Qdr;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1, v13}, LX/9TD;->A0N(LX/Qdr;Lcom/instagram/user/model/User;)LX/ILm;

    move-result-object v9

    iget-object v8, v9, LX/ILm;->A05:Ljava/lang/String;

    sget-object v1, LX/4BX;->A06:LX/4BX;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0822ca

    new-instance v2, LX/7FX;

    invoke-direct {v2, v8, v1, v4}, LX/334;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v9, v2, LX/7FX;->A00:LX/ILm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, v5, LX/9UR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Crj()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->C6X()LX/Kcw;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v11}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v11}, LX/BS7;->A0L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    const v1, -0x3e839806

    invoke-static {v13, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v10, :cond_6

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810d43000350a2L

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const v2, -0x4efcb245

    invoke-static {v13, v2}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v13}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_6
    :goto_3
    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810f2700065acaL

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v4}, LX/215;->A1R(LX/1G1;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v13, v4}, LX/9US;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/9TX;->A00()LX/Ily;

    move-result-object v2

    new-instance v1, LX/7FR;

    invoke-direct {v1, v2, v7}, LX/7FR;-><init>(LX/Ily;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810f2700045ac8L

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v4}, LX/215;->A1R(LX/1G1;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-static {v4}, LX/7hP;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Brh()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v10, "add_music_banner"

    const-string v1, "Music"

    invoke-static {v1}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/CD4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/CD4;->A01:Ljava/lang/String;

    iput-object v1, v9, LX/CD4;->A00:LX/200;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/4BX;->A0B:LX/4BX;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f0824c9

    new-instance v2, LX/7GO;

    invoke-direct {v2, v10, v1, v8}, LX/334;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v9, v2, LX/7GO;->A00:LX/CD4;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810f2700055ac9L

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v4}, LX/215;->A1R(LX/1G1;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_b
    const v1, -0x29b887ca

    invoke-static {v13, v1}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const v1, -0x7234105e

    invoke-static {v13, v1}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_d
    sget-object v1, LX/2Cb;->A00:LX/2Cb;

    invoke-virtual {v1, v4}, LX/2Cb;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x5362e793

    invoke-static {v13, v1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    :cond_e
    :goto_4
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81139300026974L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->CZY()LX/nui;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    move-object/from16 v17, v16

    if-nez v15, :cond_f

    move-object/from16 v15, v16

    :cond_f
    invoke-static {v13}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object/from16 v16, v1

    :cond_10
    iget-object v1, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->CZZ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/9TT;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-array v2, v6, [Ljava/lang/Object;

    const v1, 0x7f135eba

    invoke-static {v2, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v11

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v1, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    iget-object v1, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->D4S()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->D4S()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_12

    const/16 v1, 0x1b

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v15

    :cond_12
    iget-object v1, v5, LX/9UR;->A0B:LX/9UJ;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v1, LX/9UJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/7FO;

    invoke-direct/range {v11 .. v16}, LX/7FO;-><init>(LX/200;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/7FP;

    invoke-direct {v1, v11}, LX/7FP;-><init>(LX/7FO;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    invoke-static {v13, v2}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, -0x3e839806

    invoke-static {v13, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_14

    goto/16 :goto_3

    :cond_14
    invoke-static {v13}, LX/9UO;->A00(Lcom/instagram/user/model/User;)LX/Im0;

    move-result-object v10

    iget-object v9, v10, LX/Im0;->A02:Ljava/lang/String;

    sget-object v1, LX/4BX;->A0K:LX/4BX;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f082044

    new-instance v2, LX/7FU;

    invoke-direct {v2, v9, v1, v8}, LX/334;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v10, v2, LX/7FU;->A00:LX/Im0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_15
    move-object v1, v12

    goto/16 :goto_2

    :cond_16
    move-object v1, v12

    goto/16 :goto_1

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_18
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    const-string v13, "qa_freeform"

    new-instance v10, LX/CFZ;

    move-object/from16 v19, v2

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 p0, v7

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v22}, LX/CFZ;-><init>(LX/200;LX/200;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    const v5, 0x7f08273a

    iget-object v4, v10, LX/CFZ;->A02:Ljava/lang/String;

    sget-object v1, LX/4BX;->A0C:LX/4BX;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/GeI;

    invoke-direct {v2, v4, v5, v1}, LX/334;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v10, v2, LX/GeI;->A01:LX/CFZ;

    iput v5, v2, LX/GeI;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0B:Ljava/util/List;

    iget-object v1, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Ljava/util/List;

    return-void
.end method

.method public static final A02(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A06:Z

    invoke-static {p0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A01(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    iget-object v4, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:LX/E6O;

    if-nez v4, :cond_0

    const-string v0, "featuredAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/C48;->A0h()V

    iget-object v2, v4, LX/E6O;->A02:LX/EIT;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/EIT;->A03:Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/9hw;->notifyDataSetChanged()V

    iget-object v3, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07:LX/E5L;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0B:Ljava/util/List;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/C48;->A0h()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/E5L;->A01:LX/EFj;

    invoke-virtual {v3, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    :cond_4
    invoke-direct {p0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00()V

    return-void
.end method

.method public static final A03(Lcom/instagram/profile/fragment/EditFeaturedFragment;Ljava/lang/String;)V
    .locals 6

    sget-object v4, LX/7RW;->A00:LX/7RW;

    sget-object v0, LX/4BX;->A07:LX/4BX;

    invoke-static {v0, p1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "facebook"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/7RW;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, LX/362;->A02:LX/362;

    :goto_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "add_facebook_banner_to_featured"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "link_type"

    invoke-interface {v3, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v2, v0}, LX/7RW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_data_map"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4BX;->A06:LX/4BX;

    invoke-static {v0, p1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "facebook_page"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/7RW;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, LX/362;->A03:LX/362;

    goto :goto_0

    :cond_2
    sget-object v0, LX/4BX;->A0K:LX/4BX;

    invoke-static {v0, p1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/362;->A04:LX/362;

    invoke-static {p0}, LX/214;->A0N(LX/371;)LX/2gh;

    move-result-object v1

    const-string v0, "wa_link_add_on_ig_bio_server_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "link_type"

    invoke-interface {v3, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final A1Q(Lcom/instagram/common/session/UserSession;LX/igO;Z)Ljava/lang/Object;
    .locals 14

    move/from16 v4, p3

    const/4 v5, 0x1

    move-object/from16 v6, p2

    instance-of v0, v6, LX/PeA;

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/PeA;

    iget v0, v3, LX/PeA;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/PeA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/PeA;->A00:I

    :goto_0
    iget-object v6, v3, LX/PeA;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/PeA;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v3, LX/PeA;

    invoke-direct {v3, p0, v6, v5}, LX/PeA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A06:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-static {v1, v0, v5}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    :cond_2
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_wa_link_on_profile"

    invoke-virtual {v6}, LX/05e;->A02()LX/05p;

    move-result-object v7

    invoke-static {v7, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    const-string v1, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v7, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Phk;->A00:LX/Phk;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "UpdateWhatsAppProfileLinkState"

    const-string v9, "xdt_update_wa_profile_link"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p1, v1}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object p0, v3, LX/PeA;->A01:Ljava/lang/Object;

    iput-boolean v4, v3, LX/PeA;->A03:Z

    iput v5, v3, LX/PeA;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_5

    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-boolean v4, v3, LX/PeA;->A03:Z

    iget-object v3, v3, LX/PeA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    const-string v2, "user"

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GIi(Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    iget-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A06:Z

    iput-object v0, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    invoke-static {v3}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    iput-boolean v2, v3, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A06:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-static {v1, v0, v2}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    :cond_4
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v2

    :cond_6
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/140;->A0y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_8
    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A1R(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p1, LX/Pee;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Pee;

    iget v0, v5, LX/Pee;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Pee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Pee;->A00:I

    :goto_0
    iget-object v4, v5, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Pee;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Pee;

    invoke-direct {v5, p0, p1, v3}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/Pee;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iput-object p0, v5, LX/Pee;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Pee;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v5, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A1Q(Lcom/instagram/common/session/UserSession;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_4

    move-object v0, p0

    :goto_1
    sget-object v2, LX/362;->A04:LX/362;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "wa_link_remove_from_ig_bio_server_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "link_type"

    invoke-interface {v1, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v2
.end method

.method public final A1S(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A06:Z

    sget-object v0, LX/4BX;->A06:LX/4BX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03(Lcom/instagram/profile/fragment/EditFeaturedFragment;Ljava/lang/String;)V

    new-instance v3, LX/LVk;

    invoke-direct {v3}, LX/LVk;-><init>()V

    iput-boolean v1, v3, LX/LVk;->A0f:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/25Q;

    invoke-direct {v0, p0, v1}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3, p1, v0}, LX/Mby;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LVk;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final A1T(Z)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A06:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_3

    const-string v0, "facebook_page"

    :goto_0
    invoke-static {v2, v3, v1, v0}, LX/7RW;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p1, :cond_2

    sget-object v4, LX/362;->A03:LX/362;

    :goto_1
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "remove_facebook_banner_to_featured"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "link_type"

    invoke-interface {v2, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v3, v0}, LX/7RW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_data_map"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz p1, :cond_1

    const/16 v1, 0x5c

    new-instance v0, LX/lBC;

    invoke-direct {v0, p0, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/MIF;

    invoke-direct {v3, v2, p0, v4, v0}, LX/MIF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    iget-object v2, v3, LX/MIF;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1b

    :goto_2
    new-instance v0, LX/24P;

    invoke-direct {v0, v3, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Mby;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/16 v1, 0x5d

    new-instance v0, LX/lBC;

    invoke-direct {v0, p0, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/MIF;

    invoke-direct {v3, v2, p0, v4, v0}, LX/MIF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    iget-object v2, v3, LX/MIF;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1c

    goto :goto_2

    :cond_2
    sget-object v4, LX/362;->A02:LX/362;

    goto :goto_1

    :cond_3
    const-string v0, "facebook"

    goto :goto_0
.end method

.method public final A1U()Z
    .locals 7

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Ljava/util/List;

    const-string v5, "originalUserbanners"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v6, v0, :cond_1

    sub-int/2addr v6, v4

    const/4 v3, 0x0

    if-ltz v6, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/334;

    iget-object v1, v0, LX/334;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/334;

    iget-object v0, v0, LX/334;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v4

    :cond_2
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f135ac2

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    const/4 v1, 0x0

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p1, v2}, LX/0QL;->A1Y(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    const/16 v0, 0x1b59

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b5a

    if-eq p1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0x2d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v1, 0x1

    :cond_2
    if-ne p2, v1, :cond_0

    invoke-static {p0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, 0x724b09b0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/966;

    invoke-virtual {v0}, LX/966;->A0m()V

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/957;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v5, LX/957;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v5, v2, v1, v0}, LX/Pey;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    invoke-static {v4}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8XV;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A01:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    if-nez v0, :cond_1

    const-string v0, "musicOnProfileProvider"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bu;

    iput-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00:LX/8Bu;

    invoke-static {v4}, LX/Oml;->A00(LX/BXD;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    if-nez v8, :cond_2

    const-string v0, "user"

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/16 v0, 0x18

    new-instance v5, LX/24P;

    invoke-direct {v5, v4, v0}, LX/24P;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5a

    new-instance v2, LX/lBC;

    invoke-direct {v2, v4, v0}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x5b

    new-instance v0, LX/lBC;

    invoke-direct {v0, v4, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/ImG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ImG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/ImG;->A03:Lcom/instagram/user/model/User;

    iput-object v7, v1, LX/ImG;->A01:LX/AHT;

    iput-object v6, v1, LX/ImG;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/ImG;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/ImG;->A05:LX/LEL;

    iput-object v0, v1, LX/ImG;->A04:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02:LX/ImG;

    invoke-static {v4}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A01(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    invoke-static {v4}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v0

    iget-object v9, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-interface {v9, v8, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/C5t;

    invoke-direct {v0, v4, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/MIF;

    invoke-direct {v6, v2, v4, v5, v0}, LX/MIF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "FacebookLinksUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x205

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "loading"

    const-string v13, "ig_android_ig_business_asset_fb_profile_discovery"

    const/16 v0, 0x26c

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/5XR;

    invoke-direct/range {v11 .. v16}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, LX/MIF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v10}, LX/MOY;->A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/NA4;

    invoke-direct {v0, v5, v2, v6}, LX/NA4;-><init>(Landroid/content/Context;LX/AHT;LX/MIF;)V

    invoke-static {v0, v11, v10, v1}, LX/MOY;->A01(LX/Psz;LX/5XR;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_3
    invoke-static {v9, v8, v7}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    :cond_4
    invoke-static {v4}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/98g;

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0L:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v4}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/98h;

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0K:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x586c6992

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x66bbb8a1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06ee

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x79ad4af1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x62bca06e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/98g;

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0L:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/98h;

    iget-object v0, p0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0K:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, 0x66933982

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x13d47eb6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/154;->A0D(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v0, LX/Oso;

    invoke-direct {v0, v1}, LX/Oso;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, 0x16d8e3e5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1815

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0442

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2ff6

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b2ff7

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b3021

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b2ff5

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    const-string v0, "user"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/214;->A0N(LX/371;)LX/2gh;

    move-result-object v2

    const-string v0, "add_remove_banners_screen_impression"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "profile_owner_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    const/16 v16, 0x0

    if-gt v0, v5, :cond_2

    const/16 v16, 0x1

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v13, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    const/16 v0, 0x11

    new-instance v14, LX/BV5;

    invoke-direct {v14, v0, v1, v4}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03:LX/LXh;

    if-nez v3, :cond_3

    const-string v0, "bannerDelegate"

    goto :goto_0

    :cond_3
    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v12, LX/E6O;

    invoke-direct {v12, v8}, LX/C48;-><init>(Z)V

    iput-object v15, v12, LX/E6O;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v12, LX/E6O;->A03:LX/LEN;

    iput-object v3, v12, LX/E6O;->A01:LX/LXh;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    if-gt v2, v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    new-instance v2, LX/EIT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/EIT;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v2, LX/EIT;->A03:Z

    iput-object v14, v2, LX/EIT;->A02:LX/LEN;

    iput-object v3, v2, LX/EIT;->A01:LX/LXh;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/E6O;->A02:LX/EIT;

    filled-new-array {v2}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/C48;->A0p([LX/nnx;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v12, LX/E6O;->A02:LX/EIT;

    invoke-virtual {v12, v0, v2}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:LX/E6O;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5, v8}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A08:LX/E6O;

    if-nez v0, :cond_6

    const-string v0, "featuredAdapter"

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0C:LX/143;

    invoke-virtual {v0, v1}, LX/143;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v3, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0B:Ljava/util/List;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v12, LX/E5L;

    invoke-direct {v12, v8}, LX/C48;-><init>(Z)V

    iput-object v0, v12, LX/E5L;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/EFj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EFj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/EFj;->A01:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/E5L;->A01:LX/EFj;

    filled-new-array {v2}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/C48;->A0p([LX/nnx;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v12, LX/E5L;->A01:LX/EFj;

    invoke-virtual {v12, v0, v2}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07:LX/E5L;

    const v0, 0x7a79f7d

    invoke-static {v11, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v11, v5}, LX/0Sr;->A0J(Landroid/view/View;Z)V

    const v0, 0x267712b7

    invoke-static {v10, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x298b520c

    invoke-static {v9, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    const v0, -0x2fe6adcb

    invoke-static {v6, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v5, v8}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A07:LX/E5L;

    if-nez v0, :cond_8

    const-string v0, "availableAdapter"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-direct {v4}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00()V

    const v0, 0x7f135a66

    if-eqz v16, :cond_9

    const v0, 0x7f135a65

    :cond_9
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v7, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v8

    invoke-static {v8}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v11, 0xa

    new-instance v5, LX/82R;

    move-object v9, v4

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, LX/82R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A01:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    if-nez v0, :cond_a

    const-string v0, "musicOnProfileProvider"

    goto/16 :goto_0

    :cond_a
    iget-object v3, v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/0ii;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/aFN;

    invoke-direct {v1, v4, v0}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
