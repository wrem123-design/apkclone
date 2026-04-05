.class public final LX/GHO;
.super LX/BXD;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/myc;
.implements LX/Pwb;
.implements LX/KVi;


# static fields
.field public static final A0T:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivateStoryShareSheetFragment"


# instance fields
.field public A00:LX/3tF;

.field public A01:LX/TcA;

.field public A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A03:LX/75a;

.field public A04:LX/25F;

.field public A05:LX/Fiv;

.field public A06:LX/NLk;

.field public A07:LX/GWu;

.field public A08:LX/QeZ;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:LX/Olg;

.field public A0D:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

.field public A0E:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0F:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0G:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/2nx;

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/jAX;

.field public final A0S:LX/2nx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PrivateStoryShareSheetFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/GHO;->A0T:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GHO;->A0P:LX/Bbi;

    const/16 v0, 0x5f

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xdc

    new-instance v1, LX/lqF;

    invoke-direct {v1, p0, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44e

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/965;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x450

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x451

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GHO;->A0O:LX/Bbi;

    const/16 v0, 0x5d

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xdd

    new-instance v1, LX/lqF;

    invoke-direct {v1, p0, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44f

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/3V7;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x452

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x453

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GHO;->A0M:LX/Bbi;

    const/16 v1, 0x5e

    new-instance v0, LX/C5t;

    invoke-direct {v0, p0, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GHO;->A0N:LX/Bbi;

    const/16 v1, 0x61

    new-instance v0, LX/C5t;

    invoke-direct {v0, p0, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GHO;->A0Q:LX/Bbi;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, 0x2fb

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/GHO;->A0R:LX/jAX;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    iput-object v0, p0, LX/GHO;->A0S:LX/2nx;

    const/16 v1, 0x15

    new-instance v0, LX/KPS;

    invoke-direct {v0, p0, v1}, LX/KPS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GHO;->A0K:LX/2nx;

    const-string v0, "private_stories_share_sheet"

    iput-object v0, p0, LX/GHO;->A0L:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GHO;)LX/2kZ;
    .locals 3

    iget-object v0, p0, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    iget-object v0, p0, LX/GHO;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-nez v0, :cond_0

    const-string v0, "ingestSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/GHO;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/GHO;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-nez v0, :cond_0

    const-string v0, "ingestSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private final A02()V
    .locals 5

    iget-object v0, p0, LX/GHO;->A07:LX/GWu;

    const-string v4, "adapter"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GWu;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/GHO;->A00:LX/3tF;

    if-nez v0, :cond_1

    const-string v4, "closeFriendsController"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/3tF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Eg4;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, p0, LX/GHO;->A07:LX/GWu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GWu;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/GHO;->A03:LX/75a;

    if-nez v0, :cond_4

    const-string v4, "topFiveController"

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/75a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Fvi;->A00(LX/2th;)I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    const-string v4, "shareButton"

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    iget-object v1, p0, LX/GHO;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const v0, 0x7f136aac

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-boolean v0, p0, LX/GHO;->A0J:Z

    invoke-static {p0, v0}, LX/GHO;->A08(LX/GHO;Z)V

    return-void

    :cond_7
    iget-object v1, p0, LX/GHO;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const v0, 0x7f1359ec

    goto :goto_1
.end method

.method public static final A03(Landroid/content/Context;LX/EKI;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/GHO;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-object/from16 v14, p2

    invoke-static {v14, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v5, p3

    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    iget-object v0, v5, LX/GHO;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48i;

    iget-object v15, v0, LX/48i;->A02:LX/48j;

    :goto_0
    invoke-static {v14, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/GHO;->A0D:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0v()Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v6, v5, LX/GHO;->A0D:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v6, :cond_2

    invoke-static {v5}, LX/GHO;->A01(LX/GHO;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v15, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v3}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0n(Ljava/util/List;)V

    :cond_2
    invoke-static {v5, v4}, LX/GHO;->A08(LX/GHO;Z)V

    invoke-static {v5}, LX/GHO;->A00(LX/GHO;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/2kZ;->A6C:Ljava/util/List;

    iget-object v0, v0, LX/2kZ;->A6G:Ljava/util/List;

    invoke-static {v3, v0}, LX/Dzw;->A07(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v6

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v0, 0xb9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MIB;->A00(Lcom/instagram/common/session/UserSession;)LX/OxF;

    move-result-object v0

    invoke-virtual {v0}, LX/OxF;->A05()V

    :cond_3
    :goto_2
    iget-object v2, v5, LX/GHO;->A06:LX/NLk;

    if-nez v2, :cond_4

    const-string v0, "privateStoryShareHelper"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v5, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v13, v5, LX/GHO;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-nez v13, :cond_10

    const-string v0, "ingestSession"

    goto :goto_3

    :cond_5
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v0, 0x49

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_b

    sget-object v0, LX/6Cz;->A0k:LX/6Cz;

    invoke-static {v0, v3}, LX/Bdy;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/fgL;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, LX/fgL;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MPL;->A00(Lcom/instagram/common/session/UserSession;)LX/M5t;

    move-result-object v3

    invoke-virtual {v6}, LX/fgL;->A00()I

    move-result v11

    invoke-virtual {v6}, LX/fgL;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->D5Y()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->BeV()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->Cnd()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v3, LX/M5t;->A01:LX/3jz;

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v12, :cond_6

    const-string v0, "entrypoint"

    invoke-virtual {v7, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v2, :cond_7

    const/16 v0, 0x27

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-wide v2, v3, LX/M5t;->A00:J

    invoke-static {v8, v2, v3}, LX/225;->A1Q(LX/3jz;J)V

    const/16 v0, 0x572

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "share_button"

    invoke-virtual {v8, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "story_share_sheet"

    invoke-static {v8, v0, v10, v9, v11}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_8
    invoke-virtual {v6}, LX/fgL;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v9

    invoke-virtual {v6}, LX/fgL;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->D5Y()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->BeV()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->Cnd()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v8, :cond_9

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v6, :cond_a

    const/16 v0, 0x27

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v7, v9}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const/16 v0, 0x574

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "share_button"

    invoke-virtual {v7, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "story_share_sheet"

    invoke-static {v7, v0, v3}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    :goto_4
    invoke-virtual {v7, v2}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    goto/16 :goto_2

    :cond_b
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v0, 0x91

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/6Cz;->A0v:LX/6Cz;

    invoke-static {v0, v3}, LX/Bdy;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/fiQ;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, LX/fiQ;->A01()LX/VAr;

    move-result-object v2

    sget-object v0, LX/VAr;->A05:LX/VAr;

    if-ne v2, v0, :cond_3

    iget-object v0, v5, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MPL;->A00(Lcom/instagram/common/session/UserSession;)LX/M5t;

    move-result-object v2

    invoke-virtual {v3}, LX/fiQ;->A00()I

    move-result v13

    iget-object v0, v3, LX/fiQ;->A0I:LX/mNg;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/mNg;->D5W()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    :cond_c
    const-string v12, ""

    :cond_d
    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/mNg;->D5Y()Ljava/lang/String;

    move-result-object v11

    :goto_5
    iget-object v6, v3, LX/fiQ;->A09:Ljava/lang/String;

    iget-object v10, v3, LX/fiQ;->A07:Ljava/lang/String;

    iget-object v9, v3, LX/fiQ;->A0D:Ljava/lang/String;

    iget-boolean v8, v3, LX/fiQ;->A0E:Z

    iget-object v7, v2, LX/M5t;->A01:LX/3jz;

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, v2, LX/M5t;->A00:J

    invoke-static {v7, v2, v3}, LX/225;->A1Q(LX/3jz;J)V

    const/16 v0, 0x573

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "share_button"

    invoke-virtual {v7, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {v7, v0, v12, v11, v13}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v0, "item_id"

    invoke-virtual {v7, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context_id"

    invoke-virtual {v7, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "user_type"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    if-eqz v8, :cond_e

    const-string v2, "daily_prompt"

    :goto_6
    const-string v0, "share_type"

    invoke-static {v0, v2, v6, v3}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_4

    :cond_e
    const-string v2, "in_channel_message"

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    goto :goto_5

    :cond_10
    iget-object v0, v5, LX/GHO;->A05:LX/Fiv;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/Fiv;->A0k()Ljava/util/HashMap;

    move-result-object v11

    :goto_7
    iget-object v0, v5, LX/GHO;->A05:LX/Fiv;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/Fiv;->A0g:Ljava/util/List;

    :cond_11
    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v5, v0, LX/6cm;->A0N:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v9, p5

    if-eqz v15, :cond_15

    iget-boolean v0, v15, LX/48j;->A01:Z

    if-ne v0, v4, :cond_15

    const-string v7, "primary_click"

    const-string v8, "share_sheet"

    move-object v6, v12

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/3Q6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v12}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_8
    invoke-static {v0}, LX/KQ7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    :goto_9
    sget-object v5, LX/EHn;->A0t:LX/EHn;

    if-eqz v15, :cond_12

    iget-boolean v0, v15, LX/48j;->A01:Z

    const/4 v10, 0x1

    if-eq v0, v4, :cond_13

    :cond_12
    const/4 v10, 0x0

    :cond_13
    move-object/from16 v7, p4

    move-object v6, v12

    move-object v8, v9

    move-object v9, v1

    invoke-static/range {v5 .. v10}, LX/a0u;->A00(LX/EHn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v10, LX/eBO;

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v17}, LX/eBO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/48j;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/NLk;->A00:LX/NzN;

    if-nez v4, :cond_17

    const-string v0, "oneTapSendManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_8

    :cond_15
    move-object/from16 v17, v16

    goto :goto_9

    :cond_16
    move-object v11, v1

    goto :goto_7

    :cond_17
    invoke-static {v10, v4}, LX/NzN;->A00(LX/UAE;LX/NzN;)LX/Qjf;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Qjf;->A00:J

    invoke-static {v4, v2, v3}, LX/NzN;->A01(LX/NzN;LX/Qjf;LX/EKI;)V

    return-void

    :cond_18
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/GHO;)V
    .locals 5

    iget-object v4, p0, LX/GHO;->A0M:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3V7;

    iget-object v3, v0, LX/3V7;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x36

    new-instance v1, LX/lzG;

    invoke-direct {v1, p0, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v2, v3, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3V7;

    invoke-virtual {v0}, LX/3V7;->A0m()V

    return-void
.end method

.method public static final A05(LX/GHO;)V
    .locals 3

    invoke-virtual {p0}, LX/GHO;->A1R()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GHO;->A0D:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0v()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/GHO;->A0D:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v2, :cond_0

    const/16 v1, 0x60

    new-instance v0, LX/C5t;

    invoke-direct {v0, p0, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0o(LX/LEL;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/GHO;->A06(LX/GHO;)V

    return-void
.end method

.method public static final A06(LX/GHO;)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, LX/GHO;->A05:LX/Fiv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fiv;->A0m()V

    :cond_0
    new-instance v6, LX/3br;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/EKI;->A03:LX/EKI;

    iput-object v2, v6, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/GHO;->A00(LX/GHO;)LX/2kZ;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_10

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/2kZ;->A0F()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v5, LX/GHO;->A07:LX/GWu;

    const-string v7, "adapter"

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/GWu;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    const/16 v0, 0xe

    if-ne v1, v0, :cond_5

    sget-object v0, LX/2mG;->A04:LX/2mG;

    invoke-virtual {v3, v0}, LX/2kZ;->A0c(LX/2mG;)V

    iget-object v0, v5, LX/GHO;->A07:LX/GWu;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/GWu;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v1, v3, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    iget-object v10, v3, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v5, LX/GHO;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3V7;

    iget-object v0, v0, LX/3V7;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88q;

    iget-object v0, v0, LX/88q;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Twl;

    check-cast v0, LX/9W3;

    iget-wide v0, v0, LX/9W3;->A01:J

    cmp-long v3, v0, v11

    if-nez v3, :cond_2

    :goto_0
    check-cast v8, LX/Twl;

    if-eqz v8, :cond_3

    check-cast v8, LX/9W3;

    iget-object v4, v8, LX/9W3;->A08:Ljava/lang/String;

    :cond_3
    iput-object v4, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Mk5;->A00:LX/41q;

    sget-object v0, LX/Mk5;->A01:[LX/lQb;

    invoke-static {v4, v7, v1, v0, v3}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_4
    sget-object v0, LX/EKI;->A04:LX/EKI;

    :goto_1
    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    :cond_5
    move-object v4, v13

    :goto_2
    invoke-virtual {v5}, LX/GHO;->A1R()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v16

    iget-object v15, v6, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v5, LX/GHO;->A05:LX/Fiv;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Fiv;->A0W(LX/Fiv;)Z

    move-result v0

    xor-int/lit8 p0, v0, 0x1

    :goto_3
    iget-object v0, v5, LX/GHO;->A05:LX/Fiv;

    if-nez v0, :cond_6

    new-instance v3, LX/O8j;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xpost_enabled"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "NULL_ELIGIBLE_CONTENT"

    const/16 v0, 0x29

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/EHn;->A0u:LX/EHn;

    sget-object v0, LX/I9g;->A0A:LX/I9g;

    invoke-static {v0, v1, v3, v2}, LX/CS8;->A01(LX/I9g;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V

    :cond_6
    const/16 v20, 0x3

    new-instance v13, LX/fpP;

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v21}, LX/fpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/GHO;->A08(LX/GHO;Z)V

    if-eqz p0, :cond_f

    if-eqz v7, :cond_f

    iget-object v2, v5, LX/GHO;->A0G:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    if-nez v2, :cond_e

    const-string v7, "clNoticeManager"

    :cond_7
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/16 p0, 0x0

    goto :goto_3

    :cond_9
    move-object v8, v4

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/2mG;->A0F:LX/2mG;

    invoke-virtual {v3, v0}, LX/2kZ;->A0c(LX/2mG;)V

    sget-object v0, LX/EKI;->A0C:LX/EKI;

    goto :goto_1

    :cond_b
    sget-object v0, LX/2mG;->A08:LX/2mG;

    invoke-virtual {v3, v0}, LX/2kZ;->A0c(LX/2mG;)V

    sget-object v0, LX/EKI;->A08:LX/EKI;

    goto :goto_1

    :cond_c
    sget-object v0, LX/2mG;->A05:LX/2mG;

    invoke-virtual {v3, v0}, LX/2kZ;->A0c(LX/2mG;)V

    sget-object v0, LX/EKI;->A06:LX/EKI;

    goto/16 :goto_1

    :cond_d
    move-object/from16 v19, v4

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v5, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/EHn;->A0u:LX/EHn;

    invoke-static {v3, v0, v1}, LX/XKB;->A00(Landroid/app/Activity;LX/EHn;Lcom/instagram/common/session/UserSession;)LX/Yv2;

    move-result-object v1

    iput-object v4, v1, LX/Yv2;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/Yv2;->A00:Landroid/content/Context;

    new-instance v0, LX/RA1;

    invoke-direct {v0, v13}, LX/RA1;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object v0, v1, LX/Yv2;->A06:LX/Prf;

    iput-object v5, v1, LX/Yv2;->A01:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/Qet;

    move-object v7, v3

    move-object v8, v14

    move-object/from16 v9, v16

    move-object v10, v5

    move-object v11, v4

    move-object/from16 v12, v19

    move-object v13, v6

    move/from16 v14, p0

    invoke-direct/range {v7 .. v14}, LX/Qet;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/GHO;Ljava/lang/String;Ljava/lang/String;LX/3br;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v4, v5, LX/GHO;->A0Q:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48i;

    invoke-virtual {v0}, LX/48i;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48i;

    invoke-virtual {v0}, LX/48i;->A04()Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48i;

    iget-object v7, v0, LX/48i;->A01:LX/47m;

    const/4 v8, 0x0

    new-instance v5, LX/PW8;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    invoke-direct/range {v5 .. v17}, LX/PW8;-><init>(Landroid/content/Context;LX/47m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v5, v1, v3}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/PW8;LX/Yv2;LX/KXj;)V

    return-void

    :cond_f
    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/EKI;

    move-object v6, v14

    move-object v7, v0

    move-object/from16 v8, v16

    move-object v9, v5

    move-object v10, v4

    move-object/from16 v11, v19

    move/from16 v12, p0

    invoke-static/range {v6 .. v12}, LX/GHO;->A03(Landroid/content/Context;LX/EKI;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/GHO;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    return-void
.end method

.method public static final A07(LX/GHO;)V
    .locals 13

    invoke-static {p0}, LX/GHO;->A00(LX/GHO;)LX/2kZ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2kZ;->A6C:Ljava/util/List;

    sget-object v0, LX/6Cz;->A0k:LX/6Cz;

    invoke-static {v0, v1}, LX/Bdy;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    iget-object v3, p0, LX/GHO;->A0D:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/GHO;->A05:LX/Fiv;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Fiv;->A0W(LX/Fiv;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eq v1, v12, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0t(Z)V

    :cond_2
    iget-object v7, p0, LX/GHO;->A07:LX/GWu;

    const/4 v1, 0x0

    if-nez v7, :cond_4

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    xor-int/lit8 v4, v4, 0x1

    iget-object v0, p0, LX/GHO;->A05:LX/Fiv;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Fiv;->A0W(LX/Fiv;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_5
    iget-object v0, p0, LX/GHO;->A05:LX/Fiv;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Fiv;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HxL;

    :cond_6
    iget-boolean v0, p0, LX/GHO;->A09:Z

    invoke-virtual {v7}, LX/C48;->A0h()V

    if-eqz v0, :cond_9

    invoke-static {v1, v7, v2}, LX/GWu;->A00(LX/HxL;LX/GWu;Z)V

    if-eqz v4, :cond_7

    iget-object v1, v7, LX/GWu;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/OsI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/OsI;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/GWu;->A08:LX/GZU;

    invoke-virtual {v7, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7}, LX/GWu;->A01(LX/GWu;)V

    :cond_8
    :goto_1
    invoke-virtual {v7}, LX/C48;->A0i()V

    return-void

    :cond_9
    invoke-static {v1, v7, v2}, LX/GWu;->A00(LX/HxL;LX/GWu;Z)V

    iget-object v2, v7, LX/GWu;->A01:LX/965;

    iget-object v1, v7, LX/GWu;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/965;->A0m(Z)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v3

    iget-object v0, v7, LX/GWu;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064d0010217bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    iget-object v0, v7, LX/GWu;->A0E:LX/EH2;

    invoke-virtual {v7, v0, v3}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v7, LX/GWu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ff800005ddaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v7, LX/GWu;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/OsJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/OsJ;->A00:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/GWu;->A0F:LX/GZY;

    invoke-virtual {v7, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_b
    if-eqz v4, :cond_c

    iget-object v1, v7, LX/GWu;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/OsI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/OsI;->A00:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/GWu;->A08:LX/GZU;

    invoke-virtual {v7, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v7, LX/GWu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/Bes;->A05:LX/Bes;

    invoke-static {v6, v0}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/GWu;->A03:LX/3V7;

    iget-object v0, v0, LX/3V7;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88q;

    iget-object v0, v0, LX/88q;->A00:Ljava/util/List;

    if-nez v0, :cond_d

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Twl;

    iget-object v1, v7, LX/GWu;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v7, LX/GWu;->A0I:Ljava/lang/Long;

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Lu0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Lu0;->A02:Z

    iput-object v3, v1, LX/Lu0;->A00:LX/Twl;

    iput-object v0, v1, LX/Lu0;->A01:Ljava/lang/Long;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/GWu;->A05:LX/GYv;

    invoke-virtual {v7, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    invoke-static {v7}, LX/GWu;->A01(LX/GWu;)V

    iget-object v1, v7, LX/GWu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v12}, LX/7UR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, v8}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/MkO;->A00:LX/41q;

    sget-object v0, LX/MkO;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v8}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    new-instance v1, LX/NfG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/NfG;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/GWu;->A0A:LX/EGd;

    invoke-virtual {v7, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v7, LX/GWu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3sR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v7, LX/GWu;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, LX/GWu;->A09:LX/EGa;

    invoke-virtual {v7, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v7, LX/GWu;->A0C:LX/GZX;

    const/4 v5, 0x0

    invoke-virtual {v7, v0, v5}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/GWu;->A0J:Z

    if-nez v0, :cond_11

    sget-object v0, LX/Ber;->A00:LX/Ber;

    iget-object v4, v7, LX/GWu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/Ber;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v8}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object p0

    sget-object v0, LX/Ml6;->A00:LX/41q;

    sget-object v11, LX/Ml6;->A02:[LX/lQb;

    invoke-static {p0, v0, v11, v8}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v4, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x82125c000720eeL

    invoke-static {v9, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-gez v0, :cond_11

    sget-object v0, LX/Ml6;->A01:LX/41q;

    invoke-static {p0, v0, v11, v12}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_12

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82125c000520edL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/32 v0, 0xea60

    mul-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    cmp-long v0, v1, v3

    if-gez v0, :cond_12

    :cond_11
    :goto_3
    iget-object v0, v7, LX/GWu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/GWu;->A06:LX/Bc7;

    invoke-virtual {v7, v0, v5}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, v7, LX/GWu;->A07:LX/EES;

    invoke-virtual {v7, v0, v5}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static final A08(LX/GHO;Z)V
    .locals 2

    iput-boolean p1, p0, LX/GHO;->A0J:Z

    iget-object v1, p0, LX/GHO;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v0, "shareButton"

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    iget-object p0, p0, LX/GHO;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz p0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    const v0, 0x691c2b7e

    invoke-static {p0, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1R()Lcom/instagram/pendingmedia/model/UserStoryTarget;
    .locals 3

    iget-object v0, p0, LX/GHO;->A07:LX/GWu;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/GWu;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/GHO;->A0F:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "GROUP_PROFILE"

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    return-object v1

    :cond_1
    :pswitch_1
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-object v1

    :pswitch_2
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-object v1

    :pswitch_3
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-object v1

    :pswitch_4
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-object v1

    :pswitch_5
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-object v1

    :pswitch_6
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-object v1

    :pswitch_7
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-object v1

    :pswitch_8
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A1S(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GHO;->A07:LX/GWu;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v0, LX/GWu;->A0H:Ljava/lang/Integer;

    invoke-static {p0}, LX/GHO;->A07(LX/GHO;)V

    invoke-direct {p0}, LX/GHO;->A02()V

    return-void
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 3

    iget-object v0, p0, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81125c00036542L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GHO;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final EK2()V
    .locals 12

    iget-object v0, p0, LX/GHO;->A07:LX/GWu;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const-string v7, "adapter"

    :cond_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v0, LX/GWu;->A0H:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    :goto_1
    iget-object v0, p0, LX/GHO;->A01:LX/TcA;

    if-eqz v0, :cond_c

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0xf3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/EnS;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/GHO;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48i;

    invoke-virtual {v0}, LX/48i;->A04()Z

    move-result v1

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, LX/GHO;->A1R()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/GHO;->A00(LX/GHO;)LX/2kZ;

    move-result-object v4

    const/16 v0, 0x78

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/GHO;->A0A:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/GHO;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const-string v6, "ingestSession"

    if-eqz v1, :cond_2

    const/16 v0, 0x76

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/GHO;->A0I:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ShareToFriendsStoryAudiencePickerFragment.ARGUMENTS_SHARE_TO_FRIENDS_STORY_RECIPIENT_IDS"

    iget-object v0, p0, LX/GHO;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/GHO;->A06:LX/NLk;

    const-string v7, "privateStoryShareHelper"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/NLk;->A00:LX/NzN;

    if-nez v1, :cond_3

    const-string v6, "oneTapSendManager"

    :cond_2
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-class v0, LX/UAE;

    invoke-virtual {v1, v0}, LX/NzN;->A05(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x77

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bundle_extra_user_story_targets"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v4, :cond_a

    iget v0, v4, LX/2kZ;->A0F:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const/16 v0, 0x2b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v4, :cond_9

    iget v0, v4, LX/2kZ;->A0E:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const/16 v0, 0x2b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v4, :cond_8

    iget v0, v4, LX/2kZ;->A0K:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const/16 v0, 0x14b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v4, :cond_7

    iget v0, v4, LX/2kZ;->A0J:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const/16 v0, 0x14a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v4, :cond_6

    iget v0, v4, LX/2kZ;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    const/16 v0, 0x8c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, LX/GHO;->A01:LX/TcA;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/GHO;->A0A:Z

    invoke-interface {v1, v3, v0}, LX/TcA;->FI0(Landroid/content/Intent;Z)V

    :cond_4
    iget-object v0, p0, LX/GHO;->A06:LX/NLk;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, p0, LX/GHO;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v4, :cond_2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104d100071819L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    invoke-static {v3}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2kZ;->A13()Z

    move-result v0

    if-ne v0, v9, :cond_5

    goto :goto_7

    :cond_5
    move v10, v9

    move v11, v9

    invoke-virtual/range {v6 .. v11}, LX/4ea;->A0J(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_7

    :cond_6
    move-object v1, v8

    goto :goto_6

    :cond_7
    move-object v1, v8

    goto :goto_5

    :cond_8
    move-object v1, v8

    goto/16 :goto_4

    :cond_9
    move-object v1, v8

    goto/16 :goto_3

    :cond_a
    move-object v1, v8

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {v5}, LX/EnS;->A00(Ljava/lang/Integer;)I

    move-result v3

    sget-object v2, LX/MkR;->A00:LX/41q;

    sget-object v1, LX/MkR;->A01:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final ETY()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GHO;->A0I:Z

    iget-object v0, p0, LX/GHO;->A08:LX/QeZ;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/QeZ;->A02()V

    return-void
.end method

.method public final EjA(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final FHs(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 13

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v4, p4

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/GHO;->A1S(Ljava/lang/Integer;)V

    iput-boolean v1, p0, LX/GHO;->A0A:Z

    iget-object v0, p0, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BfQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Bfi;

    move-result-object v1

    move v6, p2

    move-object/from16 v3, p3

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/Bfi;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v7, p0, LX/GHO;->A06:LX/NLk;

    if-nez v7, :cond_0

    const-string v0, "privateStoryShareHelper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v10, p0, LX/GHO;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-nez v10, :cond_1

    const-string v0, "ingestSession"

    goto :goto_0

    :cond_1
    move-object v11, p1

    move v12, p2

    invoke-virtual/range {v7 .. v12}, LX/NLk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;Z)V

    return-void
.end method

.method public final G9f(LX/TcA;)V
    .locals 0

    iput-object p1, p0, LX/GHO;->A01:LX/TcA;

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GHO;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    const v0, 0xe51de

    if-eq p1, v0, :cond_1

    const v0, 0x1f9688f3

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const-string v0, "ShareToFriendsStoryAudiencePickerFragment.ARGUMENTS_SHARE_TO_FRIENDS_STORY_RECIPIENT_IDS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/GHO;->A0H:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GHO;->A0A:Z

    iget-object v0, p0, LX/GHO;->A08:LX/QeZ;

    if-nez v0, :cond_3

    const-string v0, "delegate"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/GHO;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3V7;

    invoke-virtual {v0}, LX/3V7;->A0m()V

    if-ne p2, v1, :cond_4

    const-wide/16 v3, 0x0

    if-eqz p3, :cond_4

    const-string v0, "extra_created_list_id"

    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/GHO;->A07:LX/GWu;

    if-nez v0, :cond_2

    const-string v0, "adapter"

    goto :goto_0

    :cond_2
    iput-object v1, v0, LX/GWu;->A0I:Ljava/lang/Long;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/GHO;->A1S(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/QeZ;->A02()V

    :cond_4
    :goto_1
    invoke-static {p0}, LX/GHO;->A07(LX/GHO;)V

    invoke-direct {p0}, LX/GHO;->A02()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 37

    const v0, -0x4b73fdd6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v21

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v2, LX/GHO;->A0Q:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48i;

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/48i;->A03(Z)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/48i;

    const/16 v20, 0x2

    new-instance v3, LX/QeY;

    move/from16 v0, v20

    invoke-direct {v3, v2, v0}, LX/QeY;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v6, LX/48i;->A00:LX/LZz;

    sget-object v6, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v2, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v9, LX/7WX;->A0C:LX/7WX;

    const/16 v22, 0x0

    const/16 v0, 0x48

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/Bgu;->A0h:LX/Bgu;

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/Bgu;LX/7WX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/Bgv;->A00:LX/Bgv;

    iget-object v0, v2, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Bgv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v2}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v6

    iget-object v0, v2, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Bgw;

    invoke-direct {v3, v6, v0}, LX/Bgw;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0of;->A00:LX/0of;

    invoke-static {v3, v7, v0}, LX/0lw;->A01(LX/0eu;LX/00Y;LX/0oe;)LX/0ma;

    move-result-object v6

    const/16 v0, 0x36

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v6, v0, v3}, LX/0ma;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iput-object v0, v2, LX/GHO;->A0D:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    :cond_1
    iget-object v0, v2, LX/GHO;->A0D:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_7

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/48i;

    iput-object v8, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A00:LX/48i;

    iget-object v7, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/LEo;

    :cond_2
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, LX/Bh2;

    const/4 v3, 0x1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/48i;->A04()Z

    move-result v0

    const/16 v30, 0x1

    if-eq v0, v3, :cond_4

    :cond_3
    const/16 v30, 0x0

    if-eqz v8, :cond_5

    :cond_4
    iget-boolean v0, v8, LX/48i;->A03:Z

    const/16 v32, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v32, 0x0

    :cond_6
    const/16 v29, 0x3ff5

    move-object/from16 v23, v22

    move-object/from16 v24, v6

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move/from16 v31, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    invoke-static/range {v22 .. v36}, LX/Bh2;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bh2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/Bh2;

    move-result-object v0

    invoke-interface {v7, v9, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v2, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v0, LX/3tF;

    invoke-direct {v0, v6, v3}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/GHO;->A00:LX/3tF;

    iget-object v0, v2, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v0, LX/75a;

    invoke-direct {v0, v3}, LX/75a;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/GHO;->A03:LX/75a;

    const-string v3, "DirectPrivateStoryRecipientFragment.INGEST_SESSION"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-static {v5, v0, v3}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v0, v2, LX/GHO;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const-string v3, "bundle_extra_archive_pending_upload"

    const-class v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-static {v5, v0, v3}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/instagram/archive/intf/ArchivePendingUpload;

    const-string v0, "DirectPrivateStoryRecipientFragment.SHARE_TO_FRIENDS_STORY_TARGET_ENABLED"

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "DIRECT_IS_SIMPLE_SHARE_SHEET"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/GHO;->A09:Z

    iget-object v0, v2, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v12, v2, LX/GHO;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const-string v19, "ingestSession"

    if-eqz v12, :cond_8

    iget-object v11, v2, LX/GHO;->A0D:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/48i;

    iget-object v9, v2, LX/GHO;->A00:LX/3tF;

    if-nez v9, :cond_9

    const-string v19, "closeFriendsController"

    :cond_8
    :goto_0
    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_9
    iget-object v8, v2, LX/GHO;->A03:LX/75a;

    if-nez v8, :cond_b

    const-string v7, "topFiveController"

    :cond_a
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_IS_MULTI_CAPTURE"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v2}, LX/GHO;->A00(LX/GHO;)LX/2kZ;

    move-result-object v0

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/QeZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, LX/QeZ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v7, LX/QeZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v12, v7, LX/QeZ;->A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v15, v7, LX/QeZ;->A01:Lcom/instagram/archive/intf/ArchivePendingUpload;

    iput-object v2, v7, LX/QeZ;->A09:LX/GHO;

    iput-object v11, v7, LX/QeZ;->A05:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iput-object v10, v7, LX/QeZ;->A07:LX/48i;

    iput-object v9, v7, LX/QeZ;->A02:LX/3tF;

    iput-object v8, v7, LX/QeZ;->A08:LX/75a;

    iput-boolean v6, v7, LX/QeZ;->A0D:Z

    iput-object v0, v7, LX/QeZ;->A06:LX/2kZ;

    const/16 v6, 0x39

    new-instance v0, LX/lkN;

    invoke-direct {v0, v7, v6}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v7, LX/QeZ;->A0A:LX/Bbi;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/GHO;->A08:LX/QeZ;

    const-string v6, "target_group_profile_recipient"

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v5, v0, v6}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v0, v2, LX/GHO;->A0F:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    if-ne v0, v3, :cond_d

    sget-object v8, LX/009;->A1G:Ljava/lang/Integer;

    :cond_c
    :goto_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v2, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/48i;

    iget-object v5, v2, LX/GHO;->A0D:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v14, v2, LX/GHO;->A08:LX/QeZ;

    if-nez v14, :cond_12

    const-string v19, "delegate"

    goto :goto_0

    :cond_d
    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, v2, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    iget-object v0, v2, LX/GHO;->A0F:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-virtual {v6, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    iget-object v0, v2, LX/GHO;->A0F:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_17

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    goto :goto_2

    :cond_f
    iget-object v0, v2, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/7UR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    sget-object v5, LX/MkR;->A00:LX/41q;

    sget-object v0, LX/MkR;->A01:[LX/lQb;

    invoke-static {v6, v5, v0, v1}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v9

    const/16 v0, 0xf

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_10

    aget-object v8, v7, v5

    invoke-static {v8}, LX/EnS;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v9, :cond_11

    if-nez v8, :cond_c

    :cond_10
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_12
    iget-object v0, v2, LX/GHO;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/965;

    iget-object v0, v2, LX/GHO;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3V7;

    invoke-static {v15, v3, v6}, LX/229;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v18, 0x7

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/GWu;

    invoke-direct {v13}, LX/C48;-><init>()V

    iput-object v15, v13, LX/GWu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v13, LX/GWu;->A0H:Ljava/lang/Integer;

    iput-object v7, v13, LX/GWu;->A01:LX/965;

    iput-object v4, v13, LX/GWu;->A03:LX/3V7;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/GdV;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/GdV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v12, LX/GdV;->A03:LX/48i;

    iput-object v5, v12, LX/GdV;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iput-object v14, v12, LX/GdV;->A04:LX/QeZ;

    iput-object v4, v12, LX/GdV;->A00:LX/AHT;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v13, LX/GWu;->A0G:LX/GdV;

    new-instance v11, LX/GZU;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, LX/GZU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v11, LX/GZU;->A01:LX/QeZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v13, LX/GWu;->A08:LX/GZU;

    new-instance v10, LX/EGg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LX/EGg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v10, LX/EGg;->A01:LX/QeZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v13, LX/GWu;->A0B:LX/EGg;

    new-instance v9, LX/GZY;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v15, v9, LX/GZY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v9, LX/GZY;->A01:LX/QeZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v13, LX/GWu;->A0F:LX/GZY;

    new-instance v8, LX/C8o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/C8o;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v8, LX/C8o;->A01:LX/QeZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v13, LX/GWu;->A04:LX/C8o;

    new-instance v7, LX/EGd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/EGd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v7, LX/EGd;->A01:LX/QeZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v13, LX/GWu;->A0A:LX/EGd;

    new-instance v6, LX/EH2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/EH2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v6, LX/EH2;->A01:LX/QeZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v13, LX/GWu;->A0E:LX/EH2;

    new-instance v5, LX/EGa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/EGa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v5, LX/EGa;->A01:LX/QeZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v13, LX/GWu;->A09:LX/EGa;

    new-instance v4, LX/GZX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/GZX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v4, LX/GZX;->A01:LX/QeZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v13, LX/GWu;->A0C:LX/GZX;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/EGi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/EGi;->A01:LX/QeZ;

    iput-object v0, v3, LX/EGi;->A00:LX/AHT;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v13, LX/GWu;->A0D:LX/EGi;

    new-instance v17, LX/Aay;

    move-object/from16 v15, v17

    move-object/from16 v0, v16

    invoke-direct {v15, v0}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v15, v13, LX/GWu;->A02:LX/Aay;

    new-instance v16, LX/Bc7;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v14, v0, LX/Bc7;->A00:LX/QeZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    iput-object v0, v13, LX/GWu;->A06:LX/Bc7;

    new-instance v15, LX/GYv;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, LX/GYv;->A00:LX/QeZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v13, LX/GWu;->A05:LX/GYv;

    new-instance v0, LX/EES;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/EES;->A00:LX/QeZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v13, LX/GWu;->A07:LX/EES;

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v3

    move-object/from16 v32, v17

    move-object/from16 v33, v16

    move-object/from16 v34, v15

    move-object/from16 v35, v0

    filled-new-array/range {v22 .. v35}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/C48;->A0p([LX/nnx;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v2, LX/GHO;->A07:LX/GWu;

    new-instance v5, LX/NLk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/GHO;->A06:LX/NLk;

    const-string v7, "privateStoryShareHelper"

    new-instance v4, LX/Scn;

    move/from16 v0, v18

    invoke-direct {v4, v2, v0}, LX/Scn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/KeQ;

    move/from16 v0, v20

    invoke-direct {v3, v4, v0}, LX/KeQ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NzN;

    invoke-direct {v0, v3}, LX/NzN;-><init>(LX/TaO;)V

    iput-object v0, v5, LX/NLk;->A00:LX/NzN;

    iget-object v0, v2, LX/GHO;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    iget-object v0, v2, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v0, v3}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/GHO;->A0G:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v0, v2, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    const-class v3, LX/Ndi;

    iget-object v0, v2, LX/GHO;->A0S:LX/2nx;

    invoke-virtual {v4, v0, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v6, v2, LX/GHO;->A06:LX/NLk;

    if-eqz v6, :cond_a

    iget-object v0, v2, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v2, LX/GHO;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v4, :cond_8

    invoke-static {v5, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8104d100071819L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v2, v3, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v2, v0, :cond_14

    new-instance v0, LX/N0G;

    invoke-direct {v0, v5, v3, v6}, LX/N0G;-><init>(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/NLk;)V

    iput-object v0, v3, LX/2kZ;->A1y:LX/N0G;

    goto :goto_4

    :cond_14
    sget-object v2, LX/4ea;->A0E:LX/4ee;

    invoke-static {v5}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v1}, LX/4ea;->A0F(LX/2kZ;ZZ)V

    goto :goto_4

    :cond_15
    const v1, -0x3f164f5b

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_16
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x30452fbf

    goto :goto_5

    :cond_17
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x3914a52a

    :goto_5
    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x74f05621

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0cdd

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6597b63a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x27a1a53e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/GHO;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/GHO;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48i;

    iput-object v2, v0, LX/48i;->A00:LX/LZz;

    iget-object v1, p0, LX/GHO;->A0C:LX/Olg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bev;->A00(LX/mnL;)LX/Bex;

    move-result-object v0

    iget-object v0, v0, LX/Bex;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object v2, p0, LX/GHO;->A0C:LX/Olg;

    iget-object v0, p0, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Ndi;

    iget-object v0, p0, LX/GHO;->A0S:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2Y7;

    iget-object v0, p0, LX/GHO;->A0K:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x7d2af380

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3ba2

    invoke-static {p1, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    iput-object v1, p0, LX/GHO;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "shareButton"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, LX/GHO;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x15a4d847

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, LX/GHO;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v1, p0, LX/GHO;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/GHO;->A07:LX/GWu;

    if-nez v0, :cond_3

    const-string v0, "adapter"

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_4
    invoke-static {p0}, LX/GHO;->A07(LX/GHO;)V

    invoke-direct {p0}, LX/GHO;->A02()V

    iget-object v0, p0, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/25E;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b476e

    invoke-static {p1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/hQN;

    invoke-direct {v0, p0, v1}, LX/hQN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v5, v4, v0}, LX/2cA;->A0j(Landroid/view/ViewStub;LX/BXD;Lcom/instagram/common/session/UserSession;LX/KYL;LX/Kt4;)LX/25F;

    move-result-object v0

    iput-object v0, p0, LX/GHO;->A04:LX/25F;

    iget-object v0, p0, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064d0010217bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CrS()LX/Ll9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/GHO;->A0O:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/965;

    iget-object v4, v0, LX/965;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x37

    new-instance v1, LX/lzG;

    invoke-direct {v1, p0, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v2, v4, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/965;

    iget-object v0, p0, LX/GHO;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfi;

    iget-object v0, v0, LX/Bfi;->A00:LX/Tvn;

    if-eqz v0, :cond_5

    check-cast v0, LX/9O0;

    iget-object v6, v0, LX/9O0;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/9O0;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/9O0;->A05:Ljava/lang/String;

    iget v10, v0, LX/9O0;->A00:I

    iget v11, v0, LX/9O0;->A01:I

    iget-object v9, v0, LX/9O0;->A09:Ljava/util/List;

    iget-object v0, v0, LX/9O0;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v12

    new-instance v5, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-direct/range {v5 .. v13}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iget-object v1, v4, LX/965;->A01:Lcom/instagram/hallpass/repository/HallPassRepository;

    iget-boolean v0, v5, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    if-eqz v0, :cond_b

    iget-object v1, v1, Lcom/instagram/hallpass/repository/HallPassRepository;->A03:LX/LEo;

    :goto_1
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v5, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Pey;

    invoke-direct {v0, v4, v3, v3, v1}, LX/Pey;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_6
    iget-object v0, p0, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ff800005ddaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/24N;

    invoke-direct {v0, p0, v3, v1}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_7
    sget-object v5, LX/Ber;->A00:LX/Ber;

    iget-object v0, p0, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/Bes;->A05:LX/Bes;

    invoke-static {v4, v0}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/GHO;->A04(LX/GHO;)V

    :cond_8
    iget-object v0, p0, LX/GHO;->A0D:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0L:LX/mWj;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x35

    new-instance v1, LX/lzG;

    invoke-direct {v1, p0, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v2, v3, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_9
    iget-object v0, p0, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Ber;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x96

    new-instance v0, LX/mAa;

    invoke-direct {v0, p0, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Olg;

    invoke-direct {v1, v4, v0}, LX/Olg;-><init>(LX/Bes;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LX/GHO;->A0C:LX/Olg;

    iget-object v0, p0, LX/GHO;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bev;->A00(LX/mnL;)LX/Bex;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Bex;->A04(LX/LbC;)V

    :cond_a
    return-void

    :cond_b
    iget-object v1, v1, Lcom/instagram/hallpass/repository/HallPassRepository;->A02:LX/LEo;

    goto/16 :goto_1
.end method
