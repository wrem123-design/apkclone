.class public final LX/DJV;
.super LX/BXD;
.source ""

# interfaces
.implements LX/QAI;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedTabbedHomeFragment"


# instance fields
.field public A00:I

.field public A01:LX/H0J;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/2nx;

.field public final A0A:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x29

    new-instance v0, LX/Scb;

    invoke-direct {v0, p0, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DJV;->A06:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DJV;->A09:LX/2nx;

    const/4 v1, 0x7

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DJV;->A0A:LX/2nx;

    const/4 v0, -0x1

    iput v0, p0, LX/DJV;->A00:I

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DJV;->A07:LX/Bbi;

    const-string v0, "saved_tabbed_home"

    iput-object v0, p0, LX/DJV;->A02:Ljava/lang/String;

    const/16 v1, 0x51

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DJV;->A04:LX/Bbi;

    const/16 v1, 0x52

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DJV;->A05:LX/Bbi;

    const/16 v1, 0x53

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DJV;->A08:LX/Bbi;

    const/16 v1, 0x28

    new-instance v0, LX/Scb;

    invoke-direct {v0, p0, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DJV;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/HSj;
    .locals 1

    invoke-static {p0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "REELS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HSj;->A09:LX/HSj;

    return-object v0

    :sswitch_1
    const-string v0, "POSTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HSj;->A07:LX/HSj;

    return-object v0

    :sswitch_2
    const-string v0, "AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HSj;->A04:LX/HSj;

    return-object v0

    :sswitch_3
    const-string v0, "ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HSj;->A03:LX/HSj;

    return-object v0

    :sswitch_4
    const-string v0, "PRODUCTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HSj;->A08:LX/HSj;

    return-object v0

    :sswitch_5
    const-string v0, "COLLECTIONS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HSj;->A05:LX/HSj;

    return-object v0

    :sswitch_6
    const-string v0, "PLACES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HSj;->A06:LX/HSj;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x732ec3b4 -> :sswitch_6
        -0x112c468b -> :sswitch_5
        -0xd2e3e9c -> :sswitch_4
        0xfd81 -> :sswitch_3
        0x3bba3b6 -> :sswitch_2
        0x48c83b3 -> :sswitch_1
        0x4a3f179 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A01()Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/DJV;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/DJV;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, ","

    invoke-static {v1, v0, v7}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/DJV;->A00(Ljava/lang/String;)LX/HSj;

    move-result-object v1

    sget-object v0, LX/HSj;->A06:LX/HSj;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/DJV;->A07:LX/Bbi;

    invoke-static {v0, v7}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101b6000006cfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/DJV;->A00(Ljava/lang/String;)LX/HSj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_6
    iget-object v0, p0, LX/DJV;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/HSj;->A03:LX/HSj;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HSj;->A05:LX/HSj;

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HSj;->A09:LX/HSj;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HSj;->A07:LX/HSj;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HSj;->A04:LX/HSj;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DJV;->A07:LX/Bbi;

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101b6000006cfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/HSj;->A06:LX/HSj;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LX/HSj;->A08:LX/HSj;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_8
    sget-object v0, LX/HSj;->A05:LX/HSj;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HSj;->A03:LX/HSj;

    goto :goto_3
.end method


# virtual methods
.method public final A1Q(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DJV;->A07:LX/Bbi;

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/7ua;->A09(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v2

    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v2, v1}, LX/7ua;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;

    move-result-object v1

    :goto_0
    iget v0, v1, LX/9EP;->A00:I

    invoke-static {p3, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    iget v0, v1, LX/9EP;->A01:I

    invoke-static {p3, v0}, LX/6eb;->A0e(Landroid/view/View;I)V

    return-void

    :cond_0
    sget-object v1, LX/9EP;->A02:LX/9EP;

    goto :goto_0
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1365f9

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {p0}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const v0, 0x7f1365b2

    iput v0, v1, LX/373;->A06:I

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    iget-object v2, p0, LX/DJV;->A01:LX/H0J;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v1, LX/HSj;->A04:LX/HSj;

    iget-object v0, v2, LX/H0J;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/B5J;->A0F(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/DJV;->A01:LX/H0J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H0J;->A0I()Ljava/lang/Object;

    move-result-object v3

    :cond_0
    sget-object v0, LX/HSj;->A04:LX/HSj;

    if-ne v3, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/DHt;

    if-eqz v0, :cond_1

    check-cast v2, LX/DHt;

    if-eqz v2, :cond_1

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    const v0, 0x7f08206b

    iput v0, v1, LX/373;->A07:I

    const v0, 0x7f13778a

    iput v0, v1, LX/373;->A06:I

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final bridge synthetic AiB(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/HSj;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v2, LX/DJV;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-direct {v2}, LX/DJV;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-lt v0, v7, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v15, 0x1

    invoke-static {v9, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0F:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    const/16 v0, 0x98

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1365fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_hashtag_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/16 v0, 0x390

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-direct {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_1
    const/16 v0, 0x98

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v4, v4, v0, v4}, LX/Mbl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v9, v4, v8, v8}, LX/KN0;->A00(LX/1sq;Ljava/lang/String;ZZ)LX/DMV;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    iget-object v6, v9, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v4, LX/HNh;->A06:LX/HNh;

    sget-object v2, LX/HVi;->A05:LX/HVi;

    iget-object v1, v2, LX/HVi;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/HVi;->A00:Ljava/lang/String;

    new-instance v5, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/HVi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/Mbl;->A01(LX/HNh;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;ZZ)LX/818;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    iget-object v4, v9, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v3, LX/HVi;->A05:LX/HVi;

    iget-object v1, v3, LX/HVi;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/HVi;->A00:Ljava/lang/String;

    new-instance v2, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/HVi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/HNh;->A06:LX/HNh;

    invoke-static {v0, v2, v4, v1, v6}, LX/Mbl;->A04(LX/HNh;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;Z)LX/DIW;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    iget-object v13, v9, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v11, LX/HNh;->A06:LX/HNh;

    sget-object v2, LX/HVi;->A05:LX/HVi;

    iget-object v1, v2, LX/HVi;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/HVi;->A00:Ljava/lang/String;

    new-instance v12, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/HVi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v8

    invoke-static/range {v11 .. v16}, LX/Mbl;->A01(LX/HNh;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;ZZ)LX/818;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/20q;->A0u()Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "shopping_session_id"

    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRODUCT_AUTO_COLLECTION"

    const-string v0, "collection_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8101ee00000797L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ""

    :goto_0
    const-string v0, "risk_features"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const/16 v0, 0x6c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {v8}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LX/MeG;

    invoke-direct {v1, v2, v0, v7}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x2d4e3c1c

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v4, v1, LX/MeG;->A03:LX/C2T;

    iput-object v4, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    invoke-static {v5, v3, v1, v6}, LX/MeG;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;Ljava/util/Map;)LX/GXH;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, LX/Ubt;

    invoke-direct {v0, v5}, LX/Ubt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/Ubt;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic Ake(Ljava/lang/Object;)LX/LVU;
    .locals 12

    check-cast p1, LX/HSj;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget v4, p1, LX/HSj;->A00:I

    const v5, 0x7f06044d

    const/4 v6, -0x1

    const v8, 0x7f082cf4

    const v9, 0x7f070022

    const v10, 0x7f14057d

    new-instance v0, LX/LVU;

    move-object v2, v1

    move-object v3, v1

    move v7, v6

    move v11, v6

    invoke-direct/range {v0 .. v11}, LX/LVU;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIII)V

    return-object v0
.end method

.method public final synthetic Dky()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic FPn(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/HSj;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DJV;->A01:LX/H0J;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/H0J;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iget v0, p0, LX/DJV;->A00:I

    if-eq v0, v8, :cond_0

    iget-object v7, p0, LX/DJV;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/DJV;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget v5, p1, LX/HSj;->A00:I

    invoke-static {}, LX/HSj;->values()[LX/HSj;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget v0, v1, LX/HSj;->A00:I

    if-ne v0, v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v6, v7, v0}, LX/LuZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput v8, p0, LX/DJV;->A00:I

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "unknown"

    goto :goto_1
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DJV;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DJV;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3951

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, LX/DJV;->A1Q(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/google/android/material/tabs/TabLayout;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x74308059

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v8, p0, LX/DJV;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/DJV;->A07:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v8, v0}, LX/LuZ;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-direct {p0}, LX/DJV;->A01()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSj;

    iget v6, v0, LX/HSj;->A00:I

    invoke-static {}, LX/HSj;->values()[LX/HSj;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    iget v0, v1, LX/HSj;->A00:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v7, v8, v0}, LX/LuZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/DJV;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3wd;

    const-class v1, LX/Nds;

    iget-object v0, p0, LX/DJV;->A09:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3wd;

    const-class v1, LX/Ncc;

    iget-object v0, p0, LX/DJV;->A0A:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x775b8710

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3026a429

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0dd2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5c7c1ab9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x1cf3d48d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v3, p0, LX/DJV;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3wd;

    const-class v1, LX/Nds;

    iget-object v0, p0, LX/DJV;->A09:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3wd;

    const-class v1, LX/Ncc;

    iget-object v0, p0, LX/DJV;->A0A:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x7036ce4

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3951

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b3953

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v5

    invoke-direct {p0}, LX/DJV;->A01()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v9, LX/KSI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    new-instance v4, LX/HDT;

    invoke-direct/range {v4 .. v11}, LX/HDT;-><init>(LX/0en;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;LX/QAI;LX/KSI;Ljava/util/List;Z)V

    iput-object v4, p0, LX/DJV;->A01:LX/H0J;

    invoke-virtual {v4, v2}, LX/H0J;->GBD(I)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {p0}, LX/DJV;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v4, 0x7f070000

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p0, v4}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v7}, LX/DJV;->A1Q(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method
