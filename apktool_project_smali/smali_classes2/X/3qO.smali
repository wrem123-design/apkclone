.class public final LX/3qO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:Lcom/instagram/search/common/analytics/SearchContext;

.field public A01:LX/7Wp;

.field public A02:LX/nmz;

.field public A03:LX/3qT;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:Z

.field public final A0A:Landroidx/fragment/app/Fragment;

.field public final A0B:LX/9cz;

.field public final A0C:LX/9cz;

.field public final A0D:LX/9cz;

.field public final A0E:LX/9cz;

.field public final A0F:LX/9cz;

.field public final A0G:LX/9cz;

.field public final A0H:LX/9cz;

.field public final A0I:LX/9cz;

.field public final A0J:LX/9cz;

.field public final A0K:LX/9cz;

.field public final A0L:LX/9cz;

.field public final A0M:LX/9cz;

.field public final A0N:LX/9cz;

.field public final A0O:LX/9cz;

.field public final A0P:LX/9cz;

.field public final A0Q:LX/9cz;

.field public final A0R:LX/9cz;

.field public final A0S:LX/9cz;

.field public final A0T:LX/9cz;

.field public final A0U:LX/9cz;

.field public final A0V:LX/9cz;

.field public final A0W:LX/9fm;

.field public final A0X:LX/3wd;

.field public final A0Y:LX/2nx;

.field public final A0Z:Lcom/instagram/common/session/UserSession;

.field public final A0a:LX/3li;

.field public final A0b:LX/Qek;

.field public final A0c:LX/Bbi;

.field public final A0d:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/3qO;->A0b:LX/Qek;

    iput-object p2, p0, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3qO;->A02:LX/nmz;

    iput-object p5, p0, LX/3qO;->A05:Ljava/lang/String;

    iput-boolean p6, p0, LX/3qO;->A0d:Z

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/3qO;->A0X:LX/3wd;

    invoke-static {p2}, LX/3lf;->A00(Lcom/instagram/common/session/UserSession;)LX/3li;

    move-result-object v0

    iput-object v0, p0, LX/3qO;->A0a:LX/3li;

    const/16 v1, 0x28

    new-instance v0, LX/9df;

    invoke-direct {v0, p0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3qO;->A0c:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0H:LX/9cz;

    const/16 v1, 0x13

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0M:LX/9cz;

    const/16 v1, 0xd

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0G:LX/9cz;

    const/16 v1, 0xa

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0D:LX/9cz;

    const/16 v1, 0xf

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0I:LX/9cz;

    const/16 v1, 0x14

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0N:LX/9cz;

    const/16 v1, 0x1a

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0T:LX/9cz;

    const/16 v1, 0x12

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0L:LX/9cz;

    const/4 v1, 0x1

    new-instance v0, LX/9fm;

    invoke-direct {v0, p0, v1}, LX/9fm;-><init>(LX/3qO;I)V

    iput-object v0, p0, LX/3qO;->A0W:LX/9fm;

    const/16 v1, 0x18

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0R:LX/9cz;

    const/16 v1, 0x1b

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0U:LX/9cz;

    const/16 v1, 0xc

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0F:LX/9cz;

    const/16 v1, 0x1c

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0V:LX/9cz;

    const/4 v1, 0x0

    new-instance v0, LX/9fm;

    invoke-direct {v0, p0, v1}, LX/9fm;-><init>(LX/3qO;I)V

    iput-object v0, p0, LX/3qO;->A0Y:LX/2nx;

    const/16 v1, 0x16

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0P:LX/9cz;

    const/16 v1, 0x10

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0J:LX/9cz;

    const/16 v1, 0x17

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0Q:LX/9cz;

    const/16 v1, 0x8

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0B:LX/9cz;

    const/16 v1, 0x11

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0K:LX/9cz;

    const/16 v1, 0x15

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0O:LX/9cz;

    const/16 v1, 0x9

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0C:LX/9cz;

    const/16 v1, 0xb

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0E:LX/9cz;

    const/16 v1, 0x19

    new-instance v0, LX/9cz;

    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3qO;->A0S:LX/9cz;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/6yS;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;LX/3qO;Z)V
    .locals 25

    move-object/from16 v1, p4

    iget-object v3, v1, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p2

    invoke-static {v3, v4}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v14

    invoke-static {v3, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    const/4 v5, 0x1

    new-instance v13, LX/Eul;

    move-object/from16 v7, p3

    move v15, v5

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/Eul;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/3qO;->A0b:LX/Qek;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v0, LX/6yS;->A03:LX/6yS;

    const/4 v9, 0x0

    move-object/from16 v6, p1

    if-ne v0, v6, :cond_4

    const-string/jumbo v18, "influencer_in_comments"

    :goto_0
    iget-object v0, v1, LX/3qO;->A02:LX/nmz;

    move/from16 v19, p5

    move-object/from16 v17, v9

    move-object v10, v3

    move-object v12, v6

    move-object v14, v2

    move-object v15, v0

    invoke-static/range {v10 .. v19}, LX/2xh;->A0D(Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    iget-object v6, v1, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v3, v0}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v8

    :goto_1
    iget-object v7, v1, LX/3qO;->A07:LX/Bbi;

    iget-object v0, v1, LX/3qO;->A08:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nje;

    :goto_2
    sget-object v1, LX/3gV;->A0f:LX/3gV;

    if-nez v8, :cond_0

    sget-object v8, LX/2aj;->A08:LX/2aj;

    :cond_0
    iget-object v0, v8, LX/2aj;->A02:Ljava/lang/String;

    const-string v17, ""

    new-instance v8, LX/40a;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v24}, LX/40a;-><init>(LX/OO9;LX/OO7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4, v8, v6, v1, v7}, LX/MdF;->A03(Lcom/instagram/feed/media/Media;LX/40a;LX/nje;LX/3gV;LX/Bbi;)V

    move-object/from16 v7, p0

    if-eqz p0, :cond_1

    invoke-static {v3}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/6tT;

    invoke-direct {v0, v9, v3, v4, v2}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v6, v7, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    sget-object v1, LX/4pW;->A11:LX/4pW;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v7, v1, v0, v5}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    :cond_1
    const-string/jumbo v0, "ad_action"

    invoke-static {v2, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A7c:Ljava/lang/String;

    const-string/jumbo v0, "social_context_tagged_post_count_row_tap"

    iput-object v0, v1, LX/8bC;->A76:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v2, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_2
    move-object v6, v9

    goto :goto_2

    :cond_3
    move-object v8, v9

    goto :goto_1

    :cond_4
    move-object/from16 v18, v9

    goto/16 :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3qO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p2, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, p1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, p1, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v1, LX/2BN;

    invoke-direct {v1, v2, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {v2}, LX/7ua;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BN;->A0F:Z

    :cond_3
    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1, p0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_4

    iput-object p3, v1, LX/2BN;->A0C:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1}, LX/2BN;->A05()V

    return-void
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;LX/1fC;LX/3qO;Z)Z
    .locals 9

    const/4 v3, 0x1

    if-nez p1, :cond_1

    iget-object v0, p2, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    return v3

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p2, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81052400001972L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810524004b1978L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/AAN;->A00()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    check-cast p1, LX/1fE;

    iget-boolean v0, p1, LX/1fE;->A0z:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    if-eqz p0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v6, -0x4a690669

    invoke-interface {p0, v6}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_5

    const v0, -0x6616727f

    invoke-interface {v1, v0}, LX/mQj;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9rw;

    invoke-direct {v0, v2, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    invoke-interface {p0, v6}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_2

    const v0, -0x6616727f

    invoke-interface {v1, v0}, LX/mQj;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9rv;

    invoke-direct {v0, v2, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v4, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/6pk;->A0D:LX/6pk;

    const v0, -0x5f3d356

    invoke-interface {v4, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/6pk;->A09:LX/6pk;

    if-ne v1, v0, :cond_8

    sget-object v2, LX/6pq;->A07:LX/6pq;

    const v1, 0x47d95ccb

    invoke-interface {v4, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v4, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v7, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/6pk;->A0D:LX/6pk;

    const v0, -0x5f3d356

    invoke-interface {v7, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/6pk;->A09:LX/6pk;

    if-ne v1, v0, :cond_a

    sget-object v1, LX/6pq;->A07:LX/6pq;

    const v0, 0x47d95ccb

    invoke-interface {v7, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/6pq;->A06:LX/6pq;

    if-ne v1, v0, :cond_a

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810524006e198aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81052400631985L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810524006c1989L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_b
    :goto_3
    iput-boolean v3, p2, LX/3qO;->A09:Z

    return v3
.end method

.method public static final A03(LX/3qO;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, p0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(LX/3qO;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LX/1fE;

    iget-boolean v0, p0, LX/1fE;->A0z:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/1fE;->A0y:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/3qO;->A0X:LX/3wd;

    const-class v1, LX/4tZ;

    iget-object v0, p0, LX/3qO;->A0Q:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4tl;

    iget-object v0, p0, LX/3qO;->A0P:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uB;

    iget-object v0, p0, LX/3qO;->A0J:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uC;

    iget-object v0, p0, LX/3qO;->A0D:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uD;

    iget-object v0, p0, LX/3qO;->A0I:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uE;

    iget-object v0, p0, LX/3qO;->A0Y:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uF;

    iget-object v0, p0, LX/3qO;->A0F:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uG;

    iget-object v0, p0, LX/3qO;->A0W:LX/9fm;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uH;

    iget-object v0, p0, LX/3qO;->A0N:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uI;

    iget-object v0, p0, LX/3qO;->A0L:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uJ;

    iget-object v0, p0, LX/3qO;->A0R:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uK;

    iget-object v0, p0, LX/3qO;->A0U:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fT;

    iget-object v0, p0, LX/3qO;->A0H:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uL;

    iget-object v0, p0, LX/3qO;->A0M:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fU;

    iget-object v0, p0, LX/3qO;->A0G:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uN;

    iget-object v0, p0, LX/3qO;->A0B:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uO;

    iget-object v0, p0, LX/3qO;->A0V:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uP;

    iget-object v0, p0, LX/3qO;->A0C:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uQ;

    iget-object v0, p0, LX/3qO;->A0K:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uR;

    iget-object v0, p0, LX/3qO;->A0T:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uS;

    iget-object v0, p0, LX/3qO;->A0E:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uT;

    iget-object v0, p0, LX/3qO;->A0S:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uU;

    iget-object v0, p0, LX/3qO;->A0O:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, LX/3qO;->A0X:LX/3wd;

    const-class v1, LX/4tZ;

    iget-object v0, p0, LX/3qO;->A0Q:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4tl;

    iget-object v0, p0, LX/3qO;->A0P:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uB;

    iget-object v0, p0, LX/3qO;->A0J:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uC;

    iget-object v0, p0, LX/3qO;->A0D:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uD;

    iget-object v0, p0, LX/3qO;->A0I:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uE;

    iget-object v0, p0, LX/3qO;->A0Y:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uF;

    iget-object v0, p0, LX/3qO;->A0F:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uG;

    iget-object v0, p0, LX/3qO;->A0W:LX/9fm;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uH;

    iget-object v0, p0, LX/3qO;->A0N:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uI;

    iget-object v0, p0, LX/3qO;->A0L:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uJ;

    iget-object v0, p0, LX/3qO;->A0R:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uK;

    iget-object v0, p0, LX/3qO;->A0U:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fT;

    iget-object v0, p0, LX/3qO;->A0H:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uL;

    iget-object v0, p0, LX/3qO;->A0M:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fU;

    iget-object v0, p0, LX/3qO;->A0G:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uN;

    iget-object v0, p0, LX/3qO;->A0B:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uO;

    iget-object v0, p0, LX/3qO;->A0V:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uP;

    iget-object v0, p0, LX/3qO;->A0C:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uQ;

    iget-object v0, p0, LX/3qO;->A0K:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uR;

    iget-object v0, p0, LX/3qO;->A0T:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uS;

    iget-object v0, p0, LX/3qO;->A0E:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uT;

    iget-object v0, p0, LX/3qO;->A0S:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4uU;

    iget-object v0, p0, LX/3qO;->A0O:LX/9cz;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
