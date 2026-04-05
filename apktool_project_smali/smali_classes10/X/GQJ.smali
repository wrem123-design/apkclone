.class public final LX/GQJ;
.super LX/QPW;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectDailyPromptsResponseListFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/OxG;

.field public A03:LX/KXr;

.field public A04:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public A05:LX/UA8;

.field public A06:Lcom/instagram/model/direct/DirectShareTarget;

.field public A07:Lcom/instagram/model/direct/DirectThreadKey;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/2nx;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x59

    new-instance v5, LX/Zof;

    invoke-direct {v5, p0, v0}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x22

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v4}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4d6

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BSs;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4db

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4dc

    invoke-static {v3, v1, v5, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GQJ;->A0J:LX/Bbi;

    const/16 v1, 0x58

    new-instance v0, LX/Zof;

    invoke-direct {v0, p0, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GQJ;->A0I:LX/Bbi;

    invoke-static {p0, v4}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    iput-object v0, p0, LX/GQJ;->A0K:LX/2nx;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GQJ;->A0H:LX/Bbi;

    const-string v0, "DirectDailyPromptsResponseListFragment"

    iput-object v0, p0, LX/GQJ;->A0L:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GQJ;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 11

    iget-object v0, p0, LX/GQJ;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Cy;

    iget-object v0, p0, LX/GQJ;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v0, 0x44

    invoke-virtual {v2, v7, v1, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GQJ;->A0H:LX/Bbi;

    invoke-static {v0}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iget-object v1, p0, LX/GQJ;->A0H:LX/Bbi;

    invoke-static {v1}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p3, :cond_3

    const/16 v1, 0xd

    new-instance v8, LX/ZqN;

    invoke-direct {v8, p2, p0, v1}, LX/ZqN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v9, 0x7f132723

    const v10, 0x7f0821ed

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/NzT;->A04(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;LX/LEL;II)LX/49L;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v5}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x4

    new-instance v8, LX/ZlT;

    invoke-direct {v8, p0, p2, v1, v2}, LX/ZlT;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v9, 0x7f132767

    const v10, 0x7f082217

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/NzT;->A04(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;LX/LEL;II)LX/49L;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v5}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x12

    new-instance v8, LX/DU7;

    invoke-direct {v8, p0, p2, p1, v1}, LX/DU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v9, 0x7f1363d5

    const v10, 0x7f0825ae

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/NzT;->A04(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;LX/LEL;II)LX/49L;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/GQJ;)V
    .locals 2

    const v0, 0x7f0b00c0

    invoke-static {p0, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object p0

    const/16 v1, 0x11

    new-instance v0, LX/OUA;

    invoke-direct {v0, p1, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object p0

    const/4 v1, 0x2

    new-instance v0, LX/OnL;

    invoke-direct {v0, p1, v1}, LX/OnL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0QL;->A1G(LX/nPy;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;LX/GQJ;Ljava/util/List;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p1, LX/GQJ;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/Bdu;

    invoke-direct {v1, v4, v3, v0, v2}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, p2}, LX/Bdu;->A09(Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0, v2, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/XPf;LX/GQJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    sget-object v1, LX/OAg;->A00:LX/OAg;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p1, LX/GQJ;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v5, Lcom/instagram/direct/prompts/DirectPromptTypes;->A05:Lcom/instagram/direct/prompts/DirectPromptTypes;

    iget-object v9, p1, LX/GQJ;->A0A:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v0, "messageId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v11, p1, LX/GQJ;->A0B:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v0, "threadId"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v6, LX/XQ6;->A0n:LX/XQ6;

    move-object v7, p0

    move-object v10, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v11}, LX/OAg;->A04(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/prompts/DirectPromptTypes;LX/XQ6;LX/XPf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/1E4;->A09(Ljava/lang/Object;I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 11

    iget-object v9, p0, LX/GQJ;->A0H:LX/Bbi;

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v1, LX/2Ca;

    invoke-direct {v1, v2, v0}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2cA;->A0Y(Landroid/content/Context;LX/2Ca;)LX/3Ng;

    move-result-object v0

    iget-object v7, v0, LX/3Ng;->A04:LX/3Mh;

    iget-object v6, p0, LX/GQJ;->A0J:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BSs;

    const/4 v3, 0x3

    new-instance v2, LX/PnY;

    invoke-direct {v2, p0, v3}, LX/PnY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSs;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/LXK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LXK;->A00:LX/TAK;

    iput-object v0, v1, LX/LXK;->A01:LX/BSs;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/II4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/II4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/II4;->A00:LX/BXD;

    iput-object v7, v5, LX/II4;->A02:LX/3Mh;

    iput-object v4, v5, LX/II4;->A04:LX/BSs;

    iput-object v1, v5, LX/II4;->A03:LX/LXK;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v8}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/ICb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/ICb;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v8}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/ID4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ID4;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x7f0e03ed

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSs;

    iget-object v1, v0, LX/BSs;->A06:LX/Cvm;

    new-instance v0, LX/7Zq;

    invoke-direct {v0, v1, v2}, LX/7Zq;-><init>(LX/Cvm;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GQJ;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GQJ;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/GQJ;->A04:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v0, :cond_0

    const-string v0, "mediaViewerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A15()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, -0x2b4edacb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v8}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0Ub;->A00(Landroid/view/Window;Z)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v1, v0}, LX/B59;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v8, LX/GQJ;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v6, "threadKey"

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v8, LX/GQJ;->A0B:Ljava/lang/String;

    iget-object v4, v8, LX/GQJ;->A0H:LX/Bbi;

    invoke-static {v4}, LX/232;->A0W(LX/Bbi;)LX/8mn;

    move-result-object v5

    iget-object v0, v8, LX/GQJ;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/225;->A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v0

    iput-object v0, v8, LX/GQJ;->A05:LX/UA8;

    const-string v5, "DirectThreadSharedMediaFragment.DIRECT_SHARED_MEDIA_SHARED_TARGET"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v1, v0, v5}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    sget-object v5, Lcom/instagram/model/direct/DirectShareTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5, v6, v0}, LX/1aD;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, v8, LX/GQJ;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iput-object v0, v8, LX/GQJ;->A09:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iput-object v0, v8, LX/GQJ;->A0A:Ljava/lang/String;

    const-string v0, "client_context"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    iput-object v0, v8, LX/GQJ;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/GQJ;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Cy;

    iget-object v0, v8, LX/GQJ;->A0B:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v6, "threadId"

    :cond_3
    :goto_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v6

    const/16 v0, 0x43

    invoke-virtual {v7, v11, v6, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    iput-boolean v0, v8, LX/GQJ;->A0E:Z

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/16 v16, 0xff0

    new-instance v7, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-direct/range {v7 .. v18}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tlm;LX/2Jd;LX/2Kc;LX/KZN;LX/KZN;IZZ)V

    iput-object v7, v8, LX/GQJ;->A04:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const-string v0, "direct_channel_audience_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/GQJ;->A00:I

    const-string v0, "channel_user_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    iput-object v5, v8, LX/GQJ;->A0C:Ljava/lang/String;

    const-string v0, "prompts_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/KXr;

    if-eqz v0, :cond_6

    check-cast v1, LX/KXr;

    :goto_1
    iput-object v1, v8, LX/GQJ;->A03:LX/KXr;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MKC;->A00(Lcom/instagram/common/session/UserSession;)LX/OxG;

    move-result-object v0

    iput-object v0, v8, LX/GQJ;->A02:LX/OxG;

    iget-object v0, v8, LX/GQJ;->A04:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v0, :cond_7

    const-string v6, "mediaViewerController"

    goto :goto_0

    :cond_6
    move-object v1, v11

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, v8, LX/GQJ;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/BSs;->A0n(ZZ)Z

    const v0, 0x6fb4bb5b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x16e17580

    goto :goto_2

    :cond_9
    invoke-static {}, LX/225;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x4a65a612    # 3762564.5f

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x5e12680e    # -1.6099964E-18f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/GQJ;->A04:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v0, :cond_0

    const-string v0, "mediaViewerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, 0x6b362b5a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x60ce5cea

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GQJ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/GQJ;->A0H:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/OqS;

    iget-object v0, p0, LX/GQJ;->A0K:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0xf3c3282

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b01ba

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/GQJ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p1, p0}, LX/GQJ;->A01(Landroid/view/View;LX/GQJ;)V

    iget-object v0, p0, LX/GQJ;->A0H:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/OqS;

    iget-object v0, p0, LX/GQJ;->A0K:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/OcN;

    invoke-direct {v0, p1, v1}, LX/OcN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    const/16 v0, 0x8

    new-instance v2, LX/QFz;

    invoke-direct {v2, p0, v0}, LX/QFz;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/82j;->A08:LX/82j;

    invoke-virtual {p0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v0, v2, v1}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v1

    invoke-virtual {p0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xe

    new-instance v1, LX/Rax;

    invoke-direct/range {v1 .. v7}, LX/Rax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
