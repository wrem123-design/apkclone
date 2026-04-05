.class public final LX/0v6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0v6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0v6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0v6;->A00:LX/0v6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/util/ArrayList;IZZ)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v4, 0x7f110064

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4, v3}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eq v4, v3, :cond_5

    if-eq v4, v6, :cond_3

    if-eq v4, v1, :cond_7

    const/4 v0, 0x4

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_8

    const p0, 0x7f131a8f

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v0, p2, -0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p0}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v4, 0x7f131a91

    if-eqz p4, :cond_4

    const v4, 0x7f131a92

    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const p0, 0x7f131a8e

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    const p0, 0x7f131a93

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    const p0, 0x7f131a8d

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6uL;Lcom/instagram/common/session/UserSession;LX/0v9;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p7, :cond_0

    iget-object v0, p4, LX/0v9;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/6uO;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-static {p5}, LX/6uO;->A00(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :goto_0
    move-object v4, p6

    if-eqz p6, :cond_0

    sget-object v0, LX/2nJ;->A00:LX/2nJ;

    iget-object v3, p4, LX/0v9;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, LX/2nJ;->A0I(LX/6uL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, v1}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/6uL;Lcom/instagram/common/session/UserSession;LX/Jbi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2jW;
    .locals 24

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x2

    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v4, 0xa

    move-object/from16 v0, p8

    invoke-static {v0, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0v9;

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v9, v4, LX/0v9;->A02:Ljava/lang/String;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x40

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x0

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v4, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p7

    move/from16 v23, p12

    if-ne v9, v3, :cond_5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0v9;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v23}, LX/0v6;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6uL;Lcom/instagram/common/session/UserSession;LX/0v9;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    :goto_1
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    :goto_2
    const/4 v5, 0x0

    new-instance v1, LX/2jW;

    move-object/from16 v0, v19

    invoke-direct {v1, v2, v0, v5}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    move/from16 v0, p11

    iput-boolean v0, v1, LX/2jW;->A0Q:Z

    move/from16 v0, p9

    iput v0, v1, LX/2jW;->A03:I

    iput-boolean v3, v1, LX/2jW;->A0V:Z

    iput-object v4, v1, LX/2jW;->A0C:LX/Jbi;

    iput-boolean v3, v1, LX/2jW;->A0e:Z

    iput-boolean v3, v1, LX/2jW;->A0f:Z

    move-object/from16 v0, p6

    if-eqz p6, :cond_4

    iput-object v0, v1, LX/2jW;->A0J:Ljava/lang/String;

    :cond_4
    return-object v1

    :cond_5
    if-eqz p10, :cond_f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    add-int/lit8 v6, v8, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v1, :cond_13

    const/16 v11, 0x2710

    move-object v9, v1

    move v12, v7

    move v13, v3

    invoke-static/range {v9 .. v14}, LX/7wQ;->A08(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v10

    const v13, 0x7f110063

    sub-int/2addr v8, v3

    const-string v6, ""

    filled-new-array {v10, v6}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v13, v8}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const v8, 0x7f131a90

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0v9;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    move-object/from16 v17, v0

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v23}, LX/0v6;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6uL;Lcom/instagram/common/session/UserSession;LX/0v9;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v16

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v15, v12, v7, v7}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    const/4 v9, -0x1

    const-string v8, " "

    if-eq v0, v9, :cond_d

    if-nez v16, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v3

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_3
    if-gt v6, v15, :cond_a

    move v0, v15

    if-nez v16, :cond_6

    move v0, v6

    :cond_6
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v14}, LX/659;->A01(II)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v16, :cond_9

    if-nez v0, :cond_8

    const/16 v16, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    add-int/lit8 v15, v15, -0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v13, v6, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "\\s+"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_4
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    array-length v1, v6

    :goto_5
    if-ge v11, v1, :cond_e

    aget-object v0, v6, v11

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_c
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_4

    :cond_d
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v10, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v13, v5}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    if-eqz p4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v10, v5, v7}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    if-eq v6, v9, :cond_3

    new-instance v5, LX/4Np;

    move-object/from16 v0, v19

    invoke-direct {v5, v0, v4, v10}, LX/4Np;-><init>(Lcom/instagram/common/session/UserSession;LX/Jbi;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v5, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_f
    const/4 v12, 0x5

    invoke-static {v5, v12}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v14, 0x1

    if-gez v14, :cond_10

    invoke-static {}, LX/AuH;->A1l()V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    check-cast v11, Landroid/text/SpannableStringBuilder;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0v9;

    move-object/from16 v17, v11

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v23}, LX/0v6;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6uL;Lcom/instagram/common/session/UserSession;LX/0v9;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move v14, v10

    goto :goto_6

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v3, :cond_1

    if-eq v9, v6, :cond_12

    const/4 v0, 0x3

    if-eq v9, v0, :cond_15

    const/4 v0, 0x4

    if-eq v9, v0, :cond_16

    const/4 v11, 0x3

    if-eq v9, v12, :cond_14

    const/4 v12, 0x4

    const v9, 0x7f131a8f

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sub-int/2addr v8, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v7, v6, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    goto/16 :goto_1

    :cond_12
    if-eqz v1, :cond_13

    const v9, 0x7f131a92

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    filled-new-array {v6, v0}, [Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_9

    :cond_13
    invoke-static {}, LX/659;->A0Z()V

    goto :goto_7

    :cond_14
    const/4 v10, 0x4

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v9, 0x7f131a8d

    new-array v8, v12, [Ljava/lang/CharSequence;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v11

    goto :goto_8

    :cond_15
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v9, 0x7f131a93

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    filled-new-array {v8, v7, v0}, [Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_9

    :cond_16
    const/4 v10, 0x3

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v9, 0x7f131a8e

    new-array v8, v0, [Ljava/lang/CharSequence;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v6

    :goto_8
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v10

    :goto_9
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "%([0-9]+)\\$s"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v3

    if-ltz v1, :cond_17

    array-length v0, v8

    if-ge v1, v0, :cond_17

    aget-object v0, v8, v1

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_17
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_a

    :cond_18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1
.end method
