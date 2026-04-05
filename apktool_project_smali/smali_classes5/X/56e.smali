.class public final LX/56e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/56e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/56e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/56e;->A01:LX/56e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p0, p1, p2, p3}, LX/56e;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v2

    sget-object v1, LX/8zN;->A00:LX/8zN;

    sget-object v0, LX/56e;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, p3, v0}, LX/8zN;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)LX/5LR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_1

    sget-object v0, LX/34y;->A00:LX/34y;

    invoke-virtual {v0, p1, p2}, LX/34y;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    const-string v0, " \u2022 "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-static {p0, v3}, LX/56e;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f130928

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/7iH;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;)Landroid/text/SpannableStringBuilder;
    .locals 10

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v6, LX/56e;->A01:LX/56e;

    invoke-static {p0, p1, p2, p3}, LX/56e;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p2, p1}, Lcom/instagram/model/reels/ReelItem;->A0h(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    sget-object v7, LX/8zN;->A00:LX/8zN;

    invoke-virtual {v7, p3}, LX/8zN;->A0J(LX/2sP;)Z

    move-result v0

    const-string v5, " \u2022 "

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/2sP;->A0S:LX/3ww;

    invoke-static {p1, v0}, LX/HQm;->A08(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, LX/2sP;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, p3}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v3, v1, :cond_2

    if-gt v1, v0, :cond_2

    if-eqz v9, :cond_1

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v3, 0x7f1350eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    sget-object v0, LX/56e;->A00:Ljava/lang/String;

    invoke-virtual {v7, p1, p2, p3, v0}, LX/8zN;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)LX/5LR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x11

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    sget-object v0, LX/34y;->A00:LX/34y;

    invoke-virtual {v0, p1, p2}, LX/34y;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    const v0, 0x7f137193

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0, v2}, LX/56e;->A08(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    :cond_3
    return-object v2

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-static {p0, v2}, LX/56e;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const v0, 0x7f1360b9

    goto :goto_0

    :cond_6
    sget-object v0, LX/34y;->A00:LX/34y;

    invoke-virtual {v0, p1, p2}, LX/34y;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v9, :cond_7

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    invoke-static {p0, v2}, LX/56e;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f130928

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/7iH;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    invoke-direct {v6, p0, v2}, LX/56e;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5dt;->C7M()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->BmX()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_10

    const-string v0, "See location"

    goto :goto_1

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    invoke-static {p0, v2, p1}, LX/56e;->A09(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f135696

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_f
    invoke-static {p0, p1, p2, p3, p4}, LX/56e;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    :cond_10
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p3, p4}, LX/69b;->A0R(LX/2sP;LX/67f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4, p1}, LX/56e;->A09(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f135695

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_0
    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v1

    invoke-static {p3}, LX/69c;->A03(LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, v1, v2}, LX/69c;->A01(LX/2sP;J)J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p4}, LX/67f;->A01()F

    move-result v0

    sub-float/2addr v3, v0

    mul-float/2addr v3, v1

    :goto_1
    float-to-long v0, v3

    :goto_2
    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p4}, LX/67f;->A01()F

    move-result v0

    sub-float/2addr v3, v0

    long-to-float v0, v1

    mul-float/2addr v3, v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107780002299aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    new-instance v0, LX/7fS;

    invoke-direct {v0, v1}, LX/7fS;-><init>(LX/mQj;)V

    :goto_0
    invoke-static {p0, v0}, LX/3vU;->A05(Lcom/instagram/common/session/UserSession;LX/7fS;)LX/9ID;

    move-result-object v1

    sget-object v0, LX/7fT;->A03:LX/7fT;

    invoke-static {v2, v0, v1}, LX/7fU;->A00(LX/QFB;LX/7fT;LX/9ID;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/dny;->A00:LX/dny;

    invoke-virtual {v0, p0, v2, p2}, LX/dny;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/Sxi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const-string v1, "in_app_browser_v2"

    :pswitch_1
    return-object v1

    :pswitch_2
    const/16 v0, 0x83

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    const v0, 0x7f08243b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "  "

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, LX/2jX;

    invoke-direct {v3, v2}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "\u00a0\u00a0"

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public static final A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    const v2, 0x7f082580

    const v1, 0x7f0600a9

    sget-object v0, LX/4rI;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f070022

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, LX/2jX;

    invoke-direct {p0, v2}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "\u00a0\u00a0"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static final A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    const v2, 0x7f08261a

    const v1, 0x7f0600a9

    sget-object v0, LX/4rI;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f070022

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, LX/2jX;

    invoke-direct {p0, v2}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "\u00a0\u00a0"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static final A08(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 7

    const v2, 0x7f082425

    const v1, 0x7f0600a9

    sget-object v0, LX/4rI;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    move-object v3, p1

    move v6, v5

    invoke-static/range {v2 .. v7}, LX/0w1;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;III)V

    return-void
.end method

.method public static final A09(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const v0, 0x7f082aa8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a900051d1eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const v1, 0x7f070017

    if-eqz v0, :cond_0

    const v1, 0x7f070016

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, LX/2jX;

    invoke-direct {v3, v4}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "\u00a0\u00a0"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method public static final A0A(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " \u2022 "

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public static final A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/LjV;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->Bwj()LX/7VG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7VG;->BwG()LX/8fA;

    move-result-object v1

    sget-object v0, LX/8fA;->A08:LX/8fA;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p4, p2, p3, p5}, LX/LjV;->EPj(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/65f;LX/LjV;LX/52x;LX/56e;)V
    .locals 4

    iget-object v0, p2, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p7, LX/52x;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {p6, v0, p1, p2}, LX/LjV;->Evl(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    :goto_0
    invoke-interface {p6, p1, p4}, LX/LjV;->EN5(Lcom/instagram/model/reels/ReelItem;LX/67f;)V

    return-void

    :cond_0
    iget-object v3, p5, LX/65f;->A03:LX/2sP;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2sP;->A0D:Z

    iget-object v2, p5, LX/65f;->A1D:LX/52l;

    iget-object v1, v2, LX/52l;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    iget-object v0, p5, LX/65f;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/52l;->A00(I)V

    :cond_1
    move-object v3, p8

    invoke-virtual/range {v3 .. v11}, LX/56e;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/65f;LX/LjV;LX/52x;)V

    goto :goto_0
.end method

.method public static final A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {p1, p2, p3, v1}, LX/HQm;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, v1}, LX/HQm;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, v1}, LX/HQm;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->Bwj()LX/7VG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7VG;->BwG()LX/8fA;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8fA;->A08:LX/8fA;

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1}, LX/34y;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/LjV;LX/LEL;LX/LEL;)Landroid/text/SpannableStringBuilder;
    .locals 13

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v8, p2

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static {p1, p2, v10, v11}, LX/56e;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, p2}, Lcom/instagram/model/reels/ReelItem;->A0h(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0U()Lcom/instagram/user/model/User;

    move-result-object v0

    move-object/from16 v9, p6

    move-object/from16 v12, p7

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/56e;->A0A(Landroid/text/SpannableStringBuilder;)V

    invoke-static {p1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    new-instance v4, LX/IZp;

    invoke-direct {v4, v6}, LX/IZp;-><init>(I)V

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0U()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const v0, 0x7f136d58

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0ET;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v5, LX/IB7;

    invoke-direct/range {v5 .. v12}, LX/IB7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0U()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p5 .. p5}, LX/2Ab;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2nJ;->A00:LX/2nJ;

    invoke-virtual {v0, p1, v2, v3}, LX/2nJ;->A0G(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_2
    invoke-static {p2, v10}, LX/56e;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v2}, LX/56e;->A0A(Landroid/text/SpannableStringBuilder;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x3

    new-instance v4, LX/39C;

    invoke-direct {v4, v1, v0, v10, v12}, LX/39C;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-static {p1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {p2, v10, v11}, LX/5LP;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    const/16 v4, 0x11

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/56e;->A0A(Landroid/text/SpannableStringBuilder;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p1, v6, p2}, LX/56e;->A09(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f135696

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    new-instance v1, LX/38w;

    move-object/from16 v7, p8

    invoke-direct {v1, v7, v5, v0}, LX/38w;-><init>(Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    return-object v2

    :cond_5
    invoke-static {p2, v10}, LX/34y;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/56e;->A0A(Landroid/text/SpannableStringBuilder;)V

    invoke-static {p1, v2}, LX/56e;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f130928

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/7iH;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_6
    invoke-static {v10, v11}, LX/69b;->A0P(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/56e;->A0A(Landroid/text/SpannableStringBuilder;)V

    invoke-static {p1, p2, v10, v11, v9}, LX/56e;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    new-instance v1, LX/38w;

    move-object/from16 v0, p9

    invoke-direct {v1, v0, v5, v7}, LX/38w;-><init>(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/65f;LX/LjV;LX/52x;)V
    .locals 29

    const/4 v11, 0x5

    move-object/from16 v12, p7

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    move-object/from16 v13, p2

    invoke-virtual {v7, v4, v13}, LX/56e;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    move-object/from16 v15, p8

    iget-object v2, v15, LX/52x;->A03:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v3, p3

    move-object/from16 v16, p4

    move-object/from16 v5, p5

    move-object/from16 v14, p6

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, LX/KvM;

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v19}, LX/KvM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v0, LX/32Q;

    invoke-direct {v0, v1, v12, v5, v13}, LX/32Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v16

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v28}, LX/56e;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/LjV;LX/LEL;LX/LEL;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-virtual {v7, v4, v13}, LX/56e;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_8

    sget-object v1, LX/8zN;->A00:LX/8zN;

    sget-object v0, LX/56e;->A00:Ljava/lang/String;

    invoke-virtual {v1, v4, v13, v3, v0}, LX/8zN;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)LX/5LR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v1, 0x1

    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    const/4 v0, 0x2

    if-eq v8, v0, :cond_4

    const/4 v0, 0x3

    if-eq v8, v0, :cond_3

    const/4 v0, 0x4

    if-eq v8, v0, :cond_2

    const/4 v5, 0x0

    sget-object v0, LX/34y;->A00:LX/34y;

    invoke-virtual {v0, v4, v13}, LX/34y;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x21

    new-instance v1, LX/MlS;

    invoke-direct {v1, v0, v13, v12}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    :goto_2
    sget-object v1, LX/34y;->A00:LX/34y;

    invoke-static {v4, v13}, LX/34y;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v4, v13}, LX/34y;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v15, LX/52x;->A02:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/MmG;

    move-object v5, v0

    move v6, v11

    move-object v7, v12

    move-object v8, v15

    move-object v9, v4

    move-object v10, v3

    move-object v11, v13

    invoke-direct/range {v5 .. v11}, LX/MmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0xc

    new-instance v1, LX/D1D;

    invoke-direct {v1, v0, v12, v13, v15}, LX/D1D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/16 v6, 0x9

    new-instance v1, LX/KA8;

    move-object v5, v1

    move-object v7, v15

    move-object v8, v12

    move-object v9, v13

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LX/KA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3, v5}, LX/69b;->A0R(LX/2sP;LX/67f;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    new-instance v1, LX/68S;

    invoke-direct {v1, v0, v12, v5, v13}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/34y;->A00:LX/34y;

    invoke-virtual {v0, v4, v13}, LX/34y;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/MmG;

    move-object/from16 v16, v0

    move/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v22}, LX/MmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/16 v18, 0x4

    new-instance v0, LX/KAs;

    move-object/from16 v17, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v16

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    invoke-direct/range {v17 .. v26}, LX/KAs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_8
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4, v13, v3, v5}, LX/56e;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v15, LX/52x;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v1, LX/8zN;->A00:LX/8zN;

    sget-object v0, LX/56e;->A00:Ljava/lang/String;

    invoke-virtual {v1, v4, v13, v3, v0}, LX/8zN;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)LX/5LR;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4, v13, v3}, LX/56e;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/5LR;->A02:LX/5LR;

    if-ne v1, v0, :cond_a

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81096500103901L    # 3.032632800085054E-306

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v15, LX/52x;->A01:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1, v8}, LX/63j;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)LX/63k;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    invoke-static {v4}, LX/5LP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v5, LX/67f;->A0z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/67f;->A0t:Z

    if-nez v0, :cond_0

    invoke-virtual {v15, v4, v5}, LX/52x;->A00(Lcom/instagram/common/session/UserSession;LX/67f;)V

    goto/16 :goto_0

    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x611e9e8e

    invoke-static {v8, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, v15, LX/52x;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final A0H(Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LjV;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/67f;->A1Z:Z

    if-nez v0, :cond_1

    iput-boolean v1, p2, LX/67f;->A1Z:Z

    iget-object v0, p2, LX/67f;->A0f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, LX/67f;->A06(Ljava/lang/Integer;)V

    :cond_0
    invoke-interface {p3, p1}, LX/LjV;->FbZ(Lcom/instagram/model/reels/ReelItem;)V

    :cond_1
    return-void
.end method

.method public final A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_5

    new-instance v1, LX/6jF;

    invoke-direct {v1, v4}, LX/6jF;-><init>(LX/mQj;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6gF;->A05(LX/6jF;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {p1, p2}, LX/56e;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/6gB;->A00:LX/6gB;

    invoke-virtual {v0, p1, v4}, LX/6gB;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5
.end method
