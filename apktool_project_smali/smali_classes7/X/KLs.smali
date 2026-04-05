.class public final LX/KLs;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/9He;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/9He;Ljava/util/List;)V
    .locals 1

    iput-object p4, p0, LX/KLs;->A03:LX/9He;

    iput-object p5, p0, LX/KLs;->A04:Ljava/util/List;

    iput-object p2, p0, LX/KLs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KLs;->A02:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/KLs;->A00:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p5

    move-object/from16 v17, p4

    move-object/from16 v5, p2

    move-object/from16 v2, p1

    const/4 v11, 0x0

    check-cast v2, LX/6sU;

    check-cast v5, LX/6rC;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v0, v17

    check-cast v0, LX/Dbo;

    move-object/from16 v17, v0

    check-cast v4, LX/6sH;

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/KLs;->A03:LX/9He;

    invoke-virtual {v1}, LX/9He;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v10, v6, LX/KLs;->A04:Ljava/util/List;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v9, LX/5kf;->A06:LX/5kf;

    iget-object v8, v1, LX/7tX;->A01:LX/mQj;

    sget-object v7, LX/5kf;->A09:LX/5kf;

    const v0, -0x151c02d8

    invoke-interface {v8, v7, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v9, v0, :cond_f

    iget-object v0, v6, LX/KLs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4NJ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    iget-object v0, v6, LX/KLs;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    iget-object v7, v6, LX/KLs;->A02:Lcom/instagram/user/model/User;

    if-nez v10, :cond_2

    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-object v0, v6, LX/KLs;->A00:Landroid/content/Context;

    move-object/from16 v27, v0

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    const v0, 0x7d70af9

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/4NJ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x11e22b1f

    invoke-interface {v8, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    iget-object v5, v5, LX/6rC;->A08:LX/6mK;

    iget-object v0, v5, LX/6mK;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x15be53bb

    invoke-static {v0, v1}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mQj;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/4N2;

    invoke-direct {v0, v11, v8}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const/4 v14, 0x0

    const/4 v13, 0x0

    if-eqz v10, :cond_16

    invoke-interface {v2, v1}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/4N7;

    invoke-direct {v0, v11, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v9, v0

    :cond_6
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/4V8;

    invoke-direct {v2, v7}, LX/4V8;-><init>(LX/mQj;)V

    const v0, -0x1b4370f7

    invoke-interface {v8, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v1, LX/4V6;

    invoke-direct {v1, v0}, LX/4V6;-><init>(LX/mQj;)V

    iget-object v0, v5, LX/6rC;->A08:LX/6mK;

    iget-object v0, v0, LX/6mK;->A02:LX/6Aa;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v22, v6

    move-object/from16 v14, v27

    move-object v15, v10

    move-object/from16 v16, v28

    invoke-static/range {v14 .. v22}, LX/FNi;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Dbo;LX/6Aa;LX/6sH;LX/4V6;LX/4V8;Z)V

    return-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_d

    invoke-static/range {v28 .. v28}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049200401664L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x30a9b6b0

    invoke-interface {v8, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v13

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_c

    const/16 v16, 0x1

    move-object v11, v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v15

    :goto_4
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v2, 0x7f110169

    const/4 v1, 0x1

    if-eqz v15, :cond_8

    const/4 v1, 0x2

    :cond_8
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v9

    :cond_9
    if-nez v15, :cond_a

    move-object v15, v9

    :cond_a
    filled-new-array {v0, v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v2, v1}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v14, LX/4V8;

    invoke-direct {v14, v7}, LX/4V8;-><init>(LX/mQj;)V

    const v9, -0x1b4370f7

    invoke-interface {v13, v9}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v1, LX/4V6;

    invoke-direct {v1, v0}, LX/4V6;-><init>(LX/mQj;)V

    iget-object v0, v5, LX/6rC;->A08:LX/6mK;

    iget-object v2, v0, LX/6mK;->A02:LX/6Aa;

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    move/from16 v26, v3

    move-object/from16 v18, v27

    move-object/from16 v19, v10

    move-object/from16 v20, v28

    move-object/from16 v21, v17

    invoke-static/range {v18 .. v26}, LX/FNi;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Dbo;LX/6Aa;LX/6sH;LX/4V6;LX/4V8;Z)V

    if-eqz v16, :cond_b

    new-instance v12, LX/4V8;

    invoke-direct {v12, v11}, LX/4V8;-><init>(LX/mQj;)V

    :cond_b
    invoke-interface {v13, v9}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/4V6;

    invoke-direct {v0, v1}, LX/4V6;-><init>(LX/mQj;)V

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move/from16 v22, v3

    move-object/from16 v14, v27

    move-object v15, v10

    move-object/from16 v16, v28

    invoke-static/range {v14 .. v22}, LX/FNi;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Dbo;LX/6Aa;LX/6sH;LX/4V6;LX/4V8;Z)V

    goto/16 :goto_3

    :cond_c
    move-object v15, v11

    goto :goto_4

    :cond_d
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110167

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v7}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v9, v0

    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v1}, LX/9He;->A01()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/KLs;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v6, LX/KLs;->A00:Landroid/content/Context;

    sget-object v10, LX/3gw;->A00:LX/3gw;

    invoke-static {v8}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, v1, LX/7tX;->A01:LX/mQj;

    const v5, 0x7e52add8

    invoke-interface {v0, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x29aefbd6

    invoke-interface {v1, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v1, v7, v4}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x2661f555

    invoke-interface {v1, v0}, LX/mQj;->CMY(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v4

    long-to-double v0, v4

    invoke-virtual {v10, v6, v0, v1}, LX/3gw;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    iget-boolean v0, v2, LX/6sU;->A01:Z

    if-ne v0, v3, :cond_11

    const/4 v1, 0x1

    :cond_11
    xor-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_12

    const-string v6, ""

    :cond_12
    const v1, 0x7f13564e

    const/4 v4, 0x0

    filled-new-array {v9, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x12

    invoke-virtual {v10, v0, v7, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v5, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    :cond_13
    invoke-static {v8}, LX/06B;->A04(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sub-int v0, v2, v4

    invoke-virtual {v10, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v10

    :cond_14
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7tX;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_5
    check-cast v1, LX/7tX;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    const v0, -0x791aea3f

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, -0x3a14f54f

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v9

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    :cond_16
    const v0, 0x30a9b6b0

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v8

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz v14, :cond_17

    const v0, -0xfd6772a

    invoke-interface {v9, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    :cond_17
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v10, 0x7f110169

    const/4 v6, 0x1

    if-eqz v11, :cond_18

    const/4 v6, 0x2

    :cond_18
    invoke-static {v7}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_19

    move-object v1, v0

    :cond_19
    if-nez v11, :cond_1a

    move-object v11, v0

    :cond_1a
    filled-new-array {v1, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v10, v6}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v6, LX/4V8;

    invoke-direct {v6, v7}, LX/4V8;-><init>(LX/mQj;)V

    const v0, -0x1b4370f7

    invoke-interface {v8, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/4V6;

    invoke-direct {v0, v1}, LX/4V6;-><init>(LX/mQj;)V

    iget-object v5, v5, LX/6mK;->A02:LX/6Aa;

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move/from16 v26, v3

    move-object/from16 v18, v27

    move-object/from16 v19, v10

    move-object/from16 v20, v28

    move-object/from16 v21, v17

    invoke-static/range {v18 .. v26}, LX/FNi;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Dbo;LX/6Aa;LX/6sH;LX/4V6;LX/4V8;Z)V

    if-eqz v14, :cond_1b

    const v0, 0xfa6d406

    invoke-interface {v9, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v2, LX/4V8;

    invoke-direct {v2, v0}, LX/4V8;-><init>(LX/mQj;)V

    :cond_1b
    const v0, -0x1b4370f7

    invoke-interface {v8, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/4V6;

    invoke-direct {v0, v1}, LX/4V6;-><init>(LX/mQj;)V

    move-object v6, v4

    move-object v7, v0

    move-object v8, v2

    move v9, v3

    move-object/from16 v1, v27

    move-object v2, v10

    move-object/from16 v3, v28

    move-object/from16 v4, v17

    invoke-static/range {v1 .. v9}, LX/FNi;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Dbo;LX/6Aa;LX/6sH;LX/4V6;LX/4V8;Z)V

    :cond_1c
    return-object v10

    :cond_1d
    move-object v1, v13

    goto/16 :goto_5

    :cond_1e
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v10
.end method
