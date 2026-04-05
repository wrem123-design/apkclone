.class public final LX/A3E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A3E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A3E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A3E;->A00:LX/A3E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)LX/7QX;
    .locals 3

    invoke-static {p1, p2, p3}, LX/A3E;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DJF()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DJE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v2, LX/7QX;->A0G:LX/7QX;

    :cond_2
    return-object v2
.end method

.method public static final A01(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Pzd;

    if-eqz v0, :cond_2

    check-cast p0, LX/Pzd;

    check-cast p0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object p0

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "Required value was null."

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_2

    const v1, 0x7f133979

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_3

    const v1, 0x7f136c84

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_4

    const v1, 0x7f136c85

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object p3

    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "%s, %s"

    invoke-static {v0, p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Landroid/widget/TextView;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f040d79

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p5}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v2, LX/RYB;

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/RYB;-><init>(Landroid/content/Context;LX/1sq;LX/WiG;Ljava/lang/String;I)V

    invoke-static {v0, v2, p3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dei()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BqN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BJQ()LX/Kdc;

    move-result-object v0

    invoke-static {v0}, LX/ZIh;->A01(LX/Kdc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/ZIh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)Z
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DtR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)Z
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final A08(Lcom/instagram/user/model/User;)Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CZE()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CZI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    xor-int/2addr v2, v0

    invoke-static {p0}, LX/8ue;->A03(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x186a0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CfB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v4
.end method


# virtual methods
.method public final A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;ZZZ)I
    .locals 7

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bhn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DZu()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CZE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CZI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    invoke-static {p1, p2, p3}, LX/A3E;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    if-eqz p4, :cond_8

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x219816ae

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_6
    const v0, -0x41f23b21

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_7
    const v0, 0x1d721

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_8
    :goto_0
    if-eqz p5, :cond_e

    invoke-virtual {p0, p1, p2}, LX/A3E;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    :cond_9
    invoke-static {p1, p2}, LX/A3E;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v6, v6, 0x1

    :cond_a
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BZV()LX/Qee;

    move-result-object v5

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    const/4 v4, 0x1

    :cond_d
    invoke-static {v5, v2, v4}, LX/9IV;->A05(LX/Qee;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v6, v6, 0x1

    :cond_e
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dnd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v0, v6, 0x1

    return v0

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_10
    return v6
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;IZ)LX/7QX;
    .locals 5

    const/4 v2, 0x1

    packed-switch p3, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BZV()LX/Qee;

    move-result-object v4

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    invoke-static {v4, v2, v3}, LX/9IV;->A05(LX/Qee;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7QX;->A0C:LX/7QX;

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, LX/A3E;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7QX;->A0B:LX/7QX;

    return-object v0

    :pswitch_3
    invoke-static {p1, p2}, LX/A3E;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7QX;->A07:LX/7QX;

    return-object v0

    :pswitch_4
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x337d2e46

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7QX;->A08:LX/7QX;

    return-object v0

    :pswitch_5
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7bc8ab4

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7QX;->A0A:LX/7QX;

    return-object v0

    :pswitch_6
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DJF()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {p1, p2, p4}, LX/A3E;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DJE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, p4}, LX/A3E;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    sget-object v0, LX/7QX;->A0F:LX/7QX;

    return-object v0

    :pswitch_7
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bhn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DZu()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7QX;->A05:LX/7QX;

    return-object v0

    :pswitch_8
    invoke-static {p1, p2, p4}, LX/A3E;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p4}, LX/A3E;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)LX/7QX;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/7QX;->A0E:LX/7QX;

    return-object v0

    :pswitch_9
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CZI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BDf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :pswitch_a
    invoke-direct {p0, p1, p2, p4}, LX/A3E;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)LX/7QX;

    move-result-object v0

    return-object v0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/363;->valueOf(Ljava/lang/String;)LX/363;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    sget-object v1, LX/363;->A03:LX/363;

    goto :goto_2

    :catch_0
    sget-object v1, LX/363;->A04:LX/363;

    :goto_2
    sget-object v0, LX/363;->A03:LX/363;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/7QX;->A04:LX/7QX;

    return-object v0

    :cond_7
    sget-object v0, LX/7QX;->A0D:LX/7QX;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public final A0B(Landroid/content/Context;Lcom/instagram/user/model/User;)Lcom/instagram/model/business/Address;
    .locals 6

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B1i()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DL9()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BK0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/A3E;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BK0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B1i()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BK0()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BJz()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DL9()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/instagram/model/business/Address;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/Integer;
    .locals 23

    const/4 v11, 0x0

    move-object/from16 v6, p2

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B1h()LX/NRJ;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/NRJ;->Dce()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/NRJ;->Dce()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_1
    return-object v13

    :cond_2
    invoke-interface {v1}, LX/NRJ;->C9e()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1}, LX/NRJ;->CJw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v6}, LX/A3E;->A0B(Landroid/content/Context;Lcom/instagram/user/model/User;)Lcom/instagram/model/business/Address;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    const-string v15, "primary"

    new-instance v12, Lcom/instagram/model/business/ProfileAddressData;

    move-object v14, v13

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    invoke-direct/range {v12 .. v20}, Lcom/instagram/model/business/ProfileAddressData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LX/BKS;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v5, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x5ea7f4f3

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x219816ae

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x2ed0dc6f

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    const v0, -0x41f23b21

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    const v0, -0x7ba23b5

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    const v0, -0x55d45394

    invoke-interface {v5, v0}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_1
    const v0, 0x83009af

    invoke-interface {v5, v0}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :goto_2
    const v0, -0x63a6db28

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    new-instance v14, Lcom/instagram/model/business/ProfileAddressData;

    invoke-direct/range {v14 .. v22}, Lcom/instagram/model/business/ProfileAddressData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object/from16 v16, v13

    goto :goto_2

    :cond_5
    move-object v15, v13

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/model/business/ProfileAddressData;

    iget-object v0, v1, Lcom/instagram/model/business/ProfileAddressData;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/business/ProfileAddressData;

    iget-object v1, v8, Lcom/instagram/model/business/ProfileAddressData;->A02:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/business/ProfileAddressData;

    if-eqz v7, :cond_12

    iget-object v6, v7, Lcom/instagram/model/business/ProfileAddressData;->A04:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v6, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    move-object v6, v13

    :cond_a
    iget-object v1, v8, Lcom/instagram/model/business/ProfileAddressData;->A04:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v4, v1

    :cond_b
    iget-object v1, v8, Lcom/instagram/model/business/ProfileAddressData;->A03:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_c

    move-object v1, v3

    :cond_c
    iget-object v0, v7, Lcom/instagram/model/business/ProfileAddressData;->A03:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v4, :cond_e

    move-object v4, v3

    :cond_e
    if-nez v6, :cond_f

    move-object v6, v3

    :cond_f
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v8, Lcom/instagram/model/business/ProfileAddressData;->A08:Ljava/lang/String;

    if-nez v1, :cond_10

    move-object v1, v3

    :cond_10
    iget-object v0, v7, Lcom/instagram/model/business/ProfileAddressData;->A08:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_13
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v1

    sget-object v0, LX/1vY;->A06:LX/1vY;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5f00064c70L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BYK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/9Ir;->A00:LX/9Ir;

    invoke-virtual {v0, p1, p2}, LX/9Ir;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method
