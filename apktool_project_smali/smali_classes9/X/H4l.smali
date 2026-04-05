.class public final LX/H4l;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowAndInviteOptionsFragment"


# instance fields
.field public A00:LX/MbJ;

.field public A01:LX/Mbc;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "settings_follow_and_invite_options"

    iput-object v0, p0, LX/H4l;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/H4l;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/H4l;->A04:LX/Bbi;

    invoke-static {v4}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x8109bb00003adfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x8109bb00023ae1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1337fa

    if-eqz v1, :cond_0

    const v0, 0x7f1337ff

    :cond_0
    :goto_0
    invoke-static {p1, v0}, LX/377;->A00(LX/0QL;I)LX/374;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, p1}, LX/149;->A0l(Landroid/content/Context;Landroid/content/Context;LX/374;LX/0QL;)V

    return-void

    :cond_1
    const v0, 0x7f1337a7

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H4l;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/H4l;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x5a44ab2a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x2cf20ce4

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 18

    const v0, -0x3880c75e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    invoke-super {v4}, LX/222;->onResume()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    iget-object v5, v4, LX/H4l;->A04:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v15, 0x1

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v14, LX/Mbc;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean v15, v14, LX/Mbc;->A06:Z

    iput-object v4, v14, LX/Mbc;->A04:LX/Tby;

    iput-object v0, v14, LX/Mbc;->A02:LX/AHT;

    iput-object v1, v14, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v4, LX/H4l;->A01:LX/Mbc;

    const/4 v7, 0x0

    sget-object v9, LX/2co;->A01:LX/2cn;

    invoke-static {v1, v9}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cuf()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v14, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/4RX;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, v14, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8109bb00023ae1L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    iget-object v6, v14, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f136d40

    if-eqz v10, :cond_1

    const v6, 0x7f136d43

    :cond_1
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/486;

    invoke-direct {v6, v8}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    iput-boolean v7, v6, LX/486;->A0K:Z

    iput-boolean v15, v6, LX/486;->A0P:Z

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v14, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v7}, LX/4RX;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v10, v14, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v10}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f1309d4

    invoke-static {v8, v6}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    new-instance v13, LX/3rc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v13, LX/3rc;->A00:Z

    const/4 v8, 0x7

    new-instance v6, LX/MpV;

    invoke-direct {v6, v8, v13, v14}, LX/MpV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/Ogf;

    invoke-direct {v8, v6, v11, v7}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    iput-object v8, v14, LX/Mbc;->A05:LX/Ogf;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v9}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v6

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->DYi()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v7}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v6

    iput-boolean v6, v8, LX/Ogf;->A0D:Z

    invoke-static {v10}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f1309d3

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, LX/MVg;

    invoke-direct {v8, v6}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const v6, 0x7f140373

    iput v6, v8, LX/MVg;->A01:I

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, v14, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v6

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->Cuf()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v12, v14, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v12}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f136d42

    invoke-static {v8, v6}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    const/16 v6, 0xb

    new-instance v8, LX/MqC;

    invoke-direct {v8, v14, v6}, LX/MqC;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Ogf;

    invoke-direct {v6, v8, v9, v10}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const-string v6, "https://help.instagram.com/1542122179895279"

    invoke-static {v11, v6}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v12, v10}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f1342e2

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f136d41

    invoke-static {v8, v9, v6}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v10, v9, v6}, LX/6v3;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    new-instance v8, LX/MVg;

    invoke-direct {v8, v6}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v6, 0x7f140373

    iput v6, v8, LX/MVg;->A01:I

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v6, v14, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-object v8, v14, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v8}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    iget-object v0, v14, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1337ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xb

    new-instance v0, LX/MoC;

    invoke-direct {v0, v14, v1, v8}, LX/MoC;-><init>(LX/Mbc;IZ)V

    invoke-static {v9, v0, v6}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v1

    iget-boolean v0, v14, LX/Mbc;->A06:Z

    if-eqz v0, :cond_4

    const v0, 0x7f082724

    iput v0, v1, LX/Ogd;->A05:I

    :cond_4
    iput-boolean v8, v1, LX/Ogd;->A0D:Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v14, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8109bb00003adfL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    iget-object v0, v14, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131c28

    if-eqz v6, :cond_6

    const v0, 0x7f1340fb

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    iput-boolean v15, v0, LX/486;->A0K:Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v14, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8109bb00003adfL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v14, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1337ae

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, LX/Mbc;->A05(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v14, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0P()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8305480001021cL

    invoke-static {v8, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v7}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HjD;->A0e:LX/HjD;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v13, LX/HWx;->A0B:LX/HWx;

    :goto_2
    sget-object v0, LX/BS7;->A04:LX/BS7;

    iget-object v8, v14, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v13, LX/HWx;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BS7;->A0P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    sget-object v0, LX/HWx;->A0B:LX/HWx;

    if-eq v13, v0, :cond_a

    sget-object v0, LX/HWx;->A0A:LX/HWx;

    if-eq v13, v0, :cond_a

    if-eqz v16, :cond_9

    :cond_a
    iget-object v0, v14, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {v8}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v13, LX/HWx;->A01:I

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, LX/Mll;

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/Mll;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v0, v12, v1}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v1

    iget-boolean v0, v14, LX/Mbc;->A06:Z

    if-eqz v0, :cond_b

    iget v0, v13, LX/HWx;->A00:I

    iput v0, v1, LX/Ogd;->A05:I

    :cond_b
    iput-boolean v7, v1, LX/Ogd;->A0D:Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    sget-object v0, LX/HjD;->A09:LX/HjD;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v13, LX/HWx;->A0A:LX/HWx;

    goto :goto_2

    :cond_d
    sget-object v0, LX/HjD;->A0G:LX/HjD;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v13, LX/HWx;->A07:LX/HWx;

    goto :goto_2

    :cond_e
    sget-object v0, LX/HjD;->A0L:LX/HjD;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v13, LX/HWx;->A08:LX/HWx;

    goto :goto_2

    :cond_f
    sget-object v0, LX/HjD;->A0W:LX/HjD;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v13, LX/HWx;->A09:LX/HWx;

    goto :goto_2

    :cond_10
    sget-object v0, LX/HjD;->A0a:LX/HjD;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v13, LX/HWx;->A0C:LX/HWx;

    goto :goto_2

    :cond_11
    sget-object v0, LX/HjD;->A0B:LX/HjD;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v14, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f1340de

    const/16 v0, 0x46

    invoke-static {v14, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v8, v0, v7}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, v14, LX/Mbc;->A06:Z

    if-eqz v0, :cond_12

    const v0, 0x7f082428

    iput v0, v1, LX/Ogd;->A05:I

    :cond_12
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/HjD;->A0X:LX/HjD;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v14, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, LX/Mbc;->A06(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/HjD;->A0c:LX/HjD;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13485e

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, LX/Mbc;->A07(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    iget-object v9, v14, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget-object v6, v14, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {v9}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f1337ad

    invoke-static {v8, v6}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v2, v6}, LX/Mbc;->A05(Ljava/util/List;Ljava/lang/String;)V

    :cond_16
    iget-object v6, v14, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f1340e3

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v2, v6}, LX/Mbc;->A04(Ljava/util/List;Ljava/lang/String;)V

    iget-object v8, v14, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {v8}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    iget-object v6, v14, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1340e4

    if-eqz v1, :cond_17

    const v0, 0x7f13485e

    :cond_17
    invoke-static {v8, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, LX/Mbc;->A07(Ljava/util/List;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v14, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, LX/Mbc;->A06(Ljava/util/List;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v4, v2}, LX/DLh;->A1a(Ljava/util/Collection;)V

    iget-object v0, v4, LX/H4l;->A01:LX/Mbc;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/Mbc;->A05:LX/Ogf;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/Ogf;->A0D:Z

    iput-boolean v0, v4, LX/H4l;->A02:Z

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/NaK;

    invoke-direct {v1, v4}, LX/NaK;-><init>(LX/H4l;)V

    new-instance v0, LX/MbJ;

    invoke-direct {v0, v2, v1}, LX/MbJ;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, v4, LX/H4l;->A00:LX/MbJ;

    invoke-virtual {v0}, LX/MbJ;->A03()V

    :cond_1a
    const v0, -0x78b8a398

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStop()V
    .locals 5

    const v0, 0x275f596e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/H4l;->A01:LX/Mbc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mbc;->A05:LX/Ogf;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/Ogf;->A0D:Z

    iget-boolean v0, p0, LX/H4l;->A02:Z

    iget-object v2, p0, LX/H4l;->A00:LX/MbJ;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v4

    sget-object v0, LX/HqT;->A05:LX/HqT;

    invoke-static {v0, v4}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v1, LX/HqX;->A09:LX/HqX;

    :goto_0
    const-string v0, "action"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v2, LX/MbJ;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/203;->A1K(LX/0ww;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const v0, -0x196425e6

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v4

    sget-object v0, LX/HqT;->A05:LX/HqT;

    invoke-static {v0, v4}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v1, LX/HqX;->A08:LX/HqX;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    invoke-static {v2}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/HqT;->A05:LX/HqT;

    invoke-static {v0, v1}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v0, LX/HqX;->A06:LX/HqX;

    invoke-static {v0, v1, v2}, LX/MbJ;->A01(LX/0wq;LX/0ww;LX/MbJ;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_0

    invoke-static {v2}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/HqT;->A05:LX/HqT;

    invoke-static {v0, v1}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v0, LX/HqX;->A07:LX/HqX;

    invoke-static {v0, v1, v2}, LX/MbJ;->A01(LX/0wq;LX/0ww;LX/MbJ;)V

    :goto_2
    invoke-interface {v1}, LX/0ww;->DvY()V

    goto :goto_1
.end method
