.class public final LX/Iy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Iy9;->$t:I

    iput-object p1, p0, LX/Iy9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Iy9;

    invoke-direct {v0, p1, p2}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, LX/Iy9;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x494379ae

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v2, LX/51V;

    sget-object v1, LX/C0P;->A00:LX/C0P;

    invoke-static {v1, v2}, LX/51V;->A01(LX/FeC;LX/51V;)V

    const v1, -0x5d7247f4

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x6948f4a9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v4, LX/51V;

    iget-object v3, v4, LX/51V;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/51V;->A02:LX/AHT;

    sget-object v1, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v1, LX/Byh;->A00:LX/Byh;

    invoke-static {v1, v4}, LX/51V;->A01(LX/FeC;LX/51V;)V

    const v1, 0x66cac26e

    goto :goto_0

    :pswitch_1
    const v0, -0x73332977

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v2, LX/51V;

    sget-object v1, LX/Byi;->A00:LX/Byi;

    invoke-static {v1, v2}, LX/51V;->A01(LX/FeC;LX/51V;)V

    const v1, 0x6dce6ca2

    goto :goto_0

    :pswitch_2
    const v0, 0x644283dc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v4, LX/51V;

    iget-object v2, v4, LX/51V;->A06:LX/2tl;

    sget-object v1, LX/2tm;->A0m:LX/2tm;

    invoke-virtual {v2, v1}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v3

    const/4 v1, 0x0

    const-string v2, "has_user_seen_desktop_tool"

    invoke-interface {v3, v2, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-static {v1, v2}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v4, LX/51V;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/51V;->A02:LX/AHT;

    sget-object v1, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v1, LX/Bz6;->A00:LX/Bz6;

    invoke-static {v1, v4}, LX/51V;->A01(LX/FeC;LX/51V;)V

    const v1, -0x485f7e8e

    goto :goto_0

    :pswitch_3
    const v0, -0x594e5d1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v2, LX/51V;

    sget-object v1, LX/C01;->A00:LX/C01;

    invoke-static {v1, v2}, LX/51V;->A01(LX/FeC;LX/51V;)V

    const v1, 0x531a4765

    goto :goto_0

    :pswitch_4
    const v0, -0x7b1b97d6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v2, LX/51V;

    sget-object v1, LX/C1o;->A00:LX/C1o;

    invoke-static {v1, v2}, LX/51V;->A01(LX/FeC;LX/51V;)V

    const v1, -0x17069b65

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x5ec3a3cb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v2, LX/51V;

    sget-object v1, LX/Bz3;->A00:LX/Bz3;

    invoke-static {v1, v2}, LX/51V;->A01(LX/FeC;LX/51V;)V

    const v1, -0x4692923a

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x78acf1ba

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v2, LX/51V;

    sget-object v1, LX/C0z;->A00:LX/C0z;

    invoke-static {v1, v2}, LX/51V;->A01(LX/FeC;LX/51V;)V

    const v1, 0x425703c3

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x5dfe3b6b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v2, LX/51V;

    sget-object v1, LX/BzA;->A00:LX/BzA;

    invoke-static {v1, v2}, LX/51V;->A01(LX/FeC;LX/51V;)V

    const v1, 0x3da34c26

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x757bb035

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v4, LX/51V;

    iget-object v2, v4, LX/51V;->A06:LX/2tl;

    sget-object v1, LX/2tm;->A0m:LX/2tm;

    invoke-virtual {v2, v1}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v3

    const/4 v1, 0x0

    const-string v2, "has_user_seen_project_board"

    invoke-interface {v3, v2, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-static {v1, v2}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/Bz9;->A00:LX/Bz9;

    invoke-static {v1, v4}, LX/51V;->A01(LX/FeC;LX/51V;)V

    const v1, 0x582dcfca

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x470f3364

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v2, LX/51V;

    sget-object v1, LX/C01;->A00:LX/C01;

    invoke-static {v1, v2}, LX/51V;->A01(LX/FeC;LX/51V;)V

    const v1, -0x6e9e7f63

    goto/16 :goto_0

    :pswitch_a
    const v0, -0xb3f2c68

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v2, LX/51V;

    sget-object v1, LX/Bz4;->A00:LX/Bz4;

    invoke-static {v1, v2}, LX/51V;->A01(LX/FeC;LX/51V;)V

    const v1, -0x490d5728

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x6a92109d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v2, LX/62B;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, v2, LX/62B;->A01:LX/BxW;

    iget-object v1, v4, LX/BxW;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A02:LX/AXe;

    iget-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0o()V

    iget-object v1, v4, LX/Brx;->A01:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, 0x4708abf5

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x75368ae3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v3, LX/63R;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/63R;->A01:LX/Nos;

    iget-object v1, v3, LX/63R;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-interface {v2, v1}, LX/Nos;->Eqq(Landroid/view/View;)V

    const v1, 0x7b4b67b4

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x283e9e20

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v2, LX/63R;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/63R;->A01:LX/Nos;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/Nos;->EvA(Landroid/view/View;)V

    const v1, 0x2c3bf68c

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x972813b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v2, LX/63R;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/63R;->A01:LX/Nos;

    invoke-interface {v1}, LX/Nos;->EEd()V

    const v1, 0x4d2837b7    # 1.7638898E8f

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x76fea03d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v2, LX/63R;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/63R;->A01:LX/Nos;

    invoke-interface {v1}, LX/Nos;->FG1()V

    const v1, -0x4b0bc608

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x68bffff2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v2, LX/63R;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/63R;->A01:LX/Nos;

    invoke-interface {v1}, LX/Nos;->EEb()V

    const v1, 0x6e14f6d9

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x1a837cc9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bst;

    invoke-static {v2}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v2, LX/Bst;->A03:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, LX/009;->A0Z:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, -0x3084def3

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x652c7388

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bst;

    invoke-static {v2}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v2, LX/Bst;->A03:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, LX/009;->A0a:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, -0x60c0af53

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x3092f041

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x39

    invoke-static {v3, v2, v1}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x7e9f4d3

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x7801633e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    invoke-static {v1, v7}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2128c992

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x3dd8a761

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, LX/BxW;

    invoke-virtual {v1}, LX/BxW;->onBackPressed()Z

    const v1, 0x442eae96

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x27176b9e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v4, LX/BxV;

    invoke-static {v4}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v3

    iget-object v2, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    iget-object v1, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v1, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v4, LX/BxV;->A01:Z

    if-nez v1, :cond_2

    invoke-static {v4}, LX/BxV;->A04(LX/BxV;)V

    :goto_1
    const v1, -0xaf853b8

    goto/16 :goto_0

    :cond_2
    invoke-static {v4}, LX/BxV;->A05(LX/BxV;)V

    goto :goto_1

    :pswitch_17
    const v0, 0x68618c3b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bxi;

    iget-object v1, v1, LX/Bxi;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/52P;

    iget-object v7, v8, LX/52P;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/52P;->A03:LX/AHT;

    iget-object v1, v8, LX/52P;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    const/16 v1, 0x13

    new-instance v4, LX/mAP;

    invoke-direct {v4, v1}, LX/mAP;-><init>(I)V

    const/4 v3, 0x0

    const-string v2, ", "

    const-string v1, ""

    invoke-static {v2, v1, v1, v5, v4}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, LX/Iif;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/52P;->A01(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;LX/52P;)V

    sget-object v2, LX/009;->A0E:Ljava/lang/Integer;

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v7, v2, v1, v3}, LX/Khh;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x4d6805ce

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x72d4bda0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bxi;

    iget-object v2, v3, LX/Bxi;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_3
    :goto_2
    const v1, -0x52ebb381

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "story"

    goto :goto_3

    :sswitch_1
    const-string v1, "reel"

    goto :goto_3

    :sswitch_2
    const-string v1, "live"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :sswitch_3
    const-string v1, "igtv"

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :sswitch_4
    const-string v1, "feed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    goto :goto_2

    :pswitch_19
    const v0, 0x1b61f936

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, LX/BtV;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/BtV;->A05:LX/Bbi;

    invoke-static {v2, v1}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A07()V

    const v1, -0x9962a3c

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x76a88039

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bxj;

    iget-object v1, v6, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v6}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v4, v6, LX/Bxj;->A04:Ljava/util/List;

    const/16 v1, 0x12

    new-instance v3, LX/mAP;

    invoke-direct {v3, v1}, LX/mAP;-><init>(I)V

    const/4 v5, 0x0

    const-string v2, ", "

    const-string v1, ""

    invoke-static {v2, v1, v1, v4, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1}, LX/Iif;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v6, LX/Bxj;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v1, 0x7f130347

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f130346

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    const v2, 0x7f131c7b

    const/16 v1, 0x8

    invoke-static {v3, v6, v1, v2}, LX/Ir6;->A02(LX/24S;Ljava/lang/Object;II)V

    const v1, 0x7f131a29

    invoke-virtual {v3, v5, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    const v1, -0x2dc3d207

    goto/16 :goto_0

    :cond_4
    iget-object v1, v6, LX/Bxj;->A01:LX/Nmv;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Nmv;->DXp()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5

    iget-object v1, v6, LX/Bxj;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v1, 0x7f130e78

    invoke-virtual {v2, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f130e77

    invoke-virtual {v2, v1}, LX/24S;->A09(I)V

    const v1, 0x7f131a29

    invoke-virtual {v2, v5, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    const v1, 0x56984c26

    goto/16 :goto_0

    :cond_5
    invoke-static {v6}, LX/Bxj;->A01(LX/Bxj;)V

    iget-object v1, v6, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v2, LX/009;->A0E:Ljava/lang/Integer;

    iget-object v1, v6, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v5}, LX/Khh;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x168a581e

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x1f3f04ff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bxj;

    iget-boolean v1, v3, LX/Bxj;->A07:Z

    if-nez v1, :cond_7

    iget-boolean v1, v3, LX/Bxj;->A08:Z

    if-nez v1, :cond_7

    iget-object v2, v3, LX/Bxj;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_6
    :goto_4
    const v1, 0x21cb964a

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "story"

    goto :goto_5

    :sswitch_6
    const-string v1, "reel"

    goto :goto_5

    :sswitch_7
    const-string v1, "live"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    :sswitch_8
    const-string v1, "igtv"

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :sswitch_9
    const-string v1, "feed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    :pswitch_1c
    const v0, -0x32c10a72

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, LX/BtS;

    invoke-virtual {v1}, LX/BtS;->onBackPressed()Z

    const v1, -0x11899015

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x7d6b3e26

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, LX/BiB;

    invoke-static {v1}, LX/BiB;->A00(LX/BiB;)V

    const v1, -0x2236f05a

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x886f959

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-static {v3}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v2

    const-string v1, "Native IG Bottom Sheet"

    iput-object v1, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    new-instance v1, LX/BrT;

    invoke-direct {v1}, LX/371;-><init>()V

    iput-object v1, v2, LX/78Y;->A0U:LX/LEB;

    invoke-static {v3, v1, v2}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, 0x254e22c0

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x69309427

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v5, LX/BrT;

    iget-object v1, v5, LX/BrT;->A00:LX/3mJ;

    iget-object v4, v1, LX/3mJ;->A08:LX/Tby;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "com.bloks.www.bloks.demos.nativebottomsheet.pushbottomsheet.async"

    const/4 v1, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/BxK;

    invoke-direct {v1, v5, v2}, LX/BxK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/D8e;->A00(LX/D8u;)V

    invoke-interface {v4, v3}, LX/Tby;->schedule(LX/Tky;)V

    const v1, 0x24dc0c02

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x5ed9c892

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bri;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Bri;->A0H:Z

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Bri;->A00(LX/Bri;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/Bri;->A0D:LX/78c;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_8
    const v1, 0x1cdd1dd9

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x2d764d06    # 1.4000584E-11f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    instance-of v1, v3, LX/BLw;

    if-eqz v1, :cond_a

    check-cast v3, LX/BLw;

    iget-object v1, v3, LX/BLw;->A00:LX/78c;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_9
    invoke-virtual {v3}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    move-result-object v2

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    move-result-object v1

    invoke-virtual {v1}, LX/71y;->A0r()Z

    move-result v8

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v2, LX/71y;->A02:LX/75c;

    const-string v6, "ig_stories_consumption"

    const-string v7, "mux_mimicry_bottom_sheet"

    invoke-virtual/range {v3 .. v8}, LX/75c;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    const v1, 0x9887c0e

    goto/16 :goto_0

    :cond_a
    check-cast v3, LX/BLv;

    iget-object v1, v3, LX/BLv;->A00:LX/HK0;

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/HK0;->A00:LX/37w;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/37w;->A06:Z

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    :cond_b
    invoke-virtual {v3}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1R()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/71y;->A02:LX/75c;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-string v5, "mux_identity_sheet"

    invoke-virtual/range {v1 .. v6}, LX/75c;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :pswitch_22
    const v0, 0x588311df

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    invoke-virtual {v1}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1S()V

    const v1, -0x794680ca

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x7876c272

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v5, LX/BhG;

    iget-object v1, v5, LX/BhG;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/52Q;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, v5, LX/BhG;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2b

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1}, LX/52Q;->A0m(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v5, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    const v1, -0x9daa193

    goto/16 :goto_0

    :pswitch_24
    const v0, 0xef7c7e1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v5, LX/BhG;

    iget-object v1, v5, LX/BhG;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/52Q;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v5, LX/BhG;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4}, LX/52Q;->A0m(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BhG;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/89k;

    const-string v2, "ig_edit_profile_nux"

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v4, v4, v2}, LX/89k;->A0q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x33b80d19    # -5.2415388E7f

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x6c8bd9e5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bou;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/Bou;->A02(LX/Bou;Z)V

    invoke-static {v2}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v1

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, v2, LX/Bou;->A0I:Ljava/lang/String;

    new-instance v6, LX/HK2;

    invoke-direct {v6, v2}, LX/HK2;-><init>(LX/Bou;)V

    const-string v5, "ig_external_profile"

    const-string v4, "ig_edit_profile_cta_dialog"

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/BLA;

    invoke-direct {v3}, LX/BLA;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_editor_logging_surface"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_editor_logging_mechanism"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_previous_module_name"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v6, v3, LX/BLA;->A03:LX/HK2;

    iput-object v9, v3, LX/BLA;->A05:LX/78c;

    invoke-virtual {v9, v8, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, -0x13750c0e

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x1859d8a4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bou;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/Bou;->A03(LX/Bou;Z)V

    const v1, -0x776d9bb6

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x1a8491f9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bou;

    invoke-static {v1}, LX/Bou;->A01(LX/Bou;)V

    const v1, -0x7a4193a6

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x3f00b26f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bou;

    invoke-static {v1}, LX/Bou;->A01(LX/Bou;)V

    const v1, -0x3a2a0f4

    goto/16 :goto_0

    :pswitch_29
    const v0, -0xbe70234

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DfB;

    invoke-static {v1}, LX/DfB;->A04(LX/DfB;)V

    const v1, -0x2d28a777

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x19edc698

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v5, LX/BhC;

    iget-object v1, v5, LX/BhC;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v3, v2, v1}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, v5, LX/BhC;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/52Q;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v2, v5, LX/BhC;->A01:Ljava/lang/String;

    const-string v1, "ig_opt_out_tied_to_avatar"

    invoke-virtual {v4, v3, v1, v2}, LX/52Q;->A0m(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1f24a5b0

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x30b386f8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v5, LX/BhC;

    iget-object v1, v5, LX/BhC;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/52Q;

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v2, v5, LX/BhC;->A01:Ljava/lang/String;

    const-string v1, "ig_opt_out_tied_to_avatar"

    invoke-virtual {v4, v3, v1, v2}, LX/52Q;->A0m(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x267a7ee2

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x5e93b390

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v4, LX/BiD;

    instance-of v1, v4, LX/BLY;

    if-eqz v1, :cond_e

    check-cast v4, LX/BLY;

    iget-object v1, v4, LX/BLY;->A06:LX/44u;

    if-nez v1, :cond_d

    const-string v3, "viewModel"

    :cond_c
    :goto_7
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v1, LX/44u;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/EEA;

    if-eqz v1, :cond_13

    iget-object v1, v4, LX/BLY;->A0L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KNR;

    invoke-virtual {v4}, LX/BiD;->A1T()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/BiD;->A1b()Z

    move-result v7

    iget-boolean v6, v4, LX/BLY;->A0G:Z

    iget-object v5, v4, LX/BLY;->A09:Ljava/lang/String;

    if-nez v5, :cond_16

    const-string v3, "avatarStickerTemplateId"

    goto :goto_7

    :cond_e
    instance-of v1, v4, LX/BLL;

    if-eqz v1, :cond_17

    check-cast v4, LX/BLL;

    iget-object v2, v4, LX/BLL;->A08:LX/FKZ;

    const-string v3, "upsellConfig"

    if-eqz v2, :cond_c

    sget-object v1, LX/FKZ;->A06:LX/FKZ;

    if-eq v2, v1, :cond_f

    sget-object v1, LX/FKZ;->A08:LX/FKZ;

    if-eq v2, v1, :cond_f

    sget-object v1, LX/FKZ;->A07:LX/FKZ;

    if-ne v2, v1, :cond_17

    :cond_f
    iget-object v1, v4, LX/BLL;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/KNR;

    invoke-virtual {v4}, LX/BiD;->A1T()Ljava/lang/String;

    move-result-object v9

    iget-boolean v8, v4, LX/BLL;->A0D:Z

    invoke-static {v4}, LX/BLL;->A01(LX/BLL;)Z

    move-result v7

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_12

    const-string v1, "sticker_template_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-static {v4}, LX/BiD;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    iget-object v1, v4, LX/BLL;->A08:LX/FKZ;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/BLL;->A00(LX/FKZ;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, LX/KNR;->A00:LX/2gh;

    const-string v1, "mimicry_upsell_dismiss"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-interface {v2, v1, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10, v3, v8, v7}, LX/KNR;->A00(LX/0ww;LX/KNR;Ljava/lang/String;ZZ)V

    if-nez v5, :cond_11

    if-nez v6, :cond_10

    const-string v6, "None"

    :cond_10
    const-string v1, "sticker_template_id"

    invoke-interface {v2, v1, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-interface {v2}, LX/0ww;->DvY()V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v4, v1}, LX/180;->A13(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    goto :goto_8

    :cond_13
    instance-of v1, v2, LX/EDv;

    if-eqz v1, :cond_15

    iget-object v1, v4, LX/BLY;->A0M:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, LX/G4O;->A00:LX/G4O;

    :goto_9
    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v3, v5, v2, v1}, LX/NtO;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_14
    iget-object v1, v4, LX/BLY;->A0M:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v1, LX/8Cc;->A00:LX/Jc6;

    iput-object v1, v4, LX/BLY;->A04:LX/Jc6;

    invoke-virtual {v4}, LX/BiD;->A1X()V

    goto :goto_a

    :cond_15
    instance-of v1, v2, LX/EEZ;

    if-eqz v1, :cond_14

    iget-object v1, v4, LX/BLY;->A0M:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, LX/G4P;->A00:LX/G4P;

    goto :goto_9

    :cond_16
    const-string v3, "adopt_pet"

    iget-object v2, v9, LX/KNR;->A00:LX/2gh;

    const-string v1, "mimicry_upsell_dismiss"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-interface {v2, v1, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v3, v7, v6}, LX/KNR;->A00(LX/0ww;LX/KNR;Ljava/lang/String;ZZ)V

    const-string v1, "sticker_template_id"

    invoke-interface {v2, v1, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v4, v1}, LX/180;->A13(Landroidx/fragment/app/Fragment;LX/1fD;)V

    :cond_17
    :goto_a
    const v1, 0x49d04e0e    # 1706433.8f

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x70b474b6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x21f22be1

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x44d20fbc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, LX/BiD;

    invoke-virtual {v1}, LX/BiD;->A1W()V

    const v1, 0xd52e8bc

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x18461b63

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, LX/BiH;

    invoke-static {v1}, LX/BiH;->A01(LX/BiH;)V

    const v1, 0x27363d03

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x11fc4c4a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v1}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v1, 0x607b14a8

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x74eb0279

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/992;

    invoke-virtual {v1, v2}, LX/992;->A0n(Z)V

    const v1, -0x8f60011

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x70913b84

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v1}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v1, -0x34e5466c    # -1.0140052E7f

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x133edc47

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v1}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v1, 0x101fc8bb

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x60034bf8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-virtual {v2}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->onBackPressed()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v2}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_18
    const v1, 0x79e04786

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x63bd7e15

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/992;

    invoke-virtual {v1, v2}, LX/992;->A0n(Z)V

    const v1, -0x1e118d85

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x8b1b4d0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v6, LX/371;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "ArchiveHomeFragment"

    new-instance v5, LX/416;

    invoke-direct {v5, v3, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81042200001345L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v4, LX/HW0;->A09:LX/HW0;

    iget v3, v4, LX/HW0;->A00:I

    const/16 v2, 0xd

    new-instance v1, LX/J0M;

    invoke-direct {v1, v2, v4, v6}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_19
    sget-object v3, LX/HW0;->A07:LX/HW0;

    iget v2, v3, LX/HW0;->A00:I

    const/16 v4, 0xd

    new-instance v1, LX/J0M;

    invoke-direct {v1, v4, v3, v6}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    sget-object v3, LX/HW0;->A06:LX/HW0;

    iget v2, v3, LX/HW0;->A00:I

    new-instance v1, LX/J0M;

    invoke-direct {v1, v4, v3, v6}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v6, v7}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v7}, LX/3bT;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3bT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x7f13404a

    :goto_b
    sget-object v3, LX/HW0;->A08:LX/HW0;

    new-instance v2, LX/J0M;

    invoke-direct {v2, v4, v3, v6}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_1a
    invoke-static {v6, v5}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    const v1, -0x223a6287

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3bT;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x7f136c30

    goto :goto_b

    :cond_1c
    sget-object v1, LX/HW0;->A08:LX/HW0;

    iget v1, v1, LX/HW0;->A00:I

    goto :goto_b

    :pswitch_37
    const v0, -0x2dd969d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v1}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v1, 0x13f0aade

    goto/16 :goto_0

    :pswitch_38
    const v0, 0xa6530f1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8111e700006409L

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v4, v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/HW0;

    sget-object v8, LX/HW0;->A06:LX/HW0;

    if-eq v4, v8, :cond_1e

    iget-boolean v4, v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:Z

    if-nez v4, :cond_1e

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/LqZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const v4, 0x7f13200a

    invoke-static {v1, v4}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f082217

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v14, LX/LMJ;

    invoke-direct {v14, v1, v2}, LX/LMJ;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v11, 0x0

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    const/16 v32, 0x1

    new-instance v9, LX/4CQ;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v20

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v11

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v33, v2

    invoke-direct/range {v9 .. v33}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {v1, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v9

    const-wide v4, 0x81115300026266L

    invoke-static {v9, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v1}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)Z

    move-result v3

    if-nez v3, :cond_1e

    const v3, 0x7f13682d

    invoke-static {v1, v3}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f082175

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v3, 0x1

    new-instance v14, LX/LMJ;

    invoke-direct {v14, v1, v3}, LX/LMJ;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;I)V

    :goto_c
    const/4 v11, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v19

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    const/16 v32, 0x1

    new-instance v9, LX/4CQ;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v11

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v33, v2

    invoke-direct/range {v9 .. v33}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    const v3, 0x7f1368a3

    invoke-static {v1, v3}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f082605

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v3, 0x2

    new-instance v14, LX/LMJ;

    invoke-direct {v14, v1, v3}, LX/LMJ;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;I)V

    const/4 v11, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v19

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    const/16 v32, 0x1

    new-instance v9, LX/4CQ;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v11

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v33, v2

    invoke-direct/range {v9 .. v33}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/HW0;

    if-eq v3, v8, :cond_1f

    invoke-static {v1, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x8105cd00001e69L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f08258d

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v3, 0x3

    new-instance v14, LX/LMJ;

    invoke-direct {v14, v1, v3}, LX/LMJ;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;I)V

    const-string v26, "Recap"

    new-instance v9, LX/4CQ;

    invoke-direct/range {v9 .. v33}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v1, LX/Bdu;

    invoke-direct {v1, v4, v3, v11, v2}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v6}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v1, v7, v11}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_d
    const v1, -0x2f071eb7

    goto/16 :goto_0

    :cond_20
    const v4, 0x7f131d1b

    invoke-static {v1, v4}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f082689

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v14, LX/LML;

    invoke-direct {v14, v2, v3, v1}, LX/LML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v4, "ArchiveHomeFragment"

    new-instance v6, LX/416;

    invoke-direct {v6, v7, v5, v4}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v4, 0x7f134bee

    invoke-virtual {v6, v4}, LX/416;->A00(I)V

    iget-object v4, v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/HW0;

    sget-object v8, LX/HW0;->A06:LX/HW0;

    if-eq v4, v8, :cond_23

    iget-boolean v4, v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:Z

    if-nez v4, :cond_23

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/LqZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_22

    const v7, 0x7f13200a

    const/16 v5, 0xe

    new-instance v4, LX/Iy9;

    invoke-direct {v4, v1, v5}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v7}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_22
    invoke-static {v1, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v7

    const-wide v4, 0x81115300026266L

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v1}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)Z

    move-result v4

    if-nez v4, :cond_23

    const v7, 0x7f13682d

    const/16 v4, 0xf

    new-instance v5, LX/Iy9;

    invoke-direct {v5, v1, v4}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    :goto_e
    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v5, v7}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_23
    const v7, 0x7f1368a3

    const/16 v5, 0x10

    new-instance v4, LX/Iy9;

    invoke-direct {v4, v1, v5}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v7}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    iget-object v4, v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/HW0;

    if-eq v4, v8, :cond_24

    invoke-static {v1, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v4, 0x8105cd00001e69L

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v4, 0xd

    new-instance v2, LX/Iy9;

    invoke-direct {v2, v1, v4}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    const-string v1, "Recap"

    invoke-virtual {v6, v1, v2}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_24
    new-instance v1, LX/Mdi;

    invoke-direct {v1, v6}, LX/Mdi;-><init>(LX/416;)V

    if-eqz v3, :cond_2c

    invoke-virtual {v1, v3}, LX/Mdi;->A05(Landroid/app/Activity;)V

    goto/16 :goto_d

    :cond_25
    const v7, 0x7f131d1b

    const/16 v4, 0xe

    new-instance v5, LX/J0M;

    invoke-direct {v5, v4, v3, v1}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_39
    const v0, -0x64fd6c4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v1}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v1, 0x14128eee

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x7287c678

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, LX/BSz;

    invoke-static {v1}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, -0x455014ae

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x2c8aead2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHr;

    iget-object v1, v1, LX/DHr;->A00:LX/HJu;

    iget-object v1, v1, LX/HJu;->A00:LX/Bsw;

    iget-object v1, v1, LX/Bsw;->A09:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v6

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1a

    new-instance v1, LX/35P;

    invoke-direct {v1, v6, v3, v5, v2}, LX/35P;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, 0x56d2351

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x114e989

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFr;

    iget-object v1, v1, LX/DFr;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x78819cac

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x16b18d67

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFj;

    iget-object v1, v1, LX/DFj;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x519ddfe9

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x5486ed5d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v3, LX/BtW;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/GcF;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/GdA;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    move-result-object v4

    iget-object v1, v3, LX/BtW;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IjF;

    sget-object v12, LX/009;->A1G:Ljava/lang/Integer;

    sget-object v13, LX/009;->A03:Ljava/lang/Integer;

    iget-boolean v6, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v5, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v14, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v16

    move-object v11, v10

    move-object v15, v10

    invoke-virtual/range {v7 .. v16}, LX/IjF;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, v3, LX/BtW;->A02:LX/Bbi;

    invoke-static {v1}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v1

    iput-object v3, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v3, v2, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    invoke-static {v3, v1}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Brv;

    invoke-direct {v4}, LX/Brv;-><init>()V

    new-instance v2, Lcom/instagram/appreciation/analytics/LoggingData;

    invoke-direct {v2, v3, v1}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appreciation_logging_data"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    new-instance v2, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    iput-boolean v5, v2, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    iput-object v14, v2, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "appreciation_creator_logging_data"

    invoke-static {v1, v2, v3}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v8, v7, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, -0xe777c49

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x273e16f9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x68c50836

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x64c065b5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    sget-object v5, LX/3T0;->A02:LX/XKj;

    if-nez v5, :cond_26

    const-string v0, "warningListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v1, 0x7f13799c

    invoke-virtual {v4, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f13799b

    invoke-virtual {v4, v1}, LX/24S;->A09(I)V

    const v3, 0x7f13799a

    const/4 v1, 0x3

    new-instance v2, LX/ZaT;

    invoke-direct {v2, v5, v1}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f13799e

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    const v1, -0x7042f70a

    goto/16 :goto_0

    :pswitch_41
    iget-object v0, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v0, LX/H5z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/H5z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/Bec;

    invoke-direct {v0}, LX/Bec;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :pswitch_42
    iget-object v0, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v0, LX/H5z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/H5z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/BiB;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :pswitch_43
    iget-object v1, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v1, LX/H5z;

    const-string v2, "Jane Doe"

    const-string v0, "name"

    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_28

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/JLw;->A00:Ljava/util/Set;

    invoke-static {v2, v14, v5, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_f

    :cond_27
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const/16 v0, 0x40a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/3US;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/H5z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    const-string v14, "Prebundled Screen Query Example"

    new-instance v8, LX/9pa;

    move-object v10, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-direct/range {v8 .. v18}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/3PO;

    move-object v10, v0

    move-object v11, v8

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v2, v7, v0, v1, v3}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return-void

    :cond_28
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_44
    iget-object v5, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v5, LX/H5z;

    const/4 v4, 0x0

    new-instance v8, LX/MQz;

    invoke-direct {v8, v5, v4}, LX/MQz;-><init>(Ljava/lang/Object;I)V

    const-string v7, "This is a simple screen query opened from native"

    const/4 v9, 0x0

    const/4 v3, 0x1

    const-string v6, "text"

    const/4 v1, 0x3

    const-string v0, "num"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    new-instance v0, LX/mk0;

    invoke-direct {v0, v8, v1}, LX/mk0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3JF;

    invoke-direct {v1, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_appear"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v6, v7, v2, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_2a

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/JLy;->A00:Ljava/util/Set;

    invoke-static {v1, v14, v2, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_10

    :cond_29
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.async.components.BloksSimpleScreenQuery"

    new-instance v7, LX/3US;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v5, LX/H5z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    const-string v14, "Simple Screen Query Example"

    new-instance v8, LX/9pa;

    move-object v10, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-direct/range {v8 .. v18}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/3PO;

    move-object v10, v0

    move-object v11, v8

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v2, v7, v0, v1, v3}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return-void

    :cond_2a
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_45
    iget-object v0, v1, LX/Iy9;->A00:Ljava/lang/Object;

    check-cast v0, LX/H5z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/H5z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/Be6;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_2b
    const-string v0, "launchSurface"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_4
        0x314c20 -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x355a1a -> :sswitch_1
        0x68af8f5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2fe59e -> :sswitch_9
        0x314c20 -> :sswitch_8
        0x32b0ec -> :sswitch_7
        0x355a1a -> :sswitch_6
        0x68af8f5 -> :sswitch_5
    .end sparse-switch
.end method
