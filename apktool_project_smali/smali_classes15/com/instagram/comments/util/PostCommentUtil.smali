.class public final Lcom/instagram/comments/util/PostCommentUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/comments/util/PostCommentUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/comments/util/PostCommentUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/comments/util/PostCommentUtil;->A00:Lcom/instagram/comments/util/PostCommentUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/comments/util/PostCommentUtil;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p4, LX/C3X;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/C3X;

    iget v0, v5, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C3X;->A00:I

    :goto_0
    iget-object v1, v5, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/C3X;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "Could not find media with this id"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {p1, v2, v1, v0, p3}, LX/MbS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput v3, v5, LX/C3X;->A00:I

    const v0, 0x2cb0bd76

    invoke-virtual {v1, v0, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v1

    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fqc;

    invoke-virtual {v0}, LX/Fqc;->A02()LX/mOg;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/KTe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    move-object/from16 v8, p5

    move-object/from16 v5, p6

    move-object/from16 v13, p3

    move/from16 v10, p8

    move/from16 v7, p9

    instance-of v0, v4, LX/klY;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, LX/klY;

    iget v2, v11, LX/klY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/klY;->A00:I

    :goto_0
    iget-object v1, v11, LX/klY;->A08:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v4, v11, LX/klY;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/klY;

    invoke-direct {v11, v12, v4}, LX/klY;-><init>(Lcom/instagram/comments/util/PostCommentUtil;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v8, v11, LX/klY;->A01:Ljava/lang/Object;

    iput-object v5, v11, LX/klY;->A02:Ljava/lang/Object;

    iput-object v6, v11, LX/klY;->A03:Ljava/lang/Object;

    iput-object v3, v11, LX/klY;->A04:Ljava/lang/Object;

    iput-object v13, v11, LX/klY;->A05:Ljava/lang/Object;

    iput-boolean v10, v11, LX/klY;->A06:Z

    iput-boolean v7, v11, LX/klY;->A07:Z

    iput v2, v11, LX/klY;->A00:I

    move-object/from16 v1, p4

    invoke-static {v12, v3, v1, v0, v11}, Lcom/instagram/comments/util/PostCommentUtil;->A00(Lcom/instagram/comments/util/PostCommentUtil;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    return-object v9

    :cond_2
    iget-boolean v7, v11, LX/klY;->A07:Z

    iget-boolean v10, v11, LX/klY;->A06:Z

    iget-object v13, v11, LX/klY;->A05:Ljava/lang/Object;

    iget-object v3, v11, LX/klY;->A04:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    iget-object v6, v11, LX/klY;->A03:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v5, v11, LX/klY;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v11, LX/klY;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/mOg;

    check-cast v0, LX/FpV;

    iget-object v0, v0, LX/FpV;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    const-string v1, "PostCommentUtil"

    const-string v0, "Error loading permalink for media"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/BTg;->A00:LX/BTg;

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v17, 0x0

    sget-object v0, LX/10x;->A0B:LX/10x;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/P7h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/P7h;->A03:Ljava/lang/String;

    iput-object v8, v4, LX/P7h;->A02:Ljava/lang/String;

    iput-object v9, v4, LX/P7h;->A05:Ljava/util/List;

    iput-object v9, v4, LX/P7h;->A06:Ljava/util/List;

    iput-object v9, v4, LX/P7h;->A04:Ljava/util/List;

    iput-object v1, v4, LX/P7h;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/P7h;->A00:LX/10x;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/XD2;->A05:LX/XD2;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v8, LX/P3B;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/P3B;->A00:LX/XD2;

    iput-object v9, v8, LX/P3B;->A01:Ljava/lang/Integer;

    iput-boolean v2, v8, LX/P3B;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_8

    sget-object v7, LX/009;->A0i:Ljava/lang/Integer;

    :goto_1
    const/16 v0, 0x3b

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v14, LX/P7k;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/P7k;->A00:LX/P3B;

    iput-object v7, v14, LX/P7k;->A03:Ljava/lang/Integer;

    iput-object v9, v14, LX/P7k;->A04:Ljava/lang/Integer;

    iput-object v6, v14, LX/P7k;->A01:LX/AHT;

    iput-boolean v2, v14, LX/P7k;->A07:Z

    iput-object v1, v14, LX/P7k;->A05:Ljava/lang/Integer;

    iput-object v0, v14, LX/P7k;->A02:Ljava/lang/Boolean;

    iput-object v5, v14, LX/P7k;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/ljV;

    invoke-direct {v1, v3, v0}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ccw;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/ccw;

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v14, LX/P7k;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    iget-object v0, v15, LX/ccw;->A04:LX/jAX;

    :goto_2
    new-instance v12, LX/Pep;

    move-object/from16 v18, v17

    move/from16 v19, v2

    invoke-direct/range {v12 .. v19}, LX/Pep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v12, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_6
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :cond_7
    iget-object v0, v15, LX/ccw;->A05:LX/jAX;

    goto :goto_2

    :cond_8
    if-eqz v10, :cond_9

    sget-object v7, LX/009;->A0h:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    sget-object v7, LX/009;->A0g:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
