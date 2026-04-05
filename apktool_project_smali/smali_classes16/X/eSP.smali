.class public final LX/eSP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/XLg;LX/mQj;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v1, LX/gkq;->A00:LX/eSP;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p3}, LX/eSP;->A04(Landroid/content/Context;LX/XLg;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130e34

    invoke-static {p2}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/di2;->A00(LX/XLg;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135c8a

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object v4
.end method

.method public static final A01(Lcom/instagram/business/promote/model/PromoteData;)LX/XLg;
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    const-string v1, "Unknown destination type"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/XLg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XLg;->valueOf(Ljava/lang/String;)LX/XLg;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/XLg;->A0H:LX/XLg;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/XLg;

    if-nez v0, :cond_2

    const-string v0, "When destination is website, CTA can not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/XLg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/XLg;->valueOf(Ljava/lang/String;)LX/XLg;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/XLg;->A0U:LX/XLg;

    :cond_2
    return-object v0

    :pswitch_4
    sget-object v0, LX/XLg;->A0R:LX/XLg;

    return-object v0

    :pswitch_5
    sget-object v0, LX/XLg;->A0L:LX/XLg;

    return-object v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/gkq;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Required value was null."

    if-eqz p0, :cond_0

    sget-object v0, LX/gkq;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object p0
.end method

.method public static final A03(Ljava/lang/String;)Z
    .locals 3

    const-string v2, "direct_inbox_setting_entrypoint"

    const/16 v0, 0xfc

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_inbox_setting_entrypoint_suggest_post"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/XLg;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    const-class v2, LX/gkq;

    invoke-static {v2}, LX/5XQ;->A00(Ljava/lang/Class;)LX/5XR;

    move-result-object v0

    invoke-static {v0, p3}, LX/5XQ;->A01(LX/5XR;Lcom/instagram/common/session/UserSession;)LX/69H;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/69H;->A00:LX/69G;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/5XQ;->A00(Ljava/lang/Class;)LX/5XR;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/69G;->A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_2

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135c8a

    invoke-static {p1, p2, v1, v0}, LX/di2;->A02(Landroid/content/Context;LX/XLg;Ljava/lang/StringBuilder;I)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)Ljava/lang/String;
    .locals 5

    invoke-static {p3, p5, p6}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/XKD;

    invoke-static {v0, p2}, LX/eOP;->A00(LX/XKD;Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    if-eqz p7, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {v4}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XKD;->A09:LX/XKD;

    if-ne v1, v0, :cond_4

    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p4, :cond_3

    const v0, 0x7f135ca8

    if-eqz v1, :cond_2

    const v0, 0x7f135ca7

    :cond_2
    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p4, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    const-string v0, "\n"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f135c8f

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1355ac

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_3
    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " | "

    invoke-static {v0, p4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-interface {p6}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v0, LX/XKD;->A09:LX/XKD;

    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const v0, 0x7f1355c8

    goto :goto_2
.end method
