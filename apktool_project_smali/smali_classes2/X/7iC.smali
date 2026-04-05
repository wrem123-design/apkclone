.class public final LX/7iC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7iC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7iC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7iC;->A00:LX/7iC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5hM;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const v2, 0x7f0600a9

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v1, 0x7f082228

    goto/16 :goto_0

    :pswitch_1
    const v1, 0x7f0825e4

    goto/16 :goto_0

    :pswitch_2
    const v1, 0x7f08269f

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x7f0825ab

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x7f08201d

    goto/16 :goto_0

    :pswitch_5
    const v1, 0x7f0821e1

    goto/16 :goto_0

    :pswitch_6
    const v1, 0x7f081fe5

    goto/16 :goto_0

    :pswitch_7
    const v1, 0x7f082689

    goto :goto_0

    :pswitch_8
    const v1, 0x7f082250

    goto :goto_0

    :pswitch_9
    const v1, 0x7f08258a

    goto :goto_0

    :pswitch_a
    const v1, 0x7f0820fd

    goto :goto_0

    :pswitch_b
    const v1, 0x7f082667

    const v2, 0x7f060286

    goto :goto_0

    :pswitch_c
    const v1, 0x7f082422

    goto :goto_0

    :pswitch_d
    const v1, 0x7f0820e7

    goto :goto_0

    :pswitch_e
    const v1, 0x7f08261c

    goto :goto_0

    :pswitch_f
    const v1, 0x7f082739

    goto :goto_0

    :pswitch_10
    const v1, 0x6093e809

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x5b5337c9

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x4e9a489

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x4a7ed852

    invoke-interface {p2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x313c79

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/E1e;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v2}, LX/2lC;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f0821d1

    goto :goto_0

    :pswitch_11
    sget-object v0, LX/0VE;->A02:LX/0VF;

    invoke-virtual {v0, p1}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v1

    new-instance v0, LX/6kD;

    invoke-direct {v0, p2}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v0

    const v1, 0x7f08234d

    if-eqz v0, :cond_1

    const v1, 0x7f082347

    :cond_1
    :goto_0
    sget-object v0, LX/2lC;->A00:LX/2lC;

    invoke-virtual {v0, p0, v1, v2}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_b
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Landroid/text/SpannableStringBuilder;
    .locals 3

    sget-object v0, LX/6Cz;->A1B:LX/6Cz;

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1319fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7iC;->A02(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPL()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7wQ;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f04072d

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p1

    :cond_1
    const-string v1, "No prompt interactive found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    new-instance v1, LX/7iH;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113af000569cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/2ds;->A00:LX/2ds;

    invoke-static {p1, v0, v1}, LX/XOk;->A00(Lcom/instagram/common/session/UserSession;LX/2ds;Lcom/instagram/user/model/UpcomingEvent;)LX/ZBv;

    move-result-object v1

    sget-object v0, LX/UuZ;->A09:LX/UuZ;

    invoke-virtual {v1, p0, v0}, LX/ZBv;->A00(Landroid/content/Context;LX/UuZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/5hM;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    invoke-static {p1}, LX/7iD;->A00(Lcom/instagram/common/session/UserSession;)LX/7iF;

    invoke-static {p0, p1, p2, p4}, LX/7iF;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5hM;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    invoke-static {p1}, LX/7iD;->A00(Lcom/instagram/common/session/UserSession;)LX/7iF;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, LX/7iF;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5hM;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    :cond_0
    return v3

    :cond_1
    const v1, -0x350a78d6    # -8045461.0f

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x3a4b2916

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6jU;

    invoke-direct {v0, p1}, LX/6jU;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6jV;->A01(LX/6jU;)I

    move-result v0

    if-lez v0, :cond_3

    return v3

    :cond_2
    invoke-static {p0, p1}, LX/AMy;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v3, 0x1

    return v3

    :cond_4
    invoke-static {p0, p1}, LX/6iE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    return v3
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/5hM;)Landroid/text/SpannableStringBuilder;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BuD()LX/NMe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NMe;->B1V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MAI;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x4a7ed852

    invoke-interface {p3, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    const v0, 0x7f131ffa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x6c11af58

    invoke-interface {p3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_1

    const v0, 0x1c367

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x2eb07ffb

    invoke-interface {v1, v0}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x1cf8937c

    invoke-interface {p4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_1

    const v0, 0x53da6e00

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x616be328

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    :cond_1
    const-string v0, ""

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v2, 0x7f13132a

    invoke-static {p4}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "AI"

    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    const v0, 0x7f137c32

    goto :goto_1

    :pswitch_8
    invoke-static {p1, p2, p3}, LX/7iC;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    const v0, 0x7f1319c6

    goto :goto_1

    :pswitch_a
    const v0, 0x7f137a69

    goto :goto_1

    :pswitch_b
    const v0, 0x7f137cb9

    goto :goto_1

    :pswitch_c
    const v0, 0x7f133144

    goto :goto_1

    :pswitch_d
    const v0, 0x7f135614

    goto :goto_1

    :pswitch_e
    const v0, 0x7f131389

    goto :goto_1

    :pswitch_f
    const v0, 0x7f133c9f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7iC;->A02(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p3}, LX/7iC;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_c
        :pswitch_9
        :pswitch_3
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/5hM;
    .locals 6

    invoke-static {p2}, LX/7mW;->A00(Lcom/instagram/common/session/UserSession;)LX/7gH;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/7gH;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5hM;->A0D:LX/5hM;

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dqr()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5hM;->A0L:LX/5hM;

    return-object v0

    :cond_1
    invoke-static {p3}, LX/6nE;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5hM;->A0A:LX/5hM;

    return-object v0

    :cond_2
    invoke-static {p2, p3}, LX/7gE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5hM;->A0N:LX/5hM;

    return-object v0

    :cond_3
    invoke-static {p2, p3}, LX/7gE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5hM;->A03:LX/5hM;

    return-object v0

    :cond_4
    invoke-static {p2, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2r(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/5hM;->A0K:LX/5hM;

    return-object v0

    :cond_5
    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bnn()LX/Kdo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Kdo;->Bnf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x2a2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    sget-object v0, LX/5hM;->A08:LX/5hM;

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    new-instance v0, LX/7mX;

    invoke-direct {v0, p3}, LX/7mX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7mY;->A00(LX/7mX;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0r()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/7nB;->A00:LX/7nB;

    invoke-virtual {v0, p3}, LX/7nB;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/5hM;->A0B:LX/5hM;

    return-object v0

    :cond_8
    sget-object v0, LX/5hM;->A05:LX/5hM;

    return-object v0

    :cond_9
    invoke-static {p2, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-static {p4}, Lcom/instagram/feed/media/MediaExtKt;->A2w(Lcom/instagram/feed/media/Media;)Z

    move-result v5

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {p2, p3, v0}, LX/7nC;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/5hM;->A0J:LX/5hM;

    return-object v0

    :cond_b
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi1()LX/Kcp;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/10e;->A01(LX/Kcp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/Aju;->A00:LX/Aju;

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    invoke-virtual {v1, p2, v4, v0}, LX/Aju;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/5hM;->A07:LX/5hM;

    return-object v0

    :cond_c
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0e()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BPv()LX/N4f;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/N4f;->B6b()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, LX/5hM;->A0H:LX/5hM;

    return-object v0

    :cond_e
    if-eqz v5, :cond_f

    if-eqz v3, :cond_f

    sget-object v0, LX/5hM;->A0C:LX/5hM;

    return-object v0

    :cond_f
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v0

    if-nez v0, :cond_10

    if-eqz v3, :cond_10

    invoke-static {p2, p4}, Lcom/instagram/feed/media/MediaExtKt;->A2Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/5hM;->A04:LX/5hM;

    return-object v0

    :cond_10
    sget-object v0, LX/5hM;->A0E:LX/5hM;

    return-object v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/1Ph;->A00(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi1()LX/Kcp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/10e;->A01(LX/Kcp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi1()LX/Kcp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/10e;->A01(LX/Kcp;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/Aju;->A00:LX/Aju;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    invoke-virtual {v1, p1, v5, v0}, LX/Aju;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-nez v4, :cond_4

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CpM()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106c700052540L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p3, LX/6Aa;->A0z:LX/D5D;

    if-eqz v2, :cond_8

    iget v4, v2, LX/D5D;->A09:F

    iget v0, v2, LX/D5D;->A0B:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget v1, v2, LX/D5D;->A0A:F

    iget v0, v2, LX/D5D;->A0C:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lcom/instagram/model/barcelonashare/BarcelonaTag$BarcelonaTagModel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/instagram/model/barcelonashare/BarcelonaTag;

    invoke-direct {v1, v2, v0}, Lcom/instagram/model/barcelonashare/BarcelonaTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/model/barcelonashare/BarcelonaTag$BarcelonaTagModel;)V

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, LX/7nX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p3, LX/6Aa;->A0z:LX/D5D;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B1E()LX/7UL;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5dt;->B1E()LX/7UL;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    if-nez v4, :cond_7

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_2
    new-instance v1, Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->A00:LX/7UL;

    new-instance v0, Lcom/instagram/model/sponsored/AdTag;

    invoke-direct {v0, v4, v1}, Lcom/instagram/model/sponsored/AdTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/model/sponsored/AdTag$AdTagModel;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v3

    :cond_7
    iget v2, v4, LX/D5D;->A09:F

    iget v0, v4, LX/D5D;->A0B:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, v4, LX/D5D;->A0A:F

    iget v0, v4, LX/D5D;->A0C:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d9f000151c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/instagram/model/barcelonashare/BarcelonaTag$BarcelonaTagModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Lcom/instagram/model/barcelonashare/BarcelonaTag;

    invoke-direct {v1, v0, v2}, Lcom/instagram/model/barcelonashare/BarcelonaTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/model/barcelonashare/BarcelonaTag$BarcelonaTagModel;)V

    goto :goto_1

    :cond_9
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CWq()LX/Qbe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/KCS;->A00(LX/Qbe;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 2

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-eq v1, v0, :cond_0

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0X:LX/5er;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/7iC;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1Ph;->A00:LX/1Ph;

    invoke-virtual {v0, p2}, LX/1Ph;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/7nX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi1()LX/Kcp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/10e;->A01(LX/Kcp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Aju;->A00:LX/Aju;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, LX/Aju;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CpM()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106c700052540L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
