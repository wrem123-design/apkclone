.class public final LX/GEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/GEy;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/GEy;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/GEy;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/4yM;LX/7Dl;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/GEy;->$t:I

    .line 536870913
    .line 536870914
    if-eqz p3, :cond_0

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/GEy;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/GEy;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void

    .line 536870924
    :cond_0
    iput-object p1, p0, LX/GEy;->A01:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    iput-object p2, p0, LX/GEy;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/6CU;I)V
    .locals 1

    iput p3, p0, LX/GEy;->$t:I

    const/16 v0, 0x1e

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/GEy;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GEy;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/GEy;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GEy;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/GEy;I)I
    .locals 3

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, LX/6CU;

    iget-object v0, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/6CU;->EDY(Lcom/instagram/model/reels/ReelItem;)V

    return v2
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/GEy;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x5ced4bd6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, LX/KRP;

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, LX/3QK;

    iget-object v1, v1, LX/3QK;->A00:Landroid/view/MotionEvent;

    invoke-interface {v2, p1, v1}, LX/KRP;->EO6(Landroid/view/View;Landroid/view/MotionEvent;)V

    const v1, 0xbb60328

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x5ba8d13d

    invoke-static {p0, v0}, LX/GEy;->A00(LX/GEy;I)I

    move-result v0

    const v1, -0x2e37916e

    goto :goto_0

    :pswitch_1
    const v0, 0x522375ce

    invoke-static {p0, v0}, LX/GEy;->A00(LX/GEy;I)I

    move-result v0

    const v1, 0x3d854d8b

    goto :goto_0

    :pswitch_2
    const v0, -0x5491cab3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v3, LX/6CU;

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    const/16 v1, 0x13a

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/6CU;->EGl(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    const v1, 0x37951778

    goto :goto_0

    :pswitch_3
    const v0, -0x5ba98609

    invoke-static {p0, v0}, LX/GEy;->A00(LX/GEy;I)I

    move-result v0

    const v1, -0x5e5f6ee9

    goto :goto_0

    :pswitch_4
    const v0, 0x40dcfa0f

    invoke-static {p0, v0}, LX/GEy;->A00(LX/GEy;I)I

    move-result v0

    const v1, -0x57ba20f6

    goto :goto_0

    :pswitch_5
    const v0, 0x5d5daeb6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, LX/6CU;

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, LX/2sP;

    invoke-interface {v2, v1}, LX/6CU;->FDj(LX/2sP;)V

    const v1, 0x63cfb6d7

    goto :goto_0

    :pswitch_6
    const v0, -0x76f96e9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, LX/6CU;

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v1}, LX/6CU;->Etz(Lcom/instagram/feed/media/Media;)V

    const v1, -0xccd0d67

    goto :goto_0

    :pswitch_7
    const v0, 0x6a36e154

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, LX/6CU;

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    invoke-interface {v2, v1}, LX/6CU;->Etz(Lcom/instagram/feed/media/Media;)V

    const v1, 0x2d1b3d70

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x187169af

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, LX/6CU;

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    invoke-interface {v2, v1}, LX/6CU;->Etz(Lcom/instagram/feed/media/Media;)V

    const v1, -0x2fe78af0

    goto/16 :goto_0

    :pswitch_9
    const v0, 0xfca847c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v3, LX/6CU;

    iget-object v2, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    const/16 v1, 0x13b

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/6CU;->EGl(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    const v1, -0x74f960bb

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x13b45ce3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v2, LX/NaQ;

    iget-object v1, v2, LX/NaQ;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v5, p0, LX/GEy;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/NaQ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/140;->A0E(Ljava/lang/Object;)LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const/16 v1, 0x90

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    const-string v1, "media_id"

    invoke-virtual {v2, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v6, v2, v1}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/Ii6;->A00:LX/Ii6;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "StorylineOptOut"

    const-string v9, "xdt_storyline_media_opt_out_mutation"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v3, v4}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v1, 0x1c

    new-instance v2, LX/GLx;

    invoke-direct {v2, v5, v1}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    invoke-static {v2, v4, v3, v5, v1}, LX/GLQ;->A01(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_0
    const v1, -0x3a139116

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x62d48c13

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, LX/9wt;

    iget-object v2, v1, LX/9wt;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/9wt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rC;

    iget-object v6, v1, LX/6rC;->A0H:Ljava/lang/String;

    sget-object v1, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v1}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/2cA;->A2m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x6f5c11b1

    goto/16 :goto_0

    :pswitch_c
    const v0, -0xf433dd6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dbo;

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v1}, LX/Dbo;->EOr(Lcom/instagram/feed/media/Media;)V

    const v1, -0x5d2dc8e7

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x24ff37a2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dbo;

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v1}, LX/Dbo;->EOS(Lcom/instagram/feed/media/Media;)V

    const v1, 0x2324ea63

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x44a3f660

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, LX/6mM;

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, LX/6mM;->A01:LX/Dbo;

    invoke-interface {v1, v2}, LX/Dbo;->EP6(Lcom/instagram/feed/media/Media;)V

    const v1, 0x3273174c

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x4fcb51c8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dbo;

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v1}, LX/Dbo;->FU2(Lcom/instagram/feed/media/Media;)V

    const v1, 0x508eec28

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x1dfdacde

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dbo;

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v1}, LX/Dbo;->FU2(Lcom/instagram/feed/media/Media;)V

    const v1, 0x1e989baf

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x15579997

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, LX/6mM;

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, LX/6mM;->A01:LX/Dbo;

    invoke-interface {v1, v2}, LX/Dbo;->EOi(Lcom/instagram/feed/media/Media;)V

    const v1, 0x680ca1bf

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x36f722d1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dbo;

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v1}, LX/Dbo;->EHw(Lcom/instagram/feed/media/Media;)V

    const v1, 0x3069287d

    goto/16 :goto_0

    :pswitch_13
    const v0, -0xfc23bc7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v4, LX/6mM;

    iget-object v3, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v1, 0x6ddebde4

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v2, LX/49Z;

    invoke-direct {v2, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v1, v4, LX/6mM;->A01:LX/Dbo;

    invoke-interface {v1, v2}, LX/Dbo;->EPP(LX/49Z;)V

    const v1, -0x7e243afa

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x4ae46277    # 7483707.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v4, LX/6mM;

    iget-object v3, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v1, 0x11a86792

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v2, LX/48u;

    invoke-direct {v2, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v1, v4, LX/6mM;->A01:LX/Dbo;

    invoke-interface {v1, v2}, LX/Dbo;->EOn(LX/48u;)V

    const v1, 0x1dca9be1

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x743bfaa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Fz;

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, LX/jik;

    invoke-static {v1, v2}, LX/4Fz;->A01(LX/jik;LX/4Fz;)V

    const v1, -0x5268cf0a

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x20c1b557

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mtj;

    iget-object v1, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v1, LX/A0U;

    iget-object v1, v1, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, LX/Mtj;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v1, -0xa9d217a

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x5a4bf115

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, LX/4FE;

    iget-object v1, v1, LX/4FE;->A0C:LX/4FB;

    iget-object v2, v1, LX/4FB;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/GEy;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x5fcb99d7

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x401e59ce

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, LX/4FE;

    iget-object v1, v1, LX/4FE;->A0C:LX/4FB;

    iget-object v2, v1, LX/4FB;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/GEy;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x24f30902

    goto/16 :goto_0

    :pswitch_19
    const v0, -0xf9a0ecf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, LX/ltD;

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v1}, LX/ltD;->EHw(Lcom/instagram/feed/media/Media;)V

    const v1, -0x9c54200

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x541b0b4d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, LX/ltD;

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v1}, LX/ltD;->EHw(Lcom/instagram/feed/media/Media;)V

    const v1, 0x535db5f4

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x7d032daf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, LX/ltD;

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v1}, LX/ltD;->EHw(Lcom/instagram/feed/media/Media;)V

    const v1, -0x61817c42

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x3be50c84

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, LX/4k0;

    iget-object v2, v1, LX/4k0;->A02:LX/3wd;

    iget-object v1, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4uQ;

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    const v1, -0x2eb56d62

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0xb92aa9c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x1209db2d

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x5298ab3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, LX/95x;

    iget-object v2, v1, LX/95x;->A0I:LX/95m;

    iget-object v1, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v2, v1}, LX/95m;->A05(Lcom/instagram/user/model/User;)V

    const v1, 0x196de0cd

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x4ab243d2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, LX/95x;

    iget-object v3, v1, LX/95x;->A0I:LX/95m;

    iget-object v2, v1, LX/95x;->A0G:LX/Qek;

    iget-object v1, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v2, v3}, LX/95m;->A00(LX/mQj;LX/AHT;LX/95m;)V

    const v1, 0x58e8a507

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x1fda0025

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, LX/95x;

    iget-object v2, v1, LX/95x;->A0I:LX/95m;

    iget-object v1, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v2, p1, v1}, LX/95m;->A03(Landroid/view/View;Lcom/instagram/user/model/User;)V

    const v1, 0x74b29658

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x6a3181fb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, LX/2z7;

    iget-object v1, v1, LX/2z7;->A03:Landroid/app/Activity;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x1f0c92ca

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x52f0b090

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, LX/2z7;

    iget-object v1, v1, LX/2z7;->A03:Landroid/app/Activity;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x2d7d0281

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x76595d5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, LX/1HI;

    iget-object v1, v1, LX/1HI;->A03:LX/5HH;

    iget-object v10, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/user/model/User;

    iget-object v9, v1, LX/5HH;->A00:LX/5HG;

    iget-object v8, v9, LX/5HG;->A01:LX/4TN;

    invoke-virtual {v8}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v7

    invoke-static {}, LX/031;->A0m()V

    iget-object v6, v7, LX/4Yp;->A0I:LX/4t9;

    iget-object v1, v6, LX/4t9;->A0Q:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/5KD;

    iget-object v1, v1, LX/5KD;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3, v5}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    iput-object v5, v6, LX/4t9;->A0Q:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x3

    if-ge v2, v1, :cond_3

    iget-object v1, v6, LX/4t9;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v6, LX/4t9;->A0T:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5KD;

    iget-object v1, v6, LX/4t9;->A0Q:Ljava/util/List;

    invoke-static {v5, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, LX/4t9;->A0Q:Ljava/util/List;

    iget-object v1, v6, LX/4t9;->A0T:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/5KD;

    iget-object v1, v1, LX/5KD;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/5KD;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3, v4}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    iput-object v4, v6, LX/4t9;->A0T:Ljava/util/List;

    :cond_3
    invoke-static {v7}, LX/4Yp;->A03(LX/4Yp;)V

    iget-object v1, v8, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x34

    invoke-static {v10, v9, v2, v1}, LX/1L2;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_4
    const v1, -0x3632d177

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x35641c25    # -5108205.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, LX/1HI;

    iget-object v1, v1, LX/1HI;->A03:LX/5HH;

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5HH;->A00:LX/5HG;

    iget-object v7, v1, LX/5HG;->A01:LX/4TN;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/4TN;->A09:LX/BXD;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "direct_pending_follow_requests"

    invoke-static {v5, v4, v1, v2}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v7}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    invoke-virtual {v7}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "profile"

    invoke-static {v6, v2, v5, v4, v1}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    const v1, 0x1734238d

    goto/16 :goto_0

    :pswitch_25
    const v0, -0xa708dfd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v1, LX/1GY;

    iget-object v1, v1, LX/1GY;->A00:LX/5HD;

    iget-object v2, v1, LX/5HD;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v1, LX/5KC;

    iget-object v1, v1, LX/5KC;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x5cc29ae2

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x7442f671

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v2, LX/4yM;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/4yM;->A02(LX/4yM;LX/7Dl;Z)Z

    :cond_5
    const v1, -0x6685d09c

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x48b6e41a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/GEy;->A01:Ljava/lang/Object;

    check-cast v3, LX/4yM;

    iget-object v2, p0, LX/GEy;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/4yM;->A02(LX/4yM;LX/7Dl;Z)Z

    const v1, 0x3b537994

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x63a07c50

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x320de90

    :goto_3
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
.end method
