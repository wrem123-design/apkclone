.class public final LX/Rae;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.feed.ui.text.linkifiedtext.LinkExtractor$extractEmailAndAddressesAsync$1"
    f = "LinkExtractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/NB0;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NB0;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p3, p0, LX/Rae;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Rae;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Rae;->A01:LX/NB0;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, LX/Rae;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Rae;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Rae;->A01:LX/NB0;

    new-instance v0, LX/Rae;

    invoke-direct {v0, v2, v1, v3, p1}, LX/Rae;-><init>(Landroid/content/Context;LX/NB0;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Rae;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Rae;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Rae;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Rae;->A01:LX/NB0;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    const-string v7, "address"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    const-string v5, "email"

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x0

    if-ge v1, v0, :cond_3

    invoke-static {v8}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v8

    :goto_0
    if-eqz v12, :cond_1

    const/4 v0, 0x0

    invoke-static {v11, v12, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    add-int v9, v3, v10

    if-ltz v9, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    sget-object v1, LX/BT6;->A00:LX/BT6;

    new-instance v0, LX/2jZ;

    invoke-direct {v0, v12, v1, v9, v3}, LX/2jZ;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v10, v0

    invoke-static {v11, v10}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-static {v8, v10, v9}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/BT6;->A00:LX/BT6;

    new-instance v0, LX/2jZ;

    invoke-direct {v0, v2, v1, v10, v9}, LX/2jZ;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v9, Landroid/view/textclassifier/TextLinks$Request$Builder;

    invoke-direct {v9, v8}, Landroid/view/textclassifier/TextLinks$Request$Builder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    invoke-direct {v1}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;-><init>()V

    invoke-static {v7, v5}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->setIncludedTypes(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    move-result-object v3

    const/16 v0, 0x26c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->setExcludedTypes(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->build()Landroid/view/textclassifier/TextClassifier$EntityConfig;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/textclassifier/TextLinks$Request$Builder;->setEntityConfig(Landroid/view/textclassifier/TextClassifier$EntityConfig;)Landroid/view/textclassifier/TextLinks$Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks$Request$Builder;->build()Landroid/view/textclassifier/TextLinks$Request;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/textclassifier/TextClassifier;->generateLinks(Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/textclassifier/TextLinks$TextLink;

    invoke-virtual {v11, v7}, Landroid/view/textclassifier/TextLinks$TextLink;->getConfidenceScore(Ljava/lang/String;)F

    move-result v0

    const v12, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v12

    if-ltz v0, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_5

    invoke-virtual {v11}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result v0

    invoke-static {v8, v1, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/BT6;->A00:LX/BT6;

    new-instance v0, LX/2jZ;

    invoke-direct {v0, v2, v1, v9, v3}, LX/2jZ;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v11, v5}, Landroid/view/textclassifier/TextLinks$TextLink;->getConfidenceScore(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v12

    if-ltz v0, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-virtual {v11}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result v0

    invoke-static {v8, v1, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/BT6;->A00:LX/BT6;

    new-instance v0, LX/2jZ;

    invoke-direct {v0, v2, v1, v9, v3}, LX/2jZ;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    const-string v2, "\\d+\\s+(?:[A-Za-z0-9]+\\s?)+(?:Street|St|Road|Rd|Avenue|Ave|Boulevard|Blvd|Drive|Dr|Way|Wy)[,]?\\s+(?:[A-Za-z]+\\s?)+,\\s*[A-Za-z]{2},?\\s*\\d{5}"

    sget-object v1, LX/2yE;->A05:LX/2yE;

    new-instance v0, LX/1oq;

    invoke-direct {v0, v2, v1}, LX/1oq;-><init>(Ljava/lang/String;LX/2yE;)V

    invoke-virtual {v0, v8}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/lsM;

    invoke-direct {v0, v1}, LX/lsM;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v3, v4, LX/NB0;->A01:LX/2Nf;

    sget-object v8, LX/2Nj;->A00:LX/2Nj;

    iget-object v9, v4, LX/NB0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/NB0;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/NB0;->A02:LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A13()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual/range {v8 .. v13}, LX/2Nj;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/9i2;

    move-result-object v0

    iput-object v0, v3, LX/2Nf;->A0I:LX/9i2;

    iget-object v0, v3, LX/2Nf;->A0k:LX/0kX;

    const/4 v1, 0x1

    invoke-static {v9, v0}, LX/229;->A1Y(Lcom/instagram/common/session/UserSession;LX/9ks;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/2Nf;->A0I:LX/9i2;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/9i2;->A04:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_13

    :goto_3
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8106480000212fL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/2Ng;->A0N:LX/2Ng;

    iput-object v1, v3, LX/2Nf;->A0D:LX/2Ng;

    iget-object v0, v4, LX/NB0;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kas;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v2}, LX/Kas;->DVC(LX/2Ng;LX/0kX;)V

    :cond_8
    iget-object v1, v3, LX/2Nf;->A0I:LX/9i2;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/9i2;->A00:Ljava/util/List;

    :cond_9
    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v3, LX/2Nf;->A0I:LX/9i2;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/9i2;->A07:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/2Nf;->A0I:LX/9i2;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/9i2;->A04:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    xor-int/lit8 v5, v4, 0x1

    iget-object v0, v3, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/8xk;->A00:Ljava/lang/String;

    if-nez v4, :cond_11

    :cond_10
    const-string v4, ""

    :cond_11
    const-string v0, "has_address"

    invoke-static {v0, v2}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v3

    const-string v0, "has_phone_number"

    invoke-static {v0, v1}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const-string v1, "has_email"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "customer_details_nux_impression"

    invoke-static {v9, v0, v4, v1}, LX/NwM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_13
    iget-object v0, v3, LX/2Nf;->A0I:LX/9i2;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/9i2;->A00:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_14

    goto/16 :goto_3

    :cond_14
    iget-object v0, v3, LX/2Nf;->A0I:LX/9i2;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/9i2;->A07:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_12

    goto/16 :goto_3
.end method
