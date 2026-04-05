.class public final LX/lrg;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Of5;)V
    .locals 1

    const/16 v0, 0x29

    iput v0, p0, LX/lrg;->$t:I

    iput-object p1, p0, LX/lrg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/Of8;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x28

    .line 536870914
    iput v0, p0, LX/lrg;->$t:I

    .line 536870916
    iput-object p1, p0, LX/lrg;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/lrg;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lrg;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public static A00(LX/lrg;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lrg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v4, LX/BYy;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "arg_dashboard_comments_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "arg_dashboard_comments_reel_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v4, LX/BYy;->A03:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/D6M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/D6M;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/D6M;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/D6M;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "content_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RPG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RPG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/RPG;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Tf7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tf7;->A00:LX/BXD;

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x970

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/8rU;->A00(Ljava/lang/String;)LX/8rJ;

    move-result-object v2

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const/16 v0, 0xd4

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Cf8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Cf8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Cf8;->A00:LX/8rJ;

    iput-object v3, v1, LX/Cf8;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v1, LX/NVK;

    iget-object v0, v1, LX/NVK;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/NVK;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CvW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CvW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/CvW;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v1, LX/NVK;

    iget-object v0, v1, LX/NVK;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, v1, LX/NVK;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/NVK;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QXH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QXH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/QXH;->A00:LX/AHT;

    iput-object v2, v1, LX/QXH;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/QXH;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OcZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OcZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OcZ;->A00:Landroid/os/Bundle;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_29

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OcZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OcZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OcZ;->A00:Landroid/os/Bundle;

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "settings"

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deeplink_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OLF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OLF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OLF;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/OLF;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/OLF;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v2, LX/UVK;

    const/16 v1, 0xa

    new-instance v0, LX/lrg;

    invoke-direct {v0, v2, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, LX/UVK;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SOe;

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/VOH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VOH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/VOH;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/VOH;->A00:LX/SOe;

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v1, LX/UVB;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v1, LX/UVB;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iget-object v0, v1, LX/UVB;->A0B:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Currency;

    iget-object v0, v1, LX/UVB;->A0C:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v4

    iget-object v0, v1, LX/UVB;->A0D:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/UVB;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v7, v6, v5, v3}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/VOa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/VOa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/VOa;->A01:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iput-object v5, v1, LX/VOa;->A06:Ljava/util/Currency;

    iput v4, v1, LX/VOa;->A00:I

    iput-object v3, v1, LX/VOa;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/VOa;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/VOa;->A03:Lcom/instagram/model/mediatype/ProductType;

    goto/16 :goto_0

    :pswitch_a
    :try_start_0
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVK;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "media_picker_option"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {}, LX/SOe;->values()[LX/SOe;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    if-ge v2, v3, :cond_2a

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :cond_7
    const-string v0, "ARG_DASHBOARD_COMMENTS_REEL_ID must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "ARG_DASHBOARD_COMMENTS_MEDIA_ID must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A0L(LX/Qu7;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/lrg;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/cjj;

    invoke-direct {v0, v2, v1}, LX/cjj;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qu7;

    new-instance v0, LX/cjy;

    invoke-direct {v0, v1}, LX/cjy;-><init>(LX/Qu7;)V

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qu7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Qu7;->A14:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A0F(LX/Qu7;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    invoke-static {p0}, LX/lrg;->A00(LX/lrg;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x58

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Asd;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const/16 v0, 0x24a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_12
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7U;

    iget v0, v0, LX/K7U;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7U;

    iget v0, v0, LX/K7U;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/lrg;->A00(LX/lrg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GEN_AI_ENTRY_POINT"

    invoke-static {v1, v0}, LX/Asd;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v2, LX/Of5;

    invoke-static {v2}, LX/Of5;->A01(LX/Of5;)I

    move-result v1

    invoke-static {v2}, LX/Of5;->A00(LX/Of5;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Of5;->A06(LX/Of5;II)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_17
    iget-object v2, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v2, LX/Of8;

    invoke-static {v2}, LX/Of8;->A01(LX/Of8;)I

    move-result v1

    invoke-static {v2}, LX/Of8;->A00(LX/Of8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Of8;->A06(LX/Of8;II)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/Lg5;

    invoke-direct {v0, v2, v1}, LX/Lg5;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const/16 v0, 0x4e5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_1a
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/Lg5;

    invoke-direct {v0, v2, v1}, LX/Lg5;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_1b
    iget-object v3, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v3, LX/79o;

    iget-boolean v0, v3, LX/79o;->A15:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x21

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/79o;->A0Y(LX/79o;Ljava/lang/String;)V

    :cond_b
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    iget-object v1, v3, LX/79o;->A0V:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/79o;->A0q:LX/A8v;

    if-eqz v0, :cond_b

    const-string v2, "Required value was null."

    iget-object v1, v1, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    sget-object v0, LX/9JV;->A03:LX/9JV;

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Be;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JDx;->A00(Lcom/instagram/common/session/UserSession;)Z

    sget-object v0, LX/9JV;->A02:LX/9JV;

    :cond_d
    invoke-static {v0, v3}, LX/79o;->A08(LX/9JV;LX/79o;)V

    goto :goto_6

    :cond_e
    iget-object v0, v3, LX/79o;->A0q:LX/A8v;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/A8v;->A03()V

    goto :goto_6

    :cond_f
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/XfI;

    iget-object v0, v0, LX/XfI;->A0E:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRQ;

    iget-object v0, v0, LX/QRQ;->A03:LX/XfI;

    iget v0, v0, LX/XfI;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVK;

    iget-object v0, v0, LX/NVK;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "friend_map_update_launch_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/lrg;->A00(LX/lrg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "location_sheet_launch_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/lrg;->A00(LX/lrg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "<arg_cluster_launch_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/lrg;->A00(LX/lrg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "friend_map_custom_audience_launch_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;

    invoke-direct {v0}, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;-><init>()V

    return-object v0

    :cond_11
    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/lrg;->A00(LX/lrg;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x39b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Asd;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const/16 v0, 0x232

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    sget-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_26
    iget-object v2, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v2, LX/FzB;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    const-string v0, "args_logging_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    iget-object v0, v2, LX/FzB;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    const/16 v0, 0x22f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_16

    const/16 v0, 0x41d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Asd;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/lrg;->A00(LX/lrg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "TITLE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    return-object v0

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_18

    const/16 v0, 0x144

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    invoke-static {p0}, LX/lrg;->A00(LX/lrg;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x612

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Asd;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_19

    const-string v0, "args_logging_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    return-object v0

    :cond_19
    const-string v0, "logging session id required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    invoke-static {p0}, LX/lrg;->A00(LX/lrg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    return-object v0

    :cond_1a
    const-string v0, "screen information in extra should never be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1b

    const-string v0, "media_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    const-string v0, ""

    :cond_1c
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/lrg;->A00(LX/lrg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "container_id"

    invoke-static {v1, v0}, LX/Asd;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/lrg;->A00(LX/lrg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "container_id"

    invoke-static {v1, v0}, LX/Asd;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_31
    :try_start_1
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVK;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1d

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_1d
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_1e

    return-object v0

    :cond_1e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVK;

    iput-object v1, v0, LX/UVK;->A02:Ljava/lang/Exception;

    const-string v0, "unknown"

    return-object v0

    :pswitch_32
    :try_start_2
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVB;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_1f
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_20

    return-object v0

    :cond_20
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_33
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVB;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_21

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_21
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_22

    return-object v0

    :cond_22
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVB;

    iput-object v1, v0, LX/UVB;->A08:Ljava/lang/Exception;

    const-string v0, ""

    return-object v0

    :pswitch_34
    :try_start_3
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVB;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_23

    const-string v0, "currency_offset"

    invoke-static {v1, v0}, LX/Asd;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_23
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_b

    :cond_24
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVB;

    iput-object v1, v0, LX/UVB;->A08:Ljava/lang/Exception;

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_35
    :try_start_4
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVB;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_25

    const-string v0, "currency"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_25
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_26

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    return-object v0

    :cond_26
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVB;

    iput-object v1, v0, LX/UVB;->A08:Ljava/lang/Exception;

    const-string v0, "USD"

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    return-object v0

    :pswitch_36
    :try_start_5
    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVB;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_27

    const-string v0, "boost_packages"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    if-eqz v0, :cond_27

    return-object v0

    :cond_27
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v1

    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVB;

    iput-object v1, v0, LX/UVB;->A08:Ljava/lang/Exception;

    new-instance v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_28
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    :try_start_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v1

    iget-object v0, p0, LX/lrg;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVK;

    iput-object v1, v0, LX/UVK;->A02:Ljava/lang/Exception;

    sget-object v0, LX/SOe;->A03:LX/SOe;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2e
        :pswitch_9
        :pswitch_31
        :pswitch_a
        :pswitch_8
        :pswitch_2d
        :pswitch_7
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_6
        :pswitch_5
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_4
        :pswitch_3
        :pswitch_1d
        :pswitch_1c
        :pswitch_2
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
