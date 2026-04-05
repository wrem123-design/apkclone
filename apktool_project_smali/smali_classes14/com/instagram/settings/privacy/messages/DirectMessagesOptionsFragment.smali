.class public final Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/mqO;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/TkD;

.field public A01:LX/RLD;

.field public A02:Z

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A05:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:LX/Bbi;

    const-string v0, "direct_messages_options"

    iput-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1d()V
    .locals 22

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/RLD;

    if-eqz v1, :cond_6

    iget-object v5, v1, LX/RLD;->A07:LX/WoX;

    iget-object v13, v1, LX/RLD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/RLD;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-boolean v0, v1, LX/RLD;->A0H:Z

    if-eqz v0, :cond_9

    iget-object v6, v1, LX/RLD;->A04:LX/2th;

    iget-object v4, v6, LX/2th;->A3N:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xbd

    aget-object v0, v3, v0

    invoke-interface {v4, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :goto_0
    iget-boolean v8, v1, LX/RLD;->A0E:Z

    const/4 v15, 0x0

    invoke-static {v13, v15}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v5, LX/WoX;->A01:LX/2aj;

    sget-object v3, LX/2aj;->A07:LX/2aj;

    const v11, 0x7f13487e

    if-ne v4, v3, :cond_0

    const v11, 0x7f13487d

    :cond_0
    new-instance v3, LX/Hn3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, LX/Hn3;->A00:F

    const/4 v10, 0x0

    iput-object v10, v3, LX/Hn3;->A07:Ljava/lang/CharSequence;

    iput v11, v3, LX/Hn3;->A02:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/WoX;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v4, 0x7f070006

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v4, 0x7f07000c

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const/high16 v4, 0x7f070000

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    new-instance v14, LX/Hm4;

    move/from16 v17, v15

    invoke-direct/range {v14 .. v20}, LX/Hm4;-><init>(IIIIII)V

    iput-object v14, v3, LX/Hn3;->A06:LX/Hm4;

    const v4, 0x7f140173

    iput v4, v3, LX/Hn3;->A04:I

    const/4 v4, 0x2

    iput v4, v3, LX/Hn3;->A03:I

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    const v20, 0x7f134890

    iget-object v3, v2, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const-string v19, "ig_followers"

    move/from16 v21, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v21}, LX/WoX;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/RLD;LX/WoX;Ljava/lang/String;IZ)LX/MIi;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f134888

    iget-object v3, v2, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const-string v19, "others_on_ig"

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, LX/WoX;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/RLD;LX/WoX;Ljava/lang/String;IZ)LX/MIi;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/0qO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v13}, LX/4Xt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v13}, LX/4Xt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_1
    :goto_1
    const v20, 0x7f134881

    const-string v19, "eligible_for_bc_partnership"

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, LX/WoX;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/RLD;LX/WoX;Ljava/lang/String;IZ)LX/MIi;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v2, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v3, :cond_3

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v3, 0x81031e00010c8aL

    invoke-static {v11, v12, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, LX/LvN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/WoX;->A00:Landroid/content/Context;

    const v3, 0x7f134892

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/486;

    invoke-direct {v3, v4}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f13487a

    iget-object v2, v2, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const-string v19, "ig_verified"

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, LX/WoX;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/RLD;LX/WoX;Ljava/lang/String;IZ)LX/MIi;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v12, 0x1

    new-instance v2, LX/LvN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/WoX;->A00:Landroid/content/Context;

    const v2, 0x7f134893

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/486;

    invoke-direct {v2, v3}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f134877

    const/16 v3, 0x20

    new-instance v2, LX/Zhc;

    invoke-direct {v2, v1, v3}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/MIi;

    invoke-direct {v3, v2, v4}, LX/MIi;-><init>(Landroid/view/View$OnClickListener;I)V

    xor-int/lit8 v2, v8, 0x1

    iput-boolean v2, v3, LX/MIi;->A06:Z

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v5, LX/WoX;->A00:Landroid/content/Context;

    const/16 v2, 0x143

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v14

    const v3, 0x7f134897

    const v2, 0x7f134870

    invoke-static {v11, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v11, v14}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v11}, LX/180;->A02(Landroid/content/Context;)I

    move-result v21

    new-instance v2, LX/RYB;

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, LX/RYB;-><init>(Landroid/content/Context;LX/1sq;LX/WiG;Ljava/lang/String;I)V

    invoke-static {v3, v2, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v2, LX/MVg;

    invoke-direct {v2, v3}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v2, LX/LvN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f134873

    new-instance v2, LX/486;

    invoke-direct {v2, v3}, LX/486;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f134874

    const/4 v2, 0x3

    new-instance v3, LX/ZlO;

    invoke-direct {v3, v2, v1, v8}, LX/ZlO;-><init>(ILjava/lang/Object;Z)V

    new-instance v2, LX/Ogf;

    invoke-direct {v2, v3, v4, v6}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    if-nez v8, :cond_4

    iput-boolean v12, v2, LX/Ogf;->A0E:Z

    iput-boolean v15, v2, LX/Ogf;->A0D:Z

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, LX/WoX;->A00:Landroid/content/Context;

    new-instance v4, LX/WiG;

    invoke-direct {v4, v1}, LX/WiG;-><init>(LX/RLD;)V

    const-string v6, "https://www.facebook.com/help/instagram/791161338412168?ref=igapp"

    const v2, 0x7f134871

    const v1, 0x7f134872

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v5, v6}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/180;->A02(Landroid/content/Context;)I

    move-result v15

    new-instance v1, LX/RYB;

    move-object v10, v1

    move-object v11, v5

    move-object v12, v13

    move-object v13, v4

    invoke-direct/range {v10 .. v15}, LX/RYB;-><init>(Landroid/content/Context;LX/1sq;LX/WiG;Ljava/lang/String;I)V

    invoke-static {v2, v1, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v1, LX/MVg;

    invoke-direct {v1, v2}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v1, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_a

    sget-object v0, LX/5Nr;->A05:LX/5Nr;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    invoke-virtual {v7, v9}, LX/DLh;->A1a(Ljava/util/Collection;)V

    iget-boolean v0, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:Z

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, LX/QAG;->GTB(I)V

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:Z

    :cond_7
    return-void

    :cond_8
    invoke-static {v13}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v4

    sget-object v3, LX/8rJ;->A07:LX/8rJ;

    invoke-virtual {v4, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(LX/8rJ;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v13}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v3

    iget-boolean v3, v3, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Z

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    const-string v0, "emptyStateView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13487c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final E8g()V
    .locals 11

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    new-instance v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v9, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const/16 v0, 0xc2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v10, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    const v0, 0x7f130cca

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v8, 0x1

    iput-boolean v8, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v8}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v2

    const-string v1, "messaging_controls"

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v8, :cond_0

    invoke-static {v5}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LX/MeG;

    invoke-direct {v1, v10, v0, v4}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v6, v1, LX/MeG;->A03:LX/C2T;

    iput-object v6, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v6, v1, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v1, v3}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v1, v7, v9}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_0
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E9e(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V
    .locals 9

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, LX/Xou;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x33bb837e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "scroll_to_message_access_toggle"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:Z

    sget-object v4, LX/2co;->A01:LX/2cn;

    iget-object v2, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v14

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v13, LX/WoX;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/WoX;->A00:Landroid/content/Context;

    iput-object v14, v13, LX/WoX;->A01:LX/2aj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v4, LX/Vk0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/Vjq;->A00(Lcom/instagram/common/session/UserSession;LX/2th;LX/Vk0;)LX/bSl;

    move-result-object v12

    const-string v6, "entry_point"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v9

    const-string v7, "v2"

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/XJb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/XJb;->A01:Ljava/lang/String;

    iput-object v7, v5, LX/XJb;->A02:Ljava/lang/String;

    invoke-static {v0, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v5, LX/XJb;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v7

    sget-object v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A05:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v7, v0, v8}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A02(LX/1PS;)Z

    move-result v11

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/VjW;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ZHc;

    move-result-object v4

    const/16 v0, 0x8c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/L7H;

    invoke-static {v8, v7}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/RLD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/RLD;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/RLD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/RLD;->A04:LX/2th;

    iput-object v12, v1, LX/RLD;->A08:LX/bSl;

    iput-object v4, v1, LX/RLD;->A05:LX/ZHc;

    iput-object v5, v1, LX/RLD;->A03:LX/XJb;

    iput-object v13, v1, LX/RLD;->A07:LX/WoX;

    iput-boolean v11, v1, LX/RLD;->A0F:Z

    iput-boolean v10, v1, LX/RLD;->A0G:Z

    iput-object v14, v1, LX/RLD;->A0C:LX/2aj;

    iput-object v2, v1, LX/RLD;->A01:LX/L7H;

    iput-object p0, v1, LX/RLD;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    iput-object p0, v1, LX/RLD;->A0B:LX/mqO;

    iput-boolean v0, v1, LX/RLD;->A0E:Z

    new-instance v0, LX/WiF;

    invoke-direct {v0, v1}, LX/WiF;-><init>(LX/RLD;)V

    iput-object v0, v1, LX/RLD;->A06:LX/WiF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/RLD;

    const-string v4, "ig_message_settings"

    iget-object v1, v5, LX/XJb;->A00:LX/2gh;

    const-string v0, "instagram_waverly_ig_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "start_step"

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/XJb;->A01:Ljava/lang/String;

    invoke-static {v2, v6, v0, v4}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/XJb;->A02:Ljava/lang/String;

    const-string v0, "message_controls_settings_version"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    new-instance v2, LX/TkD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v0

    iput-object v0, v2, LX/TkD;->A00:LX/8aV;

    new-instance v1, LX/bbZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/bbZ;->A00:LX/XJb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/TkD;->A01:LX/bbZ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00:LX/TkD;

    const v0, -0x3813a010

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    move-object v14, v8

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x74f130e3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c06

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x582622b5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x7153dc05

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/222;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/RLD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/RLD;->A08:LX/bSl;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/bSl;->A07:LX/RLD;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    const v0, 0x6b34071e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x1b30c782

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/222;->onResume()V

    iget-object v4, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/RLD;

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/RLD;->A08:LX/bSl;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/bSl;->A04:LX/8kB;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/bSl;->A03:LX/8kB;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    if-nez v0, :cond_3

    iget-object v2, v4, LX/RLD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RNw;->A00:LX/RNw;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "users/get_message_settings_v2/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v4, LX/RLD;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0, v1}, LX/BXD;->schedule(LX/Tky;)V

    :goto_1
    iget-object v2, v4, LX/RLD;->A01:LX/L7H;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/RLD;->A05:LX/ZHc;

    iget-object v1, v0, LX/ZHc;->A01:LX/2gh;

    const-string v0, "direct_reachability_settings_view"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A10(LX/0ww;Ljava/lang/String;)V

    :cond_2
    const v0, 0x6e142d5d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    invoke-static {v4}, LX/RLD;->A01(LX/RLD;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/RLD;->A0E:Z

    iget-object v0, v4, LX/RLD;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A1d()V

    goto :goto_1
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x408462e1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v1, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/RLD;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/RLD;->A08:LX/bSl;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/bSl;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v1, v1, LX/RLD;->A06:LX/WiF;

    monitor-enter v2

    :try_start_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/bSl;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    const v0, -0x71e1b674

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/222;->A00:Landroid/view/View;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    iget-object v3, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/RLD;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/RLD;->A08:LX/bSl;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/bSl;->A0B:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iget-object v1, v3, LX/RLD;->A06:LX/WiF;

    monitor-enter v2

    :try_start_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/bSl;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    monitor-enter v2

    :try_start_2
    iput-object v3, v2, LX/bSl;->A07:LX/RLD;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/Dxa;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/Dxa;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    :cond_1
    iget-object v3, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00:LX/TkD;

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v2

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v3, LX/TkD;->A00:LX/8aV;

    invoke-virtual {v0, v1, v2}, LX/8aV;->A06(Landroid/view/View;LX/9iA;)V

    return-void

    :cond_2
    const-string v0, "messageAccessToggleViewPointHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
