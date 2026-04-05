.class public final LX/Raf;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GMb;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Raf;->$t:I

    iput-object p1, p0, LX/Raf;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Raf;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Raf;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Raf;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/Raf;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/Raf;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Raf;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_0
    new-instance v2, LX/Raf;

    invoke-direct {v2, v1, v3, p1, v0}, LX/Raf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/Raf;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Raf;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Raf;->A02:Ljava/lang/Object;

    check-cast v1, LX/GMb;

    new-instance v2, LX/Raf;

    invoke-direct {v2, v1, p1, v0}, LX/Raf;-><init>(LX/GMb;LX/igO;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Raf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    check-cast p1, LX/igO;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v2

    check-cast v2, LX/Raf;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/Raf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/igO;

    :cond_1
    iget-object v1, p0, LX/Raf;->A02:Ljava/lang/Object;

    check-cast v1, LX/GMb;

    new-instance v2, LX/Raf;

    invoke-direct {v2, v1, p1, v0}, LX/Raf;-><init>(LX/GMb;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v1, p0, LX/Raf;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Raf;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/DmJ;

    iget-object v0, p0, LX/Raf;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Raf;->A02:Ljava/lang/Object;

    check-cast v0, LX/BSx;

    iget-object v2, v0, LX/BSx;->A0E:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/EM5;

    iget-object v1, v5, LX/EM5;->A06:Ljava/util/List;

    move-object v0, v3

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v7, LX/Py2;->A06:LX/Py2;

    invoke-static {v10}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v8

    iget v11, v5, LX/EM5;->A00:F

    iget-boolean v12, v5, LX/EM5;->A08:Z

    iget-object v6, v5, LX/EM5;->A01:LX/5pI;

    iget-object v9, v5, LX/EM5;->A04:Ljava/lang/String;

    invoke-static/range {v6 .. v12}, LX/EM5;->A00(LX/5pI;LX/Py2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/EM5;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/Raf;->A02:Ljava/lang/Object;

    check-cast v0, LX/BSx;

    iget-object v2, v0, LX/BSx;->A0E:LX/LEo;

    :cond_4
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EM5;

    sget-object v4, LX/Py2;->A02:LX/Py2;

    iget-object v7, v0, LX/EM5;->A06:Ljava/util/List;

    iget v8, v0, LX/EM5;->A00:F

    iget-boolean v9, v0, LX/EM5;->A08:Z

    iget-object v5, v0, LX/EM5;->A03:Ljava/lang/Integer;

    iget-object v3, v0, LX/EM5;->A01:LX/5pI;

    iget-object v6, v0, LX/EM5;->A04:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, LX/EM5;->A00(LX/5pI;LX/Py2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/EM5;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Raf;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/Raf;->A01:Ljava/lang/Object;

    check-cast v2, LX/GMb;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v2, LX/GMb;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/GMb;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/MQN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "customer_details_tos_impression"

    invoke-static {v4, v0, v3, v1}, LX/NwM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/MsC;

    invoke-direct {v0, v2}, LX/MsC;-><init>(LX/GMb;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/LZZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/LZZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/LZZ;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/LZZ;->A02:LX/MsC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f132ab4

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132ab5

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v5}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/RSN;

    invoke-direct {v0, v4, v1}, LX/RSN;-><init>(LX/LZZ;I)V

    invoke-static {v2, v0, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v1

    const v0, 0x7f132ab6

    new-instance v5, LX/HhF;

    invoke-direct {v5, v1, v7, v0}, LX/HhF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v1

    const v0, 0x7f132ab3

    new-instance v6, LX/HhF;

    invoke-direct {v6, v1, v7, v0}, LX/HhF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v10, 0x7f132ab7

    new-instance v4, LX/Hme;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/Hme;-><init>(LX/HhF;LX/HhF;LX/HhF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cH;

    invoke-direct {v0, v4}, LX/2cH;-><init>(LX/Hme;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, ""

    goto/16 :goto_1

    :cond_8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Raf;->A02:Ljava/lang/Object;

    check-cast v2, LX/GMb;

    iput-object v2, p0, LX/Raf;->A01:Ljava/lang/Object;

    iput v6, p0, LX/Raf;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_9
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Raf;->A02:Ljava/lang/Object;

    check-cast v2, LX/BSx;

    sget-object v0, LX/MiH;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v0

    iput-object v0, v2, LX/BSx;->A0B:Ljava/util/Iterator;

    iget-object v0, v2, LX/BSx;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM5;

    iget-object v11, v0, LX/EM5;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/BSx;->A0E:LX/LEo;

    :cond_a
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/EM5;

    sget-object v9, LX/Py2;->A05:LX/Py2;

    iget-object v12, v0, LX/EM5;->A06:Ljava/util/List;

    iget v13, v0, LX/EM5;->A00:F

    iget-boolean v14, v0, LX/EM5;->A08:Z

    iget-object v10, v0, LX/EM5;->A03:Ljava/lang/Integer;

    iget-object v8, v0, LX/EM5;->A01:LX/5pI;

    invoke-static/range {v8 .. v14}, LX/EM5;->A00(LX/5pI;LX/Py2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/EM5;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v10, v2, LX/BSx;->A06:LX/KH0;

    iget v14, v2, LX/BSx;->A00:I

    add-int/lit8 v0, v14, 0x1

    iput v0, v2, LX/BSx;->A00:I

    iget-object v12, v2, LX/BSx;->A0A:Ljava/lang/String;

    iput v1, p0, LX/Raf;->A00:I

    iget-object v0, v10, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v9, LX/Rbd;

    invoke-direct/range {v9 .. v14}, LX/Rbd;-><init>(LX/KH0;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {p0, v0, v9}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_0

    :cond_b
    return-object v7

    :cond_c
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Raf;->A00:I

    if-eqz v1, :cond_e

    iget-object v2, p0, LX/Raf;->A01:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v2}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/3c4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Raf;->A02:Ljava/lang/Object;

    check-cast v2, LX/371;

    iput-object v2, p0, LX/Raf;->A01:Ljava/lang/Object;

    iput v0, p0, LX/Raf;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_f
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Raf;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LX/3Wl;

    instance-of v0, v3, LX/3Wx;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Raf;->A02:Ljava/lang/Object;

    check-cast v1, LX/KHH;

    check-cast v3, LX/3Wx;

    iget-object v0, v3, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dr4;

    iput-object v0, v1, LX/KHH;->A01:LX/Dr4;

    goto/16 :goto_0

    :cond_11
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Raf;->A02:Ljava/lang/Object;

    check-cast v0, LX/KHH;

    iget-object v1, v0, LX/KHH;->A02:Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    iget-object v0, p0, LX/Raf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/Raf;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_10

    return-object v7

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
