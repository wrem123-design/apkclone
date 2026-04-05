.class public final LX/lpv;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LX/lpv;->$t:I

    iput-object p1, p0, LX/lpv;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/lpv;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lpv;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, LX/lpv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v4, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v2, LX/QVO;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v2, LX/QVO;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iget-object v0, v2, LX/QVO;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hBH;

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, LX/gSl;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/gSl;->A00:Landroid/content/Context;

    iput-object v3, v10, LX/gSl;->A01:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iput-object v1, v10, LX/gSl;->A02:LX/hBH;

    iput-object v2, v10, LX/gSl;->A04:LX/QVO;

    sget-object v9, LX/5Nr;->A02:LX/5Nr;

    iput-object v9, v10, LX/gSl;->A03:LX/5Nr;

    sget-object v2, LX/5Nr;->A06:LX/5Nr;

    new-instance v1, LX/4Xv;

    invoke-direct {v1}, LX/4Xv;-><init>()V

    invoke-static {v6}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/4Xv;->A00:I

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    new-instance v8, LX/4Xv;

    invoke-direct {v8}, LX/4Xv;-><init>()V

    invoke-static {v6}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v8, LX/4Xv;->A00:I

    iget-object v0, v3, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A03:Ljava/lang/String;

    iput-object v0, v8, LX/4Xv;->A0K:Ljava/lang/String;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v10, LX/gSl;->A01:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iget-object v0, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v4, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, v10, LX/gSl;->A00:Landroid/content/Context;

    const v0, 0x7f1342e2

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, " "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v3, v3}, LX/6v3;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iput-object v7, v8, LX/4Xv;->A08:Ljava/lang/CharSequence;

    invoke-static {v9, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    sget-object v3, LX/5Nr;->A04:LX/5Nr;

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    invoke-static {v6}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/4Xv;->A00:I

    const v0, 0x7f082832

    iput v0, v2, LX/4Xv;->A03:I

    const/16 v1, 0x21

    new-instance v0, LX/Zhc;

    invoke-direct {v0, v10, v1}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Xv;->A06:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2, v5, v4}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v10, LX/gSl;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_0
    iget-object v6, v4, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v6, LX/RGt;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v6, LX/RGt;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Xg6;

    invoke-direct {v3, v4, v0}, LX/Xg6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/BS7;->A04:LX/BS7;

    const/4 v0, 0x3

    new-array v5, v0, [LX/1rm;

    const-string v1, "utm_source"

    const-string v0, "ig4a"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v1, "utm_campaign"

    const-string v0, "app_install"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig4a_xav_app_installs_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/RGt;->A00(LX/RGt;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v6, v4, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v6, LX/RGv;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v6, LX/RGv;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Xg6;

    invoke-direct {v3, v4, v0}, LX/Xg6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/BS7;->A04:LX/BS7;

    const/4 v0, 0x3

    new-array v5, v0, [LX/1rm;

    const-string v1, "utm_source"

    const-string v0, "ig4a"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v1, "utm_campaign"

    const-string v0, "app_install"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig4a_xav_app_installs_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/RGv;->A00(LX/RGv;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/VgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "utm_medium"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A09(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    invoke-virtual {v2, v4, v3, v0, v1}, LX/BS7;->A0W(Landroid/content/Context;LX/Xg6;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, v4, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bss;

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1342e2

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130856

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/EMw;

    invoke-direct {v1, v3, v0}, LX/EMw;-><init>(LX/Bss;I)V

    sget-object v0, LX/6v3;->A00:LX/6v3;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v1, v2}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const/high16 v0, 0x7f070000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v14, 0x0

    const v18, 0x7f140373

    new-instance v10, LX/KSs;

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v17, v14

    invoke-direct/range {v10 .. v18}, LX/KSs;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v10

    :pswitch_3
    iget-object v1, v4, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f130865

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    const v18, 0x7f140373

    const/high16 v0, 0x7f070000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v10, LX/KSs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v10 .. v18}, LX/KSs;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v10

    :pswitch_4
    iget-object v1, v4, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f13086b

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    const/high16 v0, 0x7f070000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, 0x7f07000c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v18, 0x7f14057f

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    new-instance v10, LX/KSs;

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v10 .. v18}, LX/KSs;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v10

    :pswitch_5
    iget-object v1, v4, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f13086f

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    const v18, 0x7f140373

    const/high16 v0, 0x7f070000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v10, LX/KSs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v10 .. v18}, LX/KSs;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v10

    :pswitch_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "/api/v1/"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    const-string v1, "ads/promote/delete_draft_promotion/"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v2, LX/UKU;

    iget-object v1, v2, LX/UKU;->A02:LX/gkt;

    if-nez v1, :cond_2

    const-string v0, "promoteLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x3

    new-instance v10, LX/UZd;

    invoke-direct {v10, v1, v2, v3, v0}, LX/UZd;-><init>(LX/gkt;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v10

    :pswitch_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "/api/v1/"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    const-string v1, "ads/promote/suggested_interests/"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bnd;

    iget-object v0, v2, LX/Bnd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v10, LX/UZd;

    invoke-direct {v10, v1, v2, v3, v0}, LX/UZd;-><init>(LX/gkt;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v10

    :pswitch_8
    const/16 v0, 0x7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_1

    :pswitch_9
    iget-object v3, v4, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/VHg;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/ZBm;

    invoke-direct {v1, v3}, LX/ZBm;-><init>(Landroid/content/Context;)V

    const-string v0, "com.whatsapp"

    iput-object v0, v1, LX/ZBm;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZBm;->A03()V

    sget-object v0, LX/55U;->A02:LX/55U;

    const-string v0, "xav_switcher"

    iput-object v0, v1, LX/ZBm;->A06:Ljava/lang/String;

    const-string v0, "ig4a"

    iput-object v0, v1, LX/ZBm;->A0B:Ljava/lang/String;

    const-string v0, "ig4a_switcher_wa_acquisition"

    iput-object v0, v1, LX/ZBm;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/ZBm;->A00(LX/ZBm;)V

    :cond_3
    :goto_1
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10

    :cond_4
    sget-object v1, LX/49g;->A04:LX/0AB;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/55U;->A02:LX/55U;

    const-string v4, "ig4a"

    const-string v2, "ig4a_switcher_wa_acquisition"

    const-string v5, "com.whatsapp"

    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "utm_source"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "utm_campaign"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/BS7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/BS7;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "utm_source%3D"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "referrer"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_1

    :pswitch_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v0, LX/OUW;

    iget-object v0, v0, LX/OUW;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    return-object v10

    :pswitch_b
    new-instance v10, LX/4Xv;

    invoke-direct {v10}, LX/4Xv;-><init>()V

    const v0, 0x7f082832

    iput v0, v10, LX/4Xv;->A03:I

    return-object v10

    :pswitch_c
    iget-object v0, v4, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ufi;

    iget-object v0, v0, LX/Ufi;->A00:LX/5f3;

    iget-object v0, v0, LX/5f3;->A0p:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
