.class public final LX/NL5;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/AS2;

.field public A02:LX/J5v;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/04J;
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x0

    invoke-interface {p0}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v1, 0x7f04075f

    const v0, 0x7f060297

    :goto_0
    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v8

    invoke-static {p0}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v4

    invoke-static {v4, v9}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v6

    invoke-virtual {v6, p2}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v6, v8}, LX/8vP;->A1N(I)V

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v4

    invoke-static {v6, v4, v9, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v6, v7}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, LX/8vP;->A17()V

    invoke-static {p0, v2, v3}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v6, v0}, LX/8vP;->A1H(F)V

    invoke-static {p0, v2, v3}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v6, v0}, LX/8vP;->A1F(F)V

    invoke-static {p0, v2, v3}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v6, v0}, LX/8vP;->A1G(F)V

    invoke-static {p0, v2, v3}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v6, v0}, LX/8vP;->A1E(F)V

    invoke-static {v6, v5}, LX/AsI;->A18(LX/8vP;LX/7MA;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LX/8vP;->A1K(I)V

    invoke-static {p0, v2, v3}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v6, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v6, v1}, LX/8vP;->A1Z(Z)V

    invoke-static {p1, v6}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f0407f0

    const v0, 0x7f060364

    goto :goto_0

    :cond_1
    const v1, 0x7f0407ba

    const v0, 0x7f0602c2

    goto :goto_0
.end method

.method public static final A01(LX/NL5;)V
    .locals 13

    iget-object v3, p0, LX/NL5;->A01:LX/AS2;

    iget-object v0, v3, LX/AS2;->A01:LX/K5Z;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/K5Z;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/NL5;->A02:LX/J5v;

    iget-object v7, v3, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v2, v3, LX/AS2;->A0M:Ljava/lang/String;

    const/4 p0, 0x0

    iget-object v4, v1, LX/J5v;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v4, v7}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01(Ljava/lang/String;)LX/OFH;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v6, v1, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/OFH;->A04:Ljava/lang/String;

    :cond_0
    iget-object v3, v6, LX/9lG;->A01:LX/jAX;

    const/4 v10, 0x5

    new-instance v5, LX/32w;

    invoke-direct/range {v5 .. v10}, LX/32w;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/OFH;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/OFH;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/OFH;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/OFH;->A00:Lcom/instagram/user/model/User;

    iget-object v6, v0, LX/OFH;->A01:Ljava/lang/Long;

    iget-boolean v10, v0, LX/OFH;->A06:Z

    iget-boolean v11, v0, LX/OFH;->A08:Z

    iget-boolean v12, v0, LX/OFH;->A07:Z

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :cond_1
    iget-object v3, v1, LX/J5v;->A0F:LX/LEo;

    new-instance v1, LX/bcu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bcu;->A00:Ljava/lang/CharSequence;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/NL5;->A02:LX/J5v;

    iget-object v1, v3, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v3, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/J5v;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/NL5;->A01:LX/AS2;

    iget-object v0, v6, LX/AS2;->A01:LX/K5Z;

    if-eqz v0, :cond_4

    sget-object v7, LX/04U;->A02:LX/6rG;

    iget-object v5, v4, LX/6iO;->A06:LX/2nh;

    const/4 v2, 0x0

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v3, v6, LX/AS2;->A01:LX/K5Z;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/K5Z;->A03:Ljava/lang/Integer;

    iget-boolean v1, v3, LX/K5Z;->A0B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f130ef9

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/NL5;->A00:LX/04U;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v4, v2, v1, v0}, LX/NL5;->A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/04J;

    move-result-object v0

    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v13, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/K5Z;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/NL5;->A00:LX/04U;

    const/16 v0, 0x1d

    :goto_1
    new-instance v2, LX/ltZ;

    invoke-direct {v2, p0, v0}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v3, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const v0, 0x7f130efa

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/NL5;->A00:LX/04U;

    const/16 v0, 0x4e

    new-instance v2, LX/aMo;

    invoke-direct {v2, v0, v6, p0}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const v0, 0x7f130ef8

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/NL5;->A00:LX/04U;

    const/16 v0, 0x1c

    goto :goto_1

    :cond_3
    invoke-static {v5, v4, v7}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v6, LX/AS2;->A0K:Ljava/lang/Integer;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_5

    const v0, 0x7f130efb

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/NL5;->A00:LX/04U;

    :goto_3
    invoke-static {v4, v0, v3, v5}, LX/NL5;->A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/04J;

    move-result-object v0

    return-object v0

    :cond_5
    iget-boolean v0, p0, LX/NL5;->A04:Z

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/AS2;->A06:LX/AWt;

    sget-object v0, LX/AWt;->A02:LX/AWt;

    if-eq v1, v0, :cond_6

    iget-boolean v0, p0, LX/NL5;->A03:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/AWt;->A03:LX/AWt;

    if-ne v1, v0, :cond_7

    :cond_6
    const v0, 0x7f130f02

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/NL5;->A00:LX/04U;

    const/16 v1, 0x1e

    new-instance v0, LX/ltZ;

    invoke-direct {v0, p0, v1}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
