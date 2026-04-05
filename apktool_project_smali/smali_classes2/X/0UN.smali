.class public final LX/0UN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0UO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0UO;

    invoke-direct {v0}, LX/0UO;-><init>()V

    iput-object v0, p0, LX/0UN;->A01:LX/0UO;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/mQj;LX/0UN;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x2

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x1823254a

    invoke-interface {p1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x790f5ff6

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v6, LX/9Gd;

    invoke-direct {v6, v0, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const v5, 0x7f137c4a

    move-object v7, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v6, LX/7tX;->A01:LX/mQj;

    const v0, -0x5b74610b

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/7wO;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, LX/9qH;

    move-object/from16 v9, p2

    invoke-direct {v4, v6, v9}, LX/9qH;-><init>(LX/9Gd;LX/0UN;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v4, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x5d7aedad

    invoke-interface {p1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x57395a0

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    sget-object v6, LX/6oZ;->A00:LX/6oZ;

    iget-object v4, v9, LX/0UN;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0xf550ff8

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6pV;

    invoke-direct {v0, v1}, LX/6pV;-><init>(LX/mQj;)V

    invoke-virtual {v6, v4, v0}, LX/6oZ;->A07(Lcom/instagram/common/session/UserSession;LX/6pV;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13315a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0xdef2162

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v8

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x33963cf6

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object/from16 v10, p3

    move p0, v13

    invoke-static/range {v7 .. v14}, LX/0UN;->A01(Landroid/content/Context;LX/mQj;LX/0UN;Ljava/lang/String;Ljava/util/List;IZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/mQj;LX/0UN;Ljava/lang/String;Ljava/util/List;IZZ)Landroid/text/SpannableStringBuilder;
    .locals 11

    move-object v1, p1

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0UN;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v0, -0x318c0399

    invoke-interface {p1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v0, LX/6jU;

    invoke-direct {v0, v2}, LX/6jU;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6jV;->A01(LX/6jU;)I

    move-result v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v9, v0, :cond_3

    if-eqz p6, :cond_3

    sget-object v4, LX/6oZ;->A00:LX/6oZ;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v10, 0x2

    sget-object v7, LX/6sp;->A0H:LX/6sp;

    move/from16 p0, p7

    move p1, p0

    invoke-virtual/range {v4 .. v12}, LX/6oZ;->A08(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/6sp;Ljava/util/List;IIZZ)V

    :goto_1
    iget-object v7, p2, LX/0UN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/27n;

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_1

    check-cast v1, LX/1mM;

    invoke-virtual {v1}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/feed/media/Media;

    :goto_2
    new-instance v1, LX/2jW;

    invoke-direct {v1, v6, v7, v4}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v1, LX/2jW;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/2jW;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2jW;->A0V:Z

    new-instance v0, LX/0n9;

    move-object v9, p3

    invoke-direct {v0, v7, v8, p3, v10}, LX/0n9;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/2jW;->A0B(LX/Jbk;)V

    new-instance v6, LX/0n8;

    move p0, v10

    invoke-direct/range {v6 .. v11}, LX/0n8;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v6}, LX/2jW;->A0A(LX/Jbi;)V

    invoke-virtual {v1}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v3, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/5n0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5aO;

    invoke-direct {v1, v5, v0}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v8

    goto :goto_2

    :cond_2
    instance-of v0, v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v10, 0x0

    sget-object v7, LX/6sp;->A0H:LX/6sp;

    move/from16 v9, p5

    invoke-static/range {v5 .. v10}, LX/6oZ;->A04(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/6sp;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/14y;LX/0UN;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v1, 0xa

    move-object/from16 p0, p4

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0UN;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    iget-object v13, v8, LX/7tX;->A01:LX/mQj;

    const v1, -0x20d70892

    invoke-interface {v13, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v11

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    sget-object v14, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v14, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object/from16 v0, p2

    iget-object v3, v0, LX/0UN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v2, 0x1

    invoke-virtual {v8, v0}, LX/14y;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_1
    new-instance v1, LX/6jP;

    invoke-direct {v1, v3}, LX/6jP;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x4d95c973

    invoke-interface {v11, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v12, v0}, LX/6jS;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v16

    const v12, -0x318c0399

    invoke-interface {v11, v12}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v15

    new-instance v0, LX/6jU;

    invoke-direct {v0, v15}, LX/6jU;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6jV;->A01(LX/6jU;)I

    move-result v0

    if-lez v0, :cond_1

    if-nez v16, :cond_1

    const v0, 0x173c8be0

    invoke-interface {v11, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6jP;->A00(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1Sa;->A00:LX/1Sa;

    invoke-virtual {v0, v3}, LX/1Sa;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    invoke-interface {v13, v12}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6jU;

    invoke-direct {v0, v1}, LX/6jU;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6jV;->A01(LX/6jU;)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_c

    sget-object v1, LX/13k;->A07:LX/13k;

    :goto_2
    const v11, 0x565c5345

    invoke-interface {v13, v11}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v10

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v14, v11}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v10, v3}, LX/6oS;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x22e24351

    invoke-interface {v10, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5cm;->A00(Ljava/lang/String;)LX/5cq;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/6oW;->A00(LX/5cq;)LX/13k;

    move-result-object v10

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v10, :cond_b

    if-eq v10, v1, :cond_3

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810c6f00064cb2L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13, v12}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6jU;

    invoke-direct {v0, v1}, LX/6jU;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6jV;->A01(LX/6jU;)I

    move-result v1

    move-object/from16 v0, p0

    invoke-static {v10, v0, v1}, LX/6jS;->A00(LX/13k;Ljava/util/List;I)V

    :cond_3
    :goto_4
    if-nez v15, :cond_9

    iget-boolean v0, v10, LX/13k;->A02:Z

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810757000528eeL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt v1, v9, :cond_7

    if-eq v1, v2, :cond_5

    if-eq v1, v9, :cond_7

    const v11, 0x7f134332

    if-eqz v10, :cond_4

    const v11, 0x7f134333

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v10, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v7, v0, v11}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_6
    invoke-static {v3}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/14y;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    new-instance v1, LX/2jW;

    move-object/from16 v0, v17

    invoke-direct {v1, v6, v3, v0}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v1, LX/2jW;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/2jW;->A03:I

    iput-boolean v2, v1, LX/2jW;->A0V:Z

    new-instance v0, LX/0n9;

    move-object/from16 v2, p3

    invoke-direct {v0, v3, v5, v2, v4}, LX/0n9;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/2jW;->A0B(LX/Jbk;)V

    new-instance v0, LX/0n8;

    move-object v6, v0

    move-object v7, v3

    move-object v8, v5

    move-object v9, v2

    move v10, v4

    move v11, v4

    invoke-direct/range {v6 .. v11}, LX/0n8;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, LX/2jW;->A0A(LX/Jbi;)V

    invoke-virtual {v1}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_5
    const v11, 0x7f13432c

    if-eqz v10, :cond_6

    const v11, 0x7f13432e

    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const v11, 0x7f13432f

    if-eqz v10, :cond_8

    const v11, 0x7f134331

    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/6sp;->A0H:LX/6sp;

    move v14, v4

    move-object v9, v7

    move-object v10, v6

    move-object v12, v5

    invoke-static/range {v9 .. v14}, LX/6oZ;->A04(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/6sp;Ljava/util/List;IZ)V

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    move-object v10, v1

    goto/16 :goto_4

    :cond_c
    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_d

    sget-object v1, LX/13k;->A08:LX/13k;

    goto/16 :goto_2

    :cond_d
    sget-object v1, LX/13k;->A0B:LX/13k;

    goto/16 :goto_2

    :cond_e
    sget-object v1, LX/13k;->A09:LX/13k;

    goto/16 :goto_2

    :cond_f
    move-object/from16 v12, v17

    goto/16 :goto_1
.end method

.method public static A03(Landroid/content/Context;LX/mQj;LX/0UN;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 12

    const v0, -0x318c0399

    invoke-interface {p1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6jU;

    invoke-direct {v0, v1}, LX/6jU;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6jV;->A01(LX/6jU;)I

    move-result v1

    const-string v0, ""

    if-nez v1, :cond_1

    const v1, 0x565c5345

    invoke-interface {p1, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v2, LX/7gI;

    invoke-direct {v2, v1}, LX/7gI;-><init>(LX/mQj;)V

    iget-object v1, p2, LX/0UN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/6oS;->A01(Lcom/instagram/common/session/UserSession;LX/7gI;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v3, LX/2eh;->A01:LX/2eh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "generateLikersTextWithSocialContextAndWithoutCount() called with 0 likes, media id "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0xd1b

    invoke-interface {p1, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x30c02842

    invoke-virtual {v3, v2, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    return-object v0

    :cond_1
    const v3, 0x7a302125

    invoke-interface {p1, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v6, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x3eeb983c

    invoke-interface {v2, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v1, LX/7wN;

    invoke-direct {v1, v2}, LX/7wN;-><init>(LX/mQj;)V

    iget-object v2, v1, LX/7tX;->A01:LX/mQj;

    const v1, -0x4d95c973

    invoke-interface {v2, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p2, LX/0UN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v10

    const/4 v3, 0x0

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, p1, LX/27n;

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v1, :cond_5

    instance-of v1, p1, LX/1mM;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, LX/1mM;

    invoke-virtual {v1}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v4, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v4, v3, v5}, LX/6jS;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v5

    sget-object v3, LX/6oZ;->A00:LX/6oZ;

    const v1, -0xf550ff8

    invoke-interface {p1, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v1, LX/6pV;

    invoke-direct {v1, v2}, LX/6pV;-><init>(LX/mQj;)V

    invoke-virtual {v3, v4, v1}, LX/6oZ;->A07(Lcom/instagram/common/session/UserSession;LX/6pV;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const v0, 0x2b8b0cdf

    invoke-interface {p1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x20c8bd41

    new-instance v1, LX/2bz;

    invoke-direct {v1, v6, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/14y;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {p0, v0, p2, p3, v3}, LX/0UN;->A02(Landroid/content/Context;LX/14y;LX/0UN;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v9, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    move-object v2, p1

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v1, LX/5n0;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, LX/5n0;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5aO;

    invoke-direct {v1, v10, v2}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v9, v1, v8, v11}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_8

    iget-object v1, v10, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    move-object v1, p1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137c1d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_8
    const-string v0, "Unsupported model type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A04(Landroid/content/Context;LX/6sp;LX/0UN;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/6sp;->A06:LX/6sp;

    if-ne p1, v0, :cond_1

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p2, LX/0UN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130d58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p3}, LX/0UN;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)Landroid/text/SpannableStringBuilder;
    .locals 10

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0UN;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_4

    if-ne v8, v4, :cond_a

    if-eqz p8, :cond_3

    if-nez p3, :cond_3

    const v4, 0x7f137d65

    if-eqz p9, :cond_1

    const v4, 0x7f137d66

    :cond_1
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_3
    iget-object v1, p0, LX/0UN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v4, LX/2jW;

    invoke-direct {v4, v2, v1, v0}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v4, LX/2jW;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v4, LX/2jW;->A03:I

    iput-boolean v3, v4, LX/2jW;->A0V:Z

    const/4 v1, 0x4

    new-instance v0, LX/Kri;

    move-object/from16 v2, p6

    invoke-direct {v0, v2, v1}, LX/Kri;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/2jW;->A0A(LX/Jbi;)V

    invoke-virtual {v4}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_3
    const v4, 0x7f137d64

    goto :goto_1

    :cond_4
    if-ne v8, v3, :cond_7

    if-eqz p8, :cond_6

    if-nez p3, :cond_6

    const v1, 0x7f137d6f

    if-eqz p9, :cond_5

    const v1, 0x7f137d70

    :cond_5
    :goto_4
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const v1, 0x7f137d6e

    goto :goto_4

    :cond_7
    if-eqz p8, :cond_9

    if-nez p3, :cond_9

    const v9, 0x7f110216

    if-eqz p9, :cond_8

    const v9, 0x7f110217

    :cond_8
    :goto_5
    sub-int/2addr v8, v3

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v8, v3}, LX/6oZ;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    const v9, 0x7f110215

    goto :goto_5

    :cond_a
    if-eqz p8, :cond_c

    if-nez p3, :cond_c

    const v9, 0x7f110235

    if-eqz p9, :cond_b

    const v9, 0x7f110236

    :cond_b
    :goto_6
    sub-int/2addr v8, v4

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v8, v3}, LX/6oZ;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v6, v0, v9, v8}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0P([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v5, LX/9qI;

    invoke-direct {v5, p5, v0}, LX/9qI;-><init>(LX/LEL;I)V

    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_c
    const v9, 0x7f110234

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const v4, 0x7f137d75

    :goto_8
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_9
    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_e
    const v4, 0x7f137d64

    goto :goto_8

    :cond_f
    const v1, 0x7f137d6e

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public final A07(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/4 v5, 0x2

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0UN;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_5

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v2, v5, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_3

    :goto_1
    const v2, 0x7f110232

    if-eqz p5, :cond_1

    const v2, 0x7f110233

    :cond_1
    check-cast v6, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v5, v3}, LX/6oZ;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0, v2, v5}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object v1, p0, LX/0UN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v2, LX/2jW;

    invoke-direct {v2, v4, v1, v0}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v2, LX/2jW;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v2, LX/2jW;->A03:I

    iput-boolean v3, v2, LX/2jW;->A0V:Z

    const/4 v1, 0x3

    new-instance v0, LX/Kri;

    invoke-direct {v0, p4, v1}, LX/Kri;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2jW;->A0A(LX/Jbi;)V

    invoke-virtual {v2}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_3
    const v2, 0x7f137d73

    if-eqz p5, :cond_a

    const v2, 0x7f137d74

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_9

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_7

    const v2, 0x7f110213

    if-eqz p5, :cond_6

    const v2, 0x7f110214

    :cond_6
    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v5, v3}, LX/6oZ;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const v2, 0x7f137d6c

    if-eqz p5, :cond_8

    const v2, 0x7f137d6d

    :cond_8
    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    const v2, 0x7f137d62

    if-eqz p5, :cond_a

    const v2, 0x7f137d63

    :cond_a
    :goto_4
    check-cast v6, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {p1, v0, v2}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3
.end method

.method public final A08(Landroid/content/Context;LX/6Aa;LX/NHP;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v6, p3

    iget-object v7, v6, LX/7tX;->A01:LX/mQj;

    const v0, 0x775627d1

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_b

    const v0, -0x3114c923

    invoke-interface {v7, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9rb;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/6sp;->A0Z:LX/6sp;

    const v0, 0x7036d35c

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/6sp;->A0J:LX/6sp;

    if-ne v1, v0, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x16968c7a

    invoke-interface {v2, v0}, LX/mQj;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9ra;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-static {v0}, LX/0UN;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c03627

    const-string/jumbo v0, "exception"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "error"

    const-string/jumbo v0, "usernames list is empty."

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_4
    :goto_3
    iget-object v10, p0, LX/0UN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {v9, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/27n;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_6

    instance-of v0, v7, LX/1mM;

    if-eqz v0, :cond_5

    check-cast v7, LX/1mM;

    invoke-virtual {v7}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/feed/media/Media;

    :goto_4
    move-object/from16 v0, p2

    iget v0, v0, LX/6Aa;->A0I:I

    sget-object v1, LX/6hN;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    new-instance v9, LX/0n8;

    move-object/from16 v12, p4

    invoke-direct/range {v9 .. v14}, LX/0n8;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    new-instance v3, LX/NoE;

    invoke-direct {v3, v4, v6, v9, p0}, LX/NoE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/2jW;

    invoke-direct {v1, v5, v10, v2}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v1, LX/2jW;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/2jW;->A03:I

    iput-boolean v4, v1, LX/2jW;->A0V:Z

    invoke-virtual {v1, v3}, LX/2jW;->A0A(LX/Jbi;)V

    invoke-virtual {v1}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v8, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    check-cast v7, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/5n0;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, v9, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v8, v0, v3, v4}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v11

    goto :goto_4

    :cond_6
    instance-of v0, v7, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v7}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_8

    const v1, 0x7f135748

    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v0, 0x3

    if-le v3, v0, :cond_9

    const/4 v3, 0x3

    :cond_9
    sub-int/2addr v3, v4

    const v2, 0x7f11016e

    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2, v3}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_5

    :cond_a
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-object v5
.end method
