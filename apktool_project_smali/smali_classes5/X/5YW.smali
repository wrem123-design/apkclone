.class public final LX/5YW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5YW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5YW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5YW;->A00:LX/5YW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/4cG;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82094500241611L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f136130

    :goto_1
    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    const v1, 0x7f136131

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/3ww;Lcom/instagram/model/reels/ReelItem;Z)Z
    .locals 3

    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelItem;->A0k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, LX/3ww;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DYP()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {p0}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v2

    return v2

    :cond_2
    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return v2
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    iget-boolean v0, p1, LX/3ww;->A29:Z

    if-nez v0, :cond_0

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A03(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/5YW;->A05(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2Ab;->A08:LX/2Ab;

    if-eq p4, v0, :cond_1

    sget-object v0, LX/2Ab;->A0N:LX/2Ab;

    if-eq p4, v0, :cond_1

    invoke-static {p1, p2, p3}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bx6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, LX/6Cz;->A1K:LX/6Cz;

    invoke-virtual {p3, v0}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/3ww;->A0y()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/3ww;->A0r()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_4
    invoke-virtual {p2}, LX/3ww;->A0k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    const/4 v2, 0x1

    return v2
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z
    .locals 2

    sget-object v0, LX/9f8;->A02:LX/9f8;

    invoke-virtual {v0, p1}, LX/9f8;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/2sP;->A0S:LX/3ww;

    invoke-static {p0, v1, p1}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/9f8;->A0L(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/9f8;->A0F(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0k:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/3ww;->A1R:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5yg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A06:LX/2mG;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A0B:LX/2mG;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A04:LX/2mG;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(Lcom/instagram/model/reels/ReelItem;Z)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A09()LX/NRI;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DYP()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/2Ia;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f136131

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {p3, p6}, LX/5YW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/4cG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz p5, :cond_3

    invoke-static {p3, p5}, LX/2cA;->A3r(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f133117

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    :cond_2
    return-object v2

    :cond_3
    if-eqz p6, :cond_5

    iget-object v1, p6, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2Ab;->A0c:LX/2Ab;

    if-ne p7, v0, :cond_4

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f136134

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p4, v1}, Lcom/instagram/user/model/UserExtKt;->A0X(LX/2Ia;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8105ed00121f3fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f136132

    goto :goto_1

    :cond_5
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_2

    const v0, 0x7f136135

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/3ww;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "3538572169"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/2Ab;->A0z:LX/2Ab;

    if-eq p4, v0, :cond_0

    iget-object v1, p2, LX/3ww;->A0S:LX/3ya;

    sget-object v0, LX/3ya;->A0l:LX/3ya;

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, LX/3ww;->A0x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget-object v3, p3, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    invoke-virtual {p2}, LX/3ww;->A0s()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064d004221a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_0

    :cond_5
    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p2, LX/3ww;->A29:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/3ww;->DqK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/3ww;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Z
    .locals 2

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    invoke-static {p1, p3, p4, v1}, LX/5YW;->A01(Landroid/content/Context;LX/3ww;Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, LX/2Ab;->A1y:LX/2Ab;

    if-ne p5, v0, :cond_1

    :cond_0
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p3}, LX/3ww;->A0n()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v1, p4, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {p2, p3, p4}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    invoke-static {p1, p3, p4, v1}, LX/5YW;->A01(Landroid/content/Context;LX/3ww;Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    sget-object v0, LX/2Ab;->A1y:LX/2Ab;

    if-ne p5, v0, :cond_1

    :cond_0
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af5000044f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, LX/5YW;->A03(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p3, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bx6()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    sget-object v0, LX/6Cz;->A1K:LX/6Cz;

    invoke-virtual {p3, v0}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0r()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A0B:LX/2mG;

    if-eq v1, v0, :cond_8

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1N()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bx6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    sget-object v0, LX/2Ab;->A08:LX/2Ab;

    if-eq p4, v0, :cond_8

    sget-object v0, LX/2Ab;->A0N:LX/2Ab;

    if-eq p4, v0, :cond_8

    invoke-virtual {p2}, LX/3ww;->A0k()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p3}, LX/5YW;->A05(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    invoke-virtual {p2}, LX/3ww;->A0y()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, LX/3ww;->A0r()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :cond_6
    invoke-static {p1, p2, p3}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    :cond_7
    return v4

    :cond_8
    const/4 v4, 0x0

    return v4
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {p0, p1, v0, p2, p4}, LX/5YW;->A0B(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Z

    move-result v0

    return v0
.end method
