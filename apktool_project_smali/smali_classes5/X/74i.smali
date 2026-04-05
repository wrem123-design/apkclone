.class public final LX/74i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmY;


# instance fields
.field public A00:LX/BP4;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Lmh;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmh;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/74i;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/74i;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/74i;->A04:LX/AHT;

    iput-object p5, p0, LX/74i;->A06:LX/Lmh;

    iput-object p1, p0, LX/74i;->A02:Landroid/view/View;

    iput-object p6, p0, LX/74i;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/7PC;LX/T1B;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 8

    const/4 v4, 0x1

    iget-object v0, p2, LX/T1B;->A0E:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v3, 0x0

    if-nez p4, :cond_0

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p2, LX/T1B;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p4

    :cond_0
    :goto_0
    iget-object v0, p2, LX/T1B;->A03:LX/lCZ;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/lCZ;->BJ0()LX/4Fo;

    move-result-object v0

    :goto_1
    sget-object v2, LX/4Fo;->A03:LX/4Fo;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/74i;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x811113000661daL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez p4, :cond_2

    iget-object v0, p2, LX/T1B;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p4

    :cond_2
    :goto_2
    iget-object v0, p2, LX/T1B;->A03:LX/lCZ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/lCZ;->AYX()LX/Q4W;

    move-result-object v1

    iget-object v0, p2, LX/T1B;->A03:LX/lCZ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lCZ;->BJ0()LX/4Fo;

    move-result-object v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    if-nez p3, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Q4W;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/Q4W;->A00()LX/4Fq;

    move-result-object v0

    :goto_3
    iput-object v0, p2, LX/T1B;->A03:LX/lCZ;

    iget-object v2, p0, LX/74i;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2g:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p4, v1, LX/8gI;->A1W:Ljava/lang/String;

    invoke-virtual {p2}, LX/T1B;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A1a:Ljava/lang/String;

    iput-boolean v4, v1, LX/8gI;->A2P:Z

    iput-object p1, v1, LX/8gI;->A07:LX/7PC;

    invoke-static {p1}, LX/Jis;->A00(LX/7PC;)LX/2PN;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A08:LX/2PN;

    iget-object v0, p0, LX/74i;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A1A:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0b:Ljava/lang/Integer;

    iget-object v0, p2, LX/T1B;->A03:LX/lCZ;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1Bn;->A00(LX/lCZ;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    move-result-object v3

    :cond_5
    iput-object v3, v1, LX/8gI;->A0N:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    iget-object v0, p2, LX/T1B;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/8gI;->A0c:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v4

    invoke-static {v2}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v5

    invoke-virtual {p2}, LX/T1B;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, LX/T1B;->A03:LX/lCZ;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/lCZ;->BJ0()LX/4Fo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v6, p2, LX/T1B;->A0E:Ljava/util/List;

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    sget-object v6, LX/8jV;->A0p:LX/5Jj;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    move-object p4, v3

    goto/16 :goto_2

    :cond_8
    move-object v0, v3

    goto/16 :goto_1

    :cond_9
    move-object p4, v3

    goto/16 :goto_0

    :cond_a
    iget-object v6, p2, LX/T1B;->A0E:Ljava/util/List;

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    sget-object v6, LX/8jV;->A0p:LX/5Jj;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-eqz p3, :cond_e

    sget-object v6, LX/8jV;->A0p:LX/5Jj;

    iget-object v1, p2, LX/T1B;->A0E:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    iget-object v0, p2, LX/T1B;->A03:LX/lCZ;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1Bn;->A00(LX/lCZ;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A02:Ljava/util/List;

    if-eqz v0, :cond_d

    :goto_7
    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3, v1}, LX/4cV;->A08(LX/2j7;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/74i;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4, v2}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_d
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_7

    :cond_e
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :cond_f
    return-void
.end method

.method public final synthetic CHv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cl2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUP(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/IB0;)V
    .locals 18

    move-object/from16 v1, p4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/74i;->A01:Z

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0H:LX/T1B;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/T1B;->A0E:Ljava/util/List;

    if-eqz v8, :cond_8

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, LX/J4s;

    iget-object v0, v1, LX/J4s;->A0Y:LX/YRP;

    iget-object v0, v0, LX/YRP;->A03:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lKx;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v12, v7

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/Kbw;

    iget-object v0, v9, LX/lKx;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v10, :cond_3

    move-object v12, v5

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    move-object v7, v12

    :cond_3
    check-cast v7, LX/Kbw;

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, LX/74i;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    const v5, 0x47feed92

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget v0, v6, LX/2sP;->A0Q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v3, LX/74i;->A04:LX/AHT;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A20(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v11

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1z(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v4

    invoke-static {v9, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0b(LX/0wt;)LX/3jz;

    move-result-object v7

    iget-object v0, v7, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "id"

    invoke-virtual {v7, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5xR;

    invoke-direct {v0, v1}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v5, 0xa

    invoke-static {v0, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    new-instance v0, LX/8ao;

    invoke-direct {v0, v1}, LX/8ao;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, LX/5er;->A00()LX/22y;

    move-result-object v12

    const-string v0, "media_type"

    invoke-virtual {v7, v12, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v7, v0, v13}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-interface {v1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mezql_token"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_ids"

    invoke-virtual {v7, v0, v11}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_4

    invoke-static {v4, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iget-wide v0, v0, LX/13f;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v5, v10

    :cond_5
    const-string v0, "merchant_ids"

    invoke-virtual {v7, v0, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v10}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v13, v3, LX/74i;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v14, v3, LX/74i;->A07:Ljava/lang/String;

    iget v0, v6, LX/2sP;->A0Q:I

    int-to-long v0, v0

    iget-object v12, v3, LX/74i;->A04:LX/AHT;

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/5eX;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;J)V

    iput-boolean v2, v3, LX/74i;->A01:Z

    :cond_8
    return-void
.end method

.method public final synthetic EnB(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic EoO(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eq2()V
    .locals 0

    return-void
.end method

.method public final synthetic Eq3()V
    .locals 0

    return-void
.end method

.method public final synthetic Er9(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Erc()V
    .locals 0

    return-void
.end method

.method public final synthetic Ez8()V
    .locals 0

    return-void
.end method

.method public final synthetic F0k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FC9()V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFb(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFc()V
    .locals 0

    return-void
.end method

.method public final synthetic FP0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FQC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FY4()V
    .locals 0

    return-void
.end method

.method public final synthetic FY7()V
    .locals 0

    return-void
.end method

.method public final synthetic FYE()V
    .locals 0

    return-void
.end method

.method public final synthetic FZS(Lcom/instagram/model/reels/ReelItem;LX/Lwk;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
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
