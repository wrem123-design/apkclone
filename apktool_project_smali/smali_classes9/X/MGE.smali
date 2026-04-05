.class public abstract LX/MGE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "hasCreatorSeenMessagingNux"

    const-string v1, "getHasCreatorSeenMessagingNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/MGE;

    invoke-static {v0, v2, v1, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/MGE;->A01:[LX/lQb;

    const-string v0, "has_creator_seen_messaging_nux"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/MGE;->A00:LX/41q;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2}, LX/0qO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-static {p2}, LX/4Xt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v0, 0x7f130e7b

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130e7a

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v0, 0x7f081e9c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, LX/24S;->A07()V

    :goto_0
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    sget-object v2, LX/MGE;->A00:LX/41q;

    sget-object v1, LX/MGE;->A01:[LX/lQb;

    const/4 v3, 0x0

    invoke-static {v4, v2, v1, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v2, v1, v3, v5}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-static {p2}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8rJ;->A07:LX/8rJ;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result v1

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v0, 0x7f131e2e

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131e2d

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v0, 0x7f081e9c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/24S;->A07()V

    const v2, 0x7f131e2f

    const/4 v1, 0x5

    new-instance v0, LX/GBt;

    invoke-direct {v0, p0, v1}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v4, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/24S;->A07()V

    const v2, 0x7f13549f

    new-instance v0, LX/GBu;

    invoke-direct {v0, p1, p2, v3}, LX/GBu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    goto :goto_1
.end method
