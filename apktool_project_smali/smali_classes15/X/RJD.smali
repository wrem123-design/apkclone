.class public final LX/RJD;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 542285369
    iput p1, p0, LX/RJD;->$t:I

    .line 542285370
    iput-object p5, p0, LX/RJD;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/RJD;->A04:Z

    iput-object p4, p0, LX/RJD;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/RJD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/RJD;->A01:Ljava/lang/Object;

    .line 542285371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542285372
    return-void
.end method

.method public constructor <init>(LX/6kN;LX/Zq6;LX/6KI;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/RJD;->$t:I

    .line 268435459
    iput-object p1, p0, LX/RJD;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/RJD;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/RJD;->A03:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    sget-object v0, LX/6kN;->A04:LX/6kN;

    .line 268435470
    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435473
    move-result v0

    .line 268435474
    iput-boolean v0, p0, LX/RJD;->A04:Z

    .line 268435476
    const/16 v1, 0x1c

    .line 268435478
    new-instance v0, LX/lmI;

    .line 268435480
    invoke-direct {v0, v1, p2, p3, p0}, LX/lmI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435483
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, LX/RJD;->A02:Ljava/lang/Object;

    .line 268435489
    return-void
.end method

.method public constructor <init>(LX/ImG;LX/3rc;LX/3rc;LX/3rc;IZ)V
    .locals 1

    iput p5, p0, LX/RJD;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/RJD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/RJD;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/RJD;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/RJD;->A01:Ljava/lang/Object;

    :goto_0
    iput-boolean p6, p0, LX/RJD;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/RJD;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/RJD;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/RJD;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/RJD;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A0Q()V
    .locals 5

    iget v1, p0, LX/RJD;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x64f68a6a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v3, p0, LX/RJD;->A01:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3rc;->A00:Z

    iget-object v2, p0, LX/RJD;->A03:Ljava/lang/Object;

    check-cast v2, LX/ImG;

    iget-object v0, p0, LX/RJD;->A02:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v1, v0, LX/3rc;->A00:Z

    iget-boolean v0, v2, LX/ImG;->A07:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, v2, LX/ImG;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/ImG;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v1, v3, LX/3rc;->A00:Z

    iget-object v0, p0, LX/RJD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/ImG;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    const v0, -0x39e13a38

    goto :goto_0

    :cond_3
    const v0, -0x15089d3f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v3, p0, LX/RJD;->A00:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3rc;->A00:Z

    iget-object v2, p0, LX/RJD;->A03:Ljava/lang/Object;

    check-cast v2, LX/ImG;

    iget-object v0, p0, LX/RJD;->A02:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v1, v0, LX/3rc;->A00:Z

    iget-boolean v0, v2, LX/ImG;->A07:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    iget-object v0, v2, LX/ImG;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v2, LX/ImG;->A07:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/RJD;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v1, v0, LX/3rc;->A00:Z

    iget-boolean v0, v3, LX/3rc;->A00:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/ImG;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5
    const v0, -0x31e13ec0    # -6.6586624E8f

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 11

    iget v1, p0, LX/RJD;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const v0, 0x76f4bda2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/RJD;->A02:Ljava/lang/Object;

    check-cast v4, LX/3ww;

    iget-object v2, p0, LX/RJD;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, LX/RJD;->A04:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v2, v4, v0}, LX/MQe;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;Z)V

    iget-object v4, p0, LX/RJD;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f137988

    if-eqz v1, :cond_0

    const v0, 0x7f135208

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v1, "mute_story_failure"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, -0x518ea1ed

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const-string v1, "unmute_story_failure"

    goto :goto_0

    :cond_2
    const v0, 0x24d4518d

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/RJD;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cxe;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/RJD;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/Cxe;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    const v0, -0xe554c02

    goto :goto_1

    :cond_4
    const v0, 0x3296afa3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x12cb72c0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v5, p0, LX/RJD;->A03:Ljava/lang/Object;

    check-cast v5, LX/6KI;

    iget-object v4, v5, LX/6KI;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v2, p0, LX/RJD;->A04:Z

    iget-object v0, v5, LX/6KI;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1365c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/Mbb;->A00(Landroid/app/Activity;Ljava/lang/String;Z)V

    iget-object v10, v5, LX/6KI;->A04:LX/6KO;

    iget-object v0, p0, LX/RJD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zq6;

    iget-object v9, v0, LX/Zq6;->A0C:LX/LnF;

    invoke-interface {v9}, LX/Pza;->CiF()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Zq6;->A0D:Ljava/lang/String;

    iget-boolean v5, v0, LX/Zq6;->A0G:Z

    iget-object v4, v0, LX/Zq6;->A08:Ljava/lang/String;

    iget-object v1, v10, LX/6KO;->A00:LX/2gh;

    const-string v0, "instagram_shopping_product_save_client_failure"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10, v4}, LX/6KO;->A01(LX/6KO;Ljava/lang/String;)LX/OE9;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    invoke-static {v8, v6, v5}, LX/1Vr;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/O9Y;

    move-result-object v1

    const-string v0, "product_info"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v9}, LX/Pza;->CiF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/RJD;->A0V(Ljava/lang/Integer;)V

    const v0, -0x704b578f

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x29fa4183

    goto/16 :goto_1

    :cond_6
    const v0, 0x5b7d7f89

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/RJD;->A02:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v0, p0, LX/RJD;->A03:Ljava/lang/Object;

    check-cast v0, LX/ImG;

    iget-object v2, v0, LX/ImG;->A03:Lcom/instagram/user/model/User;

    iget-boolean v0, p0, LX/RJD;->A04:Z

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GIg(Ljava/lang/Boolean;)V

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GIU(Ljava/lang/Boolean;)V

    const v0, 0x5d833568

    goto/16 :goto_1

    :cond_7
    const v0, -0x680eff4b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/RJD;->A02:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v0, p0, LX/RJD;->A03:Ljava/lang/Object;

    check-cast v0, LX/ImG;

    iget-object v2, v0, LX/ImG;->A03:Lcom/instagram/user/model/User;

    iget-boolean v0, p0, LX/RJD;->A04:Z

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GIg(Ljava/lang/Boolean;)V

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GIU(Ljava/lang/Boolean;)V

    const v0, -0x7095a23f

    goto/16 :goto_1

    :cond_8
    const v0, -0x48a3e8cb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x39b89662

    goto/16 :goto_1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v4, p0

    iget v1, v4, LX/RJD;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    move-object/from16 v2, p1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const v0, -0x77ec06b5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x582df546

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v4, LX/RJD;->A01:Ljava/lang/Object;

    check-cast v0, LX/ADm;

    iget-boolean v2, v4, LX/RJD;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ADm;->A00:LX/4eE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4eE;->A0K(Z)V

    :cond_0
    iget-object v1, v4, LX/RJD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f135207

    if-eqz v2, :cond_1

    const v0, 0x7f135206

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0x746bb467    # 7.46978E31f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x26cbf2c3

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const v0, 0x517bcb82

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x5efa4f87

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v4, LX/RJD;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, v2}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, -0x727716dd

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x27b2816f

    goto :goto_0

    :cond_3
    const v0, 0x3a59c6df

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x6fe88ef3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const v0, 0x279ab0fa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    iget-object v2, v4, LX/RJD;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zq6;

    iget-boolean v0, v2, LX/Zq6;->A09:Z

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/Zq6;->A0B:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/RJD;->A03:Ljava/lang/Object;

    check-cast v0, LX/6KI;

    iget-object v0, v0, LX/6KI;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v13

    :goto_1
    iget-object v6, v4, LX/RJD;->A03:Ljava/lang/Object;

    check-cast v6, LX/6KI;

    iget-object v0, v6, LX/6KI;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_shopping_save_product_collection"

    invoke-static {v1, v0}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-boolean v0, v4, LX/RJD;->A04:Z

    const v14, 0x7f135a43

    if-eqz v0, :cond_4

    const v14, 0x7f135a11

    :cond_4
    iget-object v12, v6, LX/6KI;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/RJD;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/iqN;

    iget-object v9, v6, LX/6KI;->A05:Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f1365c6

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v14}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-boolean v10, v3, LX/8TE;->A0T:Z

    if-eqz v13, :cond_5

    iput-object v13, v3, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    :cond_5
    if-eqz v16, :cond_6

    iput-boolean v10, v3, LX/8TE;->A0Q:Z

    iput-object v11, v3, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1302bf

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/8TE;->A02:I

    :cond_7
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    iget-object v12, v6, LX/6KI;->A04:LX/6KO;

    iget-object v10, v2, LX/Zq6;->A0C:LX/LnF;

    invoke-interface {v10}, LX/Pza;->CiF()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v2, LX/Zq6;->A0D:Ljava/lang/String;

    iget-boolean v6, v2, LX/Zq6;->A0G:Z

    iget-object v3, v2, LX/Zq6;->A08:Ljava/lang/String;

    iget-object v1, v12, LX/6KO;->A00:LX/2gh;

    const-string v0, "instagram_shopping_product_save_client_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v3}, LX/6KO;->A01(LX/6KO;Ljava/lang/String;)LX/OE9;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    invoke-static {v11, v9, v6}, LX/1Vr;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/O9Y;

    move-result-object v1

    const-string v0, "product_info"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_8
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v10}, LX/Pza;->CiF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/RJD;->A0V(Ljava/lang/Integer;)V

    :cond_9
    const v0, -0x3f884629

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, -0x1d9a0857

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x305d3e38

    goto/16 :goto_0

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_b
    const v0, -0x11ec8e86

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x6a5c335

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {v4, v2}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, -0x1969f871

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x1c87c554

    goto/16 :goto_0

    :cond_c
    const v0, 0x28e288ea

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x67827414

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {v4, v2}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, -0x54813dd4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x1c1b6536

    goto/16 :goto_0

    :cond_d
    const v0, 0x5e2465a0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0xbff57a9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v4, LX/RJD;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/572;->A00(Lcom/instagram/common/session/UserSession;)LX/OwQ;

    move-result-object v1

    iget-object v0, v4, LX/RJD;->A01:Ljava/lang/Object;

    check-cast v0, LX/EH6;

    invoke-virtual {v1, v0}, LX/OwQ;->A00(LX/EH6;)V

    iget-object v2, v4, LX/RJD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v1, v4, LX/RJD;->A04:Z

    iget-object v0, v4, LX/RJD;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v2, v0, v1}, LX/NzE;->A00(Landroid/content/Context;LX/LEL;Z)V

    const v0, 0x393d2c30

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x597cfcaf

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/RJD;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7e21dc9e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x5a167e59

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/RJD;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v1, LX/2bm;

    invoke-direct {v1, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-boolean v0, p0, LX/RJD;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v0, p0, LX/RJD;->A02:Ljava/lang/Object;

    check-cast v0, LX/3wd;

    const/4 v6, 0x0

    new-instance v4, LX/4hO;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-direct/range {v4 .. v10}, LX/4hO;-><init>(Lcom/instagram/user/model/User;ZZZZZ)V

    invoke-virtual {v0, v4}, LX/3wd;->A00(LX/KLp;)V

    const v0, 0x7946d1f2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x4d94cbc9    # 3.120479E8f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/RJD;->A03:Ljava/lang/Object;

    check-cast v0, LX/6KI;

    iget-object v0, v0, LX/6KI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    iget-object v3, p0, LX/RJD;->A01:Ljava/lang/Object;

    check-cast v3, LX/6kN;

    iget-object v1, p0, LX/RJD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zq6;

    iget-object v0, v1, LX/Zq6;->A0C:LX/LnF;

    invoke-interface {v0}, LX/Pza;->CiF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Zq6;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/bqp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bqp;->A00:LX/6kN;

    iput-object p1, v1, LX/bqp;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/bqp;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/bqp;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/RJD;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x7bbba5d4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x77600ff9

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
