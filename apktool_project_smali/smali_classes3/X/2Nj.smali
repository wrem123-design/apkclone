.class public final LX/2Nj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Nj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Nj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Nj;->A00:LX/2Nj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nj;Ljava/lang/String;Ljava/util/List;)LX/9i2;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103af002d0fc6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v2 .. v7}, LX/2Nj;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/9i2;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    invoke-static {p3}, LX/2jY;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p3}, LX/8o6;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/2Tf;Lcom/instagram/common/session/UserSession;LX/3Na;LX/9i2;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;
    .locals 27

    :try_start_0
    const-string v1, "DirectMessageLinkifyHelper.linkify"

    const v0, 0x7c2bc3f6

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const/4 v11, 0x0

    move-object/from16 v8, p5

    if-eqz p5, :cond_34

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_34

    sget-object v1, LX/2Tf;->A0G:LX/2Tf;

    const/4 v10, 0x0

    sget-object v0, LX/2Tf;->A0F:LX/2Tf;

    const/4 v6, 0x1

    filled-new-array {v1, v0}, [LX/2Tf;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, v1, LX/2Tf;->A02:Z

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move-object/from16 v9, p3

    if-eqz v0, :cond_2

    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    iget v4, v9, LX/3Na;->A04:I

    :goto_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v3, p2

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2jW;

    move-object/from16 v12, p4

    invoke-direct {v0, v1, v3, v12}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    move-object/from16 v13, p0

    move-object/from16 v2, p6

    move/from16 v5, p7

    if-eqz p4, :cond_a

    iget-object v1, v12, LX/9i2;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v6, v0, LX/2jW;->A0Y:Z

    iput v4, v0, LX/2jW;->A00:I

    iput-boolean v5, v0, LX/2jW;->A0P:Z

    :cond_3
    iget-object v1, v12, LX/9i2;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v11}, LX/2jW;->A0B(LX/Jbk;)V

    iput v4, v0, LX/2jW;->A05:I

    iput-boolean v5, v0, LX/2jW;->A0R:Z

    :cond_4
    iget-object v1, v12, LX/9i2;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v11}, LX/2jW;->A0A(LX/Jbi;)V

    iput v4, v0, LX/2jW;->A03:I

    iput-boolean v5, v0, LX/2jW;->A0Q:Z

    :cond_5
    iget-object v1, v12, LX/9i2;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, LX/2jW;->A09:Landroid/content/Context;

    iput-boolean v6, v0, LX/2jW;->A0b:Z

    iput-object v2, v0, LX/2jW;->A0M:Ljava/util/List;

    iput v4, v0, LX/2jW;->A08:I

    iput-boolean v5, v0, LX/2jW;->A0U:Z

    invoke-static {v3}, LX/2SA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Mx;

    move-result-object v2

    sget-object v1, LX/3Mx;->A03:LX/3Mx;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    iget v2, v9, LX/3Na;->A01:I

    iget v1, v9, LX/3Na;->A00:I

    iput-boolean v3, v0, LX/2jW;->A0k:Z

    iput v2, v0, LX/2jW;->A02:I

    iput v1, v0, LX/2jW;->A01:I

    :cond_7
    iget-object v1, v12, LX/9i2;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iput-boolean v6, v0, LX/2jW;->A0g:Z

    iput v4, v0, LX/2jW;->A07:I

    iput-boolean v5, v0, LX/2jW;->A0T:Z

    :cond_8
    iget-object v1, v12, LX/9i2;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iput-object v11, v0, LX/2jW;->A0I:LX/TaZ;

    iput-boolean v6, v0, LX/2jW;->A0i:Z

    iput v4, v0, LX/2jW;->A06:I

    iput-boolean v5, v0, LX/2jW;->A0S:Z

    :cond_9
    move/from16 v1, p8

    iput-boolean v1, v0, LX/2jW;->A0O:Z

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v11}, LX/2jW;->A0B(LX/Jbk;)V

    iput v4, v0, LX/2jW;->A05:I

    iput-boolean v5, v0, LX/2jW;->A0R:Z

    iput-object v11, v0, LX/2jW;->A0I:LX/TaZ;

    iput-boolean v6, v0, LX/2jW;->A0i:Z

    iput v4, v0, LX/2jW;->A06:I

    iput-boolean v5, v0, LX/2jW;->A0S:Z

    invoke-virtual {v0, v11}, LX/2jW;->A0A(LX/Jbi;)V

    iput v4, v0, LX/2jW;->A03:I

    iput-boolean v5, v0, LX/2jW;->A0Q:Z

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, LX/2jW;->A09:Landroid/content/Context;

    iput-boolean v6, v0, LX/2jW;->A0b:Z

    iput-object v2, v0, LX/2jW;->A0M:Ljava/util/List;

    invoke-static {v3}, LX/2SA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Mx;

    move-result-object v2

    sget-object v1, LX/3Mx;->A03:LX/3Mx;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_b

    const/4 v3, 0x1

    :cond_b
    iget v2, v9, LX/3Na;->A01:I

    iget v1, v9, LX/3Na;->A00:I

    iput-boolean v3, v0, LX/2jW;->A0k:Z

    iput v2, v0, LX/2jW;->A02:I

    iput v1, v0, LX/2jW;->A01:I

    iput v4, v0, LX/2jW;->A08:I

    iput-boolean v5, v0, LX/2jW;->A0U:Z

    iput-boolean v6, v0, LX/2jW;->A0Y:Z

    iput v4, v0, LX/2jW;->A00:I

    iput-boolean v5, v0, LX/2jW;->A0P:Z

    iput-boolean v6, v0, LX/2jW;->A0g:Z

    iput v4, v0, LX/2jW;->A07:I

    iput-boolean v5, v0, LX/2jW;->A0T:Z

    iput-boolean v6, v0, LX/2jW;->A0X:Z

    :goto_3
    if-eqz p9, :cond_33

    iget-boolean v1, v0, LX/2jW;->A0e:Z

    if-eqz v1, :cond_13

    const/4 v12, 0x0

    const/16 v1, 0x10

    new-instance v3, LX/7PP;

    invoke-direct {v3, v1}, LX/7PP;-><init>(I)V

    iget-object v1, v0, LX/2jW;->A0r:LX/9i2;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/9i2;->A06:Ljava/util/List;

    if-nez v2, :cond_d

    :cond_c
    iget-boolean v1, v0, LX/2jW;->A0f:Z

    invoke-static {v8, v1}, LX/2jY;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jZ;

    iget-object v13, v2, LX/2jZ;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/2jW;->A0V:Z

    iget v9, v2, LX/2jZ;->A01:I

    iget v5, v2, LX/2jZ;->A00:I

    move v4, v5

    invoke-virtual {v8, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    add-int/lit8 v1, v9, 0x1

    invoke-static {v8, v9, v1}, LX/1os;->A0D(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v2, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    sub-int v9, v9, v16

    sub-int v4, v5, v16

    sub-int/2addr v4, v6

    :cond_e
    invoke-virtual {v0, v9, v4}, LX/2jW;->A0C(II)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2lD;

    invoke-direct {v1, v14, v2}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v1}, LX/7PP;->A06(LX/2lD;)V

    iget v1, v0, LX/2jW;->A03:I

    int-to-long v1, v1

    const/16 v12, 0x20

    shl-long/2addr v1, v12

    sget-wide v14, LX/2dN;->A01:J

    iget-boolean v12, v0, LX/2jW;->A0P:Z

    if-eqz v12, :cond_10

    sget-object v23, LX/6c4;->A02:LX/6c4;

    :goto_5
    iget-boolean v12, v0, LX/2jW;->A0m:Z

    if-eqz v12, :cond_f

    sget-object v26, LX/6o1;->A03:LX/6o1;

    :goto_6
    sget-wide p4, LX/6bF;->A01:J

    sget-wide p8, LX/2dN;->A0B:J

    new-instance v12, LX/6c0;

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    move-wide/from16 p2, v1

    move-wide/from16 p6, p4

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v36}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v12, v9, v4}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v2, "@"

    const-string v1, ""

    invoke-static {v13, v2, v1, v10}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MENTION"

    invoke-virtual {v3, v1, v2, v9, v4}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_7

    :cond_f
    sget-object v26, LX/6o1;->A02:LX/6o1;

    goto :goto_6

    :cond_10
    sget-object v23, LX/6c4;->A06:LX/6c4;

    goto :goto_5

    :goto_7
    add-int/lit8 v16, v16, 0x1

    :cond_11
    move v12, v5

    goto/16 :goto_4

    :cond_12
    if-ge v12, v7, :cond_14

    goto :goto_8

    :cond_13
    new-instance v3, LX/7PP;

    invoke-direct {v3, v8}, LX/7PP;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v3, v8, v12, v7}, LX/7PP;->A0C(Ljava/lang/CharSequence;II)V

    :cond_14
    :goto_9
    iget-boolean v1, v0, LX/2jW;->A0d:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, LX/2jW;->A0r:LX/9i2;

    if-eqz v1, :cond_15

    iget-object v7, v1, LX/9i2;->A05:Ljava/util/List;

    if-nez v7, :cond_16

    :cond_15
    invoke-virtual {v3}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2jY;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2jZ;

    iget v5, v6, LX/2jZ;->A01:I

    iget v4, v6, LX/2jZ;->A00:I

    invoke-virtual {v0, v5, v4}, LX/2jW;->A0C(II)Z

    move-result v1

    if-nez v1, :cond_17

    iget v1, v0, LX/2jW;->A05:I

    int-to-long v1, v1

    const/16 v8, 0x20

    shl-long/2addr v1, v8

    sget-wide v8, LX/2dN;->A01:J

    iget-boolean v8, v0, LX/2jW;->A0R:Z

    if-eqz v8, :cond_19

    sget-object v18, LX/6c4;->A02:LX/6c4;

    :goto_b
    iget-boolean v8, v0, LX/2jW;->A0n:Z

    if-eqz v8, :cond_18

    sget-object v21, LX/6o1;->A03:LX/6o1;

    :goto_c
    sget-wide v26, LX/6bF;->A01:J

    sget-wide p3, LX/2dN;->A0B:J

    new-instance v13, LX/6c0;

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-wide/from16 v24, v1

    move-wide/from16 p1, v26

    invoke-direct/range {v13 .. v31}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v13, v5, v4}, LX/7PP;->A0A(LX/6c0;II)V

    iget-object v6, v6, LX/2jZ;->A02:Ljava/lang/String;

    const-string v2, "#"

    const-string v1, ""

    invoke-static {v6, v2, v1, v10}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "HASHTAG"

    invoke-virtual {v3, v1, v2, v5, v4}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_a

    :cond_18
    sget-object v21, LX/6o1;->A02:LX/6o1;

    goto :goto_c

    :cond_19
    sget-object v18, LX/6c4;->A06:LX/6c4;

    goto :goto_b

    :cond_1a
    iget-object v4, v0, LX/2jW;->A0q:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x36

    new-instance v2, LX/9dg;

    invoke-direct {v2, v4, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/2kR;

    invoke-virtual {v4, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kR;

    sget-object v1, LX/A9D;->A00:Ljava/util/List;

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/2kR;->A00:Ljava/util/Set;

    if-nez v5, :cond_1b

    invoke-virtual {v4}, LX/2kR;->A00()Ljava/util/HashSet;

    move-result-object v5

    :cond_1b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2jZ;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v2, v6, LX/2jZ;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v4, LX/2kR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1}, LX/2kR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, LX/A9D;->A00:Ljava/util/List;

    invoke-static {v1}, LX/51L;->A00(Ljava/util/List;)LX/51M;

    move-result-object v7

    sget-wide v25, LX/6bF;->A01:J

    sget-wide p2, LX/2dN;->A0B:J

    const/high16 v2, 0x7fc00000    # Float.NaN

    sget-object v1, LX/Kak;->A00:LX/6c1;

    invoke-virtual {v1, v7, v2}, LX/6c1;->A01(LX/51K;F)LX/Kak;

    move-result-object v22

    new-instance v12, LX/6c0;

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-wide/from16 p0, v25

    move-object v13, v11

    invoke-direct/range {v12 .. v30}, LX/6c0;-><init>(LX/6o2;LX/5R6;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/Kak;LX/6n8;Ljava/lang/String;JJJ)V

    iget v2, v6, LX/2jZ;->A01:I

    iget v1, v6, LX/2jZ;->A00:I

    invoke-virtual {v3, v12, v2, v1}, LX/7PP;->A0A(LX/6c0;II)V

    goto :goto_d

    :cond_1d
    iget-boolean v1, v0, LX/2jW;->A0g:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, LX/2jW;->A0r:LX/9i2;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/9i2;->A07:Ljava/util/List;

    if-nez v1, :cond_1f

    :cond_1e
    sget-object v2, LX/2jY;->A00:LX/2jY;

    iget-object v1, v0, LX/2jW;->A0p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2jY;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2jZ;

    iget v7, v8, LX/2jZ;->A01:I

    iget v6, v8, LX/2jZ;->A00:I

    invoke-virtual {v0, v7, v6}, LX/2jW;->A0C(II)Z

    move-result v1

    if-nez v1, :cond_20

    iget v1, v0, LX/2jW;->A07:I

    int-to-long v1, v1

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    sget-wide v4, LX/2dN;->A01:J

    iget-boolean v4, v0, LX/2jW;->A0T:Z

    if-eqz v4, :cond_21

    sget-object v17, LX/6c4;->A02:LX/6c4;

    :goto_f
    sget-wide v25, LX/6bF;->A01:J

    sget-wide p2, LX/2dN;->A0B:J

    new-instance v4, LX/6c0;

    move-object v12, v4

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-wide/from16 v23, v1

    move-wide/from16 p0, v25

    invoke-direct/range {v12 .. v30}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v4, v7, v6}, LX/7PP;->A0A(LX/6c0;II)V

    iget-object v2, v8, LX/2jZ;->A02:Ljava/lang/String;

    const-string v1, "PHONE_NUMBER"

    invoke-virtual {v3, v1, v2, v7, v6}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_e

    :cond_21
    sget-object v17, LX/6c4;->A06:LX/6c4;

    goto :goto_f

    :cond_22
    iget-boolean v1, v0, LX/2jW;->A0Y:Z

    if-eqz v1, :cond_27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LX/2jW;->A0r:LX/9i2;

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/9i2;->A00:Ljava/util/List;

    if-nez v1, :cond_24

    :cond_23
    invoke-virtual {v3}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2jY;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_25
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2jZ;

    iget v7, v8, LX/2jZ;->A01:I

    iget v6, v8, LX/2jZ;->A00:I

    invoke-virtual {v0, v7, v6}, LX/2jW;->A0C(II)Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, v0, LX/2jW;->A00:I

    int-to-long v1, v1

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    sget-wide v4, LX/2dN;->A01:J

    iget-boolean v4, v0, LX/2jW;->A0P:Z

    if-eqz v4, :cond_26

    sget-object v17, LX/6c4;->A02:LX/6c4;

    :goto_11
    sget-wide v25, LX/6bF;->A01:J

    sget-wide p2, LX/2dN;->A0B:J

    new-instance v4, LX/6c0;

    move-object v12, v4

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-wide/from16 v23, v1

    move-wide/from16 p0, v25

    invoke-direct/range {v12 .. v30}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v4, v7, v6}, LX/7PP;->A0A(LX/6c0;II)V

    iget-object v2, v8, LX/2jZ;->A02:Ljava/lang/String;

    const-string v1, "ADDRESS"

    invoke-virtual {v3, v1, v2, v7, v6}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_10

    :cond_26
    sget-object v17, LX/6c4;->A06:LX/6c4;

    goto :goto_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    iget-boolean v1, v0, LX/2jW;->A0X:Z

    if-nez v1, :cond_27

    throw v2

    :cond_27
    iget-boolean v1, v0, LX/2jW;->A0b:Z

    if-eqz v1, :cond_2d

    iget-object v1, v0, LX/2jW;->A09:Landroid/content/Context;

    if-eqz v1, :cond_2d

    iget-object v1, v0, LX/2jW;->A0r:LX/9i2;

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/9i2;->A02:Ljava/util/List;

    if-nez v1, :cond_2a

    :cond_28
    invoke-virtual {v3}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/2jW;->A0M:Ljava/util/List;

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v1, :cond_29

    invoke-static {v1, v2}, LX/AYp;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2a

    :cond_29
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2b
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jZ;

    iget-object v8, v1, LX/2jZ;->A02:Ljava/lang/String;

    iget v7, v1, LX/2jZ;->A01:I

    iget v6, v1, LX/2jZ;->A00:I

    invoke-virtual {v0, v7, v6}, LX/2jW;->A0C(II)Z

    move-result v1

    if-nez v1, :cond_2b

    iget v1, v0, LX/2jW;->A08:I

    int-to-long v1, v1

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    sget-wide v4, LX/2dN;->A01:J

    iget-boolean v4, v0, LX/2jW;->A0U:Z

    if-eqz v4, :cond_2c

    sget-object v17, LX/6c4;->A02:LX/6c4;

    :goto_13
    sget-wide v25, LX/6bF;->A01:J

    sget-wide p2, LX/2dN;->A0B:J

    new-instance v4, LX/6c0;

    move-object v12, v4

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-wide/from16 v23, v1

    move-wide/from16 p0, v25

    invoke-direct/range {v12 .. v30}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v4, v7, v6}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v2, "/"

    const-string v1, ""

    invoke-static {v8, v2, v1, v10}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "COMMAND"

    invoke-virtual {v3, v1, v2, v7, v6}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_12

    :cond_2c
    sget-object v17, LX/6c4;->A06:LX/6c4;

    goto :goto_13

    :cond_2d
    iget-boolean v1, v0, LX/2jW;->A0i:Z

    if-eqz v1, :cond_32

    iget-object v1, v0, LX/2jW;->A0r:LX/9i2;

    if-eqz v1, :cond_2e

    iget-object v1, v1, LX/9i2;->A08:Ljava/util/List;

    if-nez v1, :cond_2f

    :cond_2e
    invoke-virtual {v3}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    iget-object v1, v1, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/2cA;->A1E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_30
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2jZ;

    iget v7, v8, LX/2jZ;->A01:I

    iget v6, v8, LX/2jZ;->A00:I

    invoke-virtual {v0, v7, v6}, LX/2jW;->A0C(II)Z

    move-result v1

    if-nez v1, :cond_30

    iget v1, v0, LX/2jW;->A06:I

    int-to-long v1, v1

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    sget-wide v4, LX/2dN;->A01:J

    iget-boolean v4, v0, LX/2jW;->A0S:Z

    if-eqz v4, :cond_31

    sget-object v15, LX/6c4;->A02:LX/6c4;

    :goto_15
    sget-wide v23, LX/6bF;->A01:J

    sget-wide p0, LX/2dN;->A0B:J

    new-instance v4, LX/6c0;

    move-object v10, v4

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v21, v1

    move-wide/from16 v25, v23

    invoke-direct/range {v10 .. v28}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v4, v7, v6}, LX/7PP;->A0A(LX/6c0;II)V

    iget-object v2, v8, LX/2jZ;->A02:Ljava/lang/String;

    const-string v1, "WEB_LINK"

    invoke-virtual {v3, v1, v2, v7, v6}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_14

    :cond_31
    sget-object v15, LX/6c4;->A06:LX/6c4;

    goto :goto_15

    :cond_32
    invoke-virtual {v3}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    goto :goto_16

    :cond_33
    invoke-virtual {v0}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x37ab97c6

    goto :goto_17

    :goto_16
    const v0, -0x5dec20ec
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_17
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :cond_34
    const v0, 0x5cc077d6

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v11

    :catchall_0
    move-exception v1

    const v0, -0x54383084

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    if-nez p1, :cond_1

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v6

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/2jY;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2jZ;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jZ;

    iget v1, v4, LX/2jZ;->A01:I

    iget v0, v2, LX/2jZ;->A01:I

    if-lt v1, v0, :cond_2

    iget v1, v4, LX/2jZ;->A00:I

    iget v0, v2, LX/2jZ;->A00:I

    if-gt v1, v0, :cond_2

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/9i2;
    .locals 9

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1ff

    const/4 v0, 0x0

    new-instance v3, LX/9i2;

    invoke-direct {v3, v1, v0, v0, v0}, LX/9i2;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    :try_start_0
    const-string v1, "DirectMessageLinkifyHelper.buildLinksInfo"

    const v0, 0x5b1433f4

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/BT6;->A00:LX/BT6;

    new-instance v0, LX/2jZ;

    invoke-direct {v0, v2, v1, v6, v5}, LX/2jZ;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v7, v3, LX/9i2;->A03:Ljava/util/List;

    invoke-static {p2}, LX/2jY;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/9i2;->A05:Ljava/util/List;

    if-nez p4, :cond_1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p4, v3, LX/9i2;->A00:Ljava/util/List;

    if-nez p5, :cond_2

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object p5, v3, LX/9i2;->A04:Ljava/util/List;

    if-eqz p3, :cond_3

    invoke-static {p3, p2}, LX/AYp;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_4
    iput-object v0, v3, LX/9i2;->A02:Ljava/util/List;

    sget-object v0, LX/2jY;->A00:LX/2jY;

    invoke-virtual {v0, p2}, LX/2jY;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/9i2;->A07:Ljava/util/List;

    sget-object v0, LX/3dc;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810bd100004a47L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/3dc;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    invoke-static {p2}, LX/2cA;->A1E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/9i2;->A08:Ljava/util/List;

    goto :goto_2

    :cond_6
    invoke-static {p2, v4}, LX/2jY;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/9i2;->A06:Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x62e7a553

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :catch_0
    const v0, -0x513a1100    # -9.000978E-11f

    goto :goto_3

    :catch_1
    const v0, 0xa25c238

    goto :goto_3

    :goto_2
    const v0, -0x373fc928    # -393654.75f

    :goto_3
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v3
.end method
