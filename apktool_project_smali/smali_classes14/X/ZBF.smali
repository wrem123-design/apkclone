.class public final LX/ZBF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/ZBF;[Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-virtual {p0, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p1, p2, v1, v0}, LX/ZBF;->A01(Lcom/instagram/feed/media/Media;LX/ZBF;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;LX/ZBF;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 4

    iget-object v3, p1, LX/ZBF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/2jW;

    invoke-direct {v1, v2, v3, v0}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2jW;->A0Q:Z

    iput p3, v1, LX/2jW;->A03:I

    iput-boolean v0, v1, LX/2jW;->A0V:Z

    iget-object p1, p1, LX/ZBF;->A01:Ljava/lang/String;

    const/4 p2, 0x0

    new-instance v2, LX/0n8;

    move p3, p2

    invoke-direct/range {v2 .. v7}, LX/0n8;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, LX/2jW;->A0A(LX/Jbi;)V

    invoke-virtual {v1}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/ZBF;LX/NIp;Z)Ljava/lang/String;
    .locals 4

    const-string v2, ""

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/ZBF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    if-nez p2, :cond_1

    const-wide v0, 0x81060000041f82L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x81060000061f84L

    :goto_0
    sget-object v0, LX/09w;->A07:LX/09w;

    invoke-static {v0, v1, v3, p0}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    return-object v2

    :cond_1
    const-wide v0, 0x81060000051f83L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x81060000071f85L

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/feed/media/Media;LX/mrt;LX/WlE;)LX/mit;
    .locals 8

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/ZBF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1}, LX/6jH;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_4

    :goto_0
    iget-object v0, p0, LX/ZBF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060000031f81L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/NIp;

    invoke-direct {v0, v5}, LX/NIp;-><init>(LX/mQj;)V

    if-ne v6, v4, :cond_2

    invoke-static {p0, v0, v3}, LX/ZBF;->A02(LX/ZBF;LX/NIp;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1j()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v1, p0, LX/ZBF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1, v4, v7}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, v3}, LX/ZBF;->A02(LX/ZBF;LX/NIp;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v6

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v5, 0x7f135946

    if-ne v1, v0, :cond_3

    const v5, 0x7f136117

    :cond_3
    invoke-static {v6}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f131a7a

    iget-object v6, p3, LX/WlE;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, p1, p0, v0, v5}, LX/ZBF;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/ZBF;[Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/4 v1, 0x4

    new-instance v0, LX/86r;

    invoke-direct {v0, v1, p1, p2}, LX/86r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v2, v3}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_4
    new-instance v0, LX/NIp;

    invoke-direct {v0, v5}, LX/NIp;-><init>(LX/mQj;)V

    invoke-static {p0, v0, v3}, LX/ZBF;->A02(LX/ZBF;LX/NIp;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v4, 0x7f135944    # 1.9586E38f

    if-ne v1, v0, :cond_5

    const v4, 0x7f136115

    :cond_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_6
    invoke-static {v1, p1}, LX/6jH;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_f

    :goto_2
    iget-object v0, p0, LX/ZBF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060000011f7fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    if-ne v5, v4, :cond_b

    const/4 v5, 0x0

    const v0, 0x5a67505d    # 1.627727E16f

    move-object v6, v5

    invoke-static {v0}, LX/011;->A0a(I)V

    const v1, 0x278d18b4

    invoke-static {p1, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x1d182a4f

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v4, 0x7f136633

    if-ne v1, v0, :cond_7

    const v4, 0x7f136632

    :cond_7
    :goto_3
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    new-instance v6, LX/NIp;

    invoke-direct {v6, v0}, LX/NIp;-><init>(LX/mQj;)V

    :cond_8
    const/4 v2, 0x1

    invoke-static {p0, v6, v2}, LX/ZBF;->A02(LX/ZBF;LX/NIp;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    new-instance v5, LX/NIp;

    invoke-direct {v5, v0}, LX/NIp;-><init>(LX/mQj;)V

    :cond_9
    invoke-static {p0, v5, v2}, LX/ZBF;->A02(LX/ZBF;LX/NIp;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    :goto_4
    iget-object v1, p3, LX/WlE;->A00:Landroid/content/Context;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, p0, v0, v4}, LX/ZBF;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/ZBF;[Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :goto_5
    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/P7H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P7H;->A00:Landroid/text/Spannable;

    goto/16 :goto_b

    :cond_a
    const v4, 0x7f135966

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    const v0, 0x5a67505d    # 1.627727E16f

    invoke-static {v0}, LX/011;->A0a(I)V

    const v1, 0x278d18b4

    invoke-static {p1, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p1, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x1d182a4f

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v5, 0x7f136635

    if-ne v1, v0, :cond_c

    const v5, 0x7f136634

    :cond_c
    :goto_6
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_d

    new-instance v2, LX/NIp;

    invoke-direct {v2, v0}, LX/NIp;-><init>(LX/mQj;)V

    :cond_d
    const/4 v7, 0x1

    invoke-static {p0, v2, v7}, LX/ZBF;->A02(LX/ZBF;LX/NIp;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f131a7a

    iget-object v1, p3, LX/WlE;->A00:Landroid/content/Context;

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, p0, v0, v5}, LX/ZBF;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/ZBF;[Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/4 v1, 0x5

    new-instance v0, LX/86r;

    invoke-direct {v0, v1, p1, p2}, LX/86r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2, v3}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_e
    const v5, 0x7f135967

    goto :goto_6

    :cond_f
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_12

    new-instance v1, LX/NIp;

    invoke-direct {v1, v0}, LX/NIp;-><init>(LX/mQj;)V

    :goto_7
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/ZBF;->A02(LX/ZBF;LX/NIp;Z)Ljava/lang/String;

    move-result-object v2

    const v0, 0x5a67505d    # 1.627727E16f

    invoke-static {v0}, LX/011;->A0a(I)V

    const v1, 0x278d18b4

    invoke-static {p1, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {p1, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x1d182a4f

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v4, 0x7f136631

    if-ne v1, v0, :cond_10

    const v4, 0x7f136630

    :cond_10
    :goto_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :cond_11
    const v4, 0x7f135965

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_14
    sget-object v1, LX/flp;->A00:LX/flp;

    goto :goto_c

    :cond_15
    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_16

    new-instance v0, LX/NIp;

    invoke-direct {v0, v1}, LX/NIp;-><init>(LX/mQj;)V

    :cond_16
    invoke-static {p0, v0, v3}, LX/ZBF;->A02(LX/ZBF;LX/NIp;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v4, 0x7f135945

    if-ne v1, v0, :cond_17

    const v4, 0x7f136116

    :cond_17
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v1

    :goto_9
    iget-object v6, p3, LX/WlE;->A00:Landroid/content/Context;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, p1, p0, v0, v4}, LX/ZBF;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/ZBF;[Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :goto_a
    const v0, 0x7f135918

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x2e

    new-instance v0, LX/lry;

    invoke-direct {v0, v1, p2, p1}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/OCW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/OCW;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/OCW;->A01:LX/LEL;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/P7a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P7a;->A00:Landroid/text/Spannable;

    iput-object v2, v1, LX/P7a;->A01:LX/OCW;

    :goto_b
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    check-cast v1, LX/mit;

    return-object v1
.end method
