.class public final LX/Har;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p8, p0, LX/Har;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Har;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/Har;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/Har;->A03:Ljava/lang/Object;

    .line 268435464
    iput-object p5, p0, LX/Har;->A06:Ljava/lang/String;

    .line 268435466
    iput-object p1, p0, LX/Har;->A02:Ljava/lang/Object;

    .line 268435468
    iput-object p6, p0, LX/Har;->A05:Ljava/lang/String;

    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p7, p0, LX/Har;->$t:I

    iput-object p2, p0, LX/Har;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Har;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Har;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Har;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Har;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v2, p0, LX/Har;->$t:I

    move-object v8, p2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    iget-object v5, p0, LX/Har;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Har;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Har;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Har;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Har;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Har;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    :goto_0
    new-instance v1, LX/Har;

    invoke-direct/range {v1 .. v9}, LX/Har;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/Har;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Har;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Har;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Har;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Har;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Har;->A05:Ljava/lang/String;

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Har;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Har;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Har;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Har;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Har;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Har;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Har;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Har;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Har;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Har;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Har;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v1, LX/Har;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LX/Har;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :cond_3
    iget-object v4, p0, LX/Har;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Har;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Har;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Har;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Har;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v1, LX/Har;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LX/Har;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v1, LX/Har;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Har;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Har;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v3, v0, LX/Har;->$t:I

    if-eqz v3, :cond_1b

    const/4 v1, 0x1

    if-eq v3, v1, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v3, v1, :cond_d

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/Har;->A00:I

    const/4 v6, 0x1

    instance-of v1, v2, LX/1ys;

    if-eqz v4, :cond_b

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_1
    const-string v9, "clips"

    iget-object v7, v0, LX/Har;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v7, v9, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7}, LX/18q;->A01(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v5, v0, LX/Har;->A05:Ljava/lang/String;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v5, v9, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v5}, LX/18q;->A01(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v8, :cond_6

    if-nez v3, :cond_6

    instance-of v1, v2, LX/3cT;

    const/4 v5, 0x1

    if-nez v1, :cond_a

    :cond_6
    const/4 v5, 0x0

    if-nez v8, :cond_a

    if-eqz v3, :cond_a

    :goto_0
    iget-object v3, v0, LX/Har;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    if-eqz v1, :cond_9

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    :goto_1
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    check-cast v2, LX/3cT;

    iget-object v1, v0, LX/Har;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/3cT;->Ex9(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/0ep;->A01(LX/0en;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/Har;->A04:Ljava/lang/Object;

    check-cast v1, LX/02w;

    invoke-static {v7}, LX/18q;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v1, LX/02w;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0eO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v4}, LX/0en;->A0U(I)LX/0bk;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/0bm;

    iget v1, v0, LX/0bm;->A07:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v4}, LX/0en;->A0i(IIZ)V

    :cond_7
    :goto_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_8
    if-eqz v6, :cond_7

    iget-object v1, v0, LX/Har;->A01:Ljava/lang/Object;

    check-cast v1, LX/3cT;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/Har;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/3cT;->Ex8(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v3

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    goto :goto_0

    :cond_b
    if-eqz v1, :cond_c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v0, LX/Har;->A03:Ljava/lang/Object;

    check-cast v1, LX/0dH;

    iget-object v4, v1, LX/0dH;->A0B:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_1

    const/16 v2, 0x12

    new-instance v1, LX/7k0;

    invoke-direct {v1, v4, v2}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/Har;->A00:I

    invoke-static {v0, v1}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Har;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_1f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A05()LX/KZi;

    move-result-object v1

    iget-object v7, v0, LX/Har;->A04:Ljava/lang/Object;

    check-cast v7, LX/4Mm;

    iget-object v8, v0, LX/Har;->A01:Ljava/lang/Object;

    check-cast v8, LX/Emm;

    iget-object v9, v0, LX/Har;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v10, v0, LX/Har;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/Har;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v11, v0, LX/Har;->A05:Ljava/lang/String;

    new-instance v5, LX/Hln;

    invoke-direct/range {v5 .. v11}, LX/Hln;-><init>(Landroid/content/Context;LX/4Mm;LX/Emm;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, LX/Har;->A00:I

    invoke-interface {v1, v5, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/Har;->A00:I

    const/4 v10, 0x0

    if-eqz v4, :cond_12

    const/4 v1, 0x2

    if-eq v4, v1, :cond_14

    const/4 v1, 0x3

    if-eq v4, v1, :cond_16

    const/4 v1, 0x4

    if-ne v4, v1, :cond_1f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v2, LX/0QW;

    invoke-direct {v2, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_10
    iget-object v5, v0, LX/Har;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v7, v0, LX/Har;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/Har;->A05:Ljava/lang/String;

    instance-of v1, v2, LX/0QW;

    if-nez v1, :cond_7

    instance-of v1, v2, LX/4pI;

    if-eqz v1, :cond_20

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v1, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81059a000e1ca4L    # 3.0299954138688965E-306

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v6, LX/AGD;->A03:LX/AGD;

    const/4 v1, 0x5

    :goto_3
    iput v1, v0, LX/Har;->A00:I

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AGD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_11
    sget-object v6, LX/AGD;->A04:LX/AGD;

    const/4 v1, 0x6

    goto :goto_3

    :cond_12
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Har;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AG9;

    iget-object v8, v0, LX/Har;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/Har;->A05:Ljava/lang/String;

    invoke-static {v1, v8, v9}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v1, v0, LX/Har;->A03:Ljava/lang/Object;

    sget-object v11, LX/AGD;->A05:LX/AGD;

    if-ne v1, v11, :cond_19

    iget-object v14, v5, LX/AS2;->A0R:Ljava/lang/String;

    if-eqz v14, :cond_13

    const/4 v1, 0x1

    iput v1, v0, LX/Har;->A00:I

    move-object v10, v6

    move-object v12, v8

    move-object v13, v9

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AGD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_13
    sget-object v7, LX/AGD;->A02:LX/AGD;

    iput-object v5, v0, LX/Har;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, LX/Har;->A00:I

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AGD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    return-object v3

    :cond_14
    iget-object v5, v0, LX/Har;->A01:Ljava/lang/Object;

    check-cast v5, LX/AS2;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v6, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A00:Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;

    iget-object v4, v0, LX/Har;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object v10, v0, LX/Har;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, LX/Har;->A00:I

    invoke-virtual {v6, v5, v2, v0}, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A00(LX/AS2;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_17

    return-object v3

    :cond_16
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, LX/DmJ;

    iget-object v4, v0, LX/Har;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v6, v0, LX/Har;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/Har;->A05:Ljava/lang/String;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_18

    check-cast v2, LX/0QW;

    iget-object v8, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v5, LX/AGD;->A05:LX/AGD;

    const/4 v1, 0x4

    iput v1, v0, LX/Har;->A00:I

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AGD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    return-object v3

    :cond_18
    instance-of v1, v2, LX/4pI;

    if-nez v1, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v1, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/AF6;

    iget-object v1, v1, LX/AF6;->A00:LX/Qeo;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v5, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v4, v1, LX/2th;->A05:LX/KaM;

    const-string v1, "has_seen_translations_settings_upsell_in_comment_sheet"

    const/4 v2, 0x0

    invoke-interface {v4, v1, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v6}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81059a00101ca6L    # 3.029995413951788E-306

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v2, v1, LX/1G9;->A01:LX/9l3;

    iget-object v5, v0, LX/Har;->A02:Ljava/lang/Object;

    const/4 v11, 0x3

    new-instance v4, LX/Hrw;

    invoke-direct/range {v4 .. v11}, LX/Hrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    const/4 v1, 0x7

    iput v1, v0, LX/Har;->A00:I

    invoke-static {v0, v2, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_1a
    sget-object v5, LX/AGD;->A04:LX/AGD;

    const/16 v1, 0x8

    iput v1, v0, LX/Har;->A00:I

    move-object v4, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AGD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_1b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Har;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_1f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Har;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nvd;

    new-instance v8, LX/55F;

    invoke-direct {v8, v4}, LX/55F;-><init>(LX/Nvd;)V

    iget-object v1, v0, LX/Har;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ehz;

    iget-object v6, v1, LX/Ehz;->A00:LX/LlV;

    iget-object v7, v0, LX/Har;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v10, v0, LX/Har;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/Har;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/Har;->A03:Ljava/lang/Object;

    check-cast v9, LX/55H;

    invoke-interface/range {v6 .. v11}, LX/LlV;->G4U(Lcom/instagram/camera/effect/models/CameraAREffect;LX/55F;LX/55H;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x144

    new-instance v1, LX/C2a;

    invoke-direct {v1, v2}, LX/C2a;-><init>(I)V

    iput v5, v0, LX/Har;->A00:I

    invoke-static {v0, v1, v4}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_1c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/Har;->A00:I

    const/4 v4, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_1e

    if-ne v5, v12, :cond_1f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, LX/6vK;

    iget-boolean v1, v2, LX/6vK;->A02:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v8, v0, LX/Har;->A04:Ljava/lang/Object;

    check-cast v8, LX/A94;

    iget-wide v1, v8, LX/A94;->A03:D

    cmpl-double v5, v6, v1

    if-lez v5, :cond_7

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v1, v1, LX/1G9;->A01:LX/9l3;

    iget-object v7, v0, LX/Har;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/Har;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/Har;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/Har;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v5, LX/lcF;

    invoke-direct/range {v5 .. v12}, LX/lcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v4, v0, LX/Har;->A00:I

    invoke-static {v0, v1, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v3, :cond_7

    return-object v3

    :cond_1e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Har;->A04:Ljava/lang/Object;

    check-cast v1, LX/A94;

    iget-object v1, v1, LX/A94;->A07:LX/A96;

    iget-object v2, v0, LX/Har;->A06:Ljava/lang/String;

    iput v12, v0, LX/Har;->A00:I

    iget-object v1, v1, LX/A96;->A00:LX/3y9;

    invoke-virtual {v1, v2}, LX/3y9;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v2

    if-ne v2, v3, :cond_1d

    return-object v3

    :cond_1f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_20
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
