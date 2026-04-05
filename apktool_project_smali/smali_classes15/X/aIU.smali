.class public final LX/aIU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aIU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aIU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aIU;->A00:LX/aIU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;I)V
    .locals 2

    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    const v0, 0x7f134702

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f134701

    invoke-static {p0, p1, v0}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;I)V
    .locals 2

    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    const v0, 0x7f134708

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f134707

    invoke-static {p0, p1, v0}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    const v1, 0x7f1359db

    const v0, 0x7f1359dc

    if-eqz p3, :cond_0

    const v1, 0x7f1359dd

    const v0, 0x7f1359de

    :cond_0
    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    invoke-static {p0, v3, v0}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    invoke-virtual {v3}, LX/24S;->A07()V

    const v2, 0x7f137187

    const/16 v1, 0x9

    new-instance v0, LX/IqI;

    invoke-direct {v0, v1, p0, p1, p2}, LX/IqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v1

    const-string v0, "edit_media_info"

    invoke-virtual {v1, p2, v2, v0, v2}, LX/1w6;->A03(IILjava/lang/String;Z)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/aIU;->A01(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final A04(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 9

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    :cond_0
    invoke-static {v0, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    invoke-static {p3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {p4}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2, p3, p5}, LX/aIU;->A02(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Z)V

    :goto_0
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3, v0}, LX/BSH;->A09(LX/2gh;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "impression"

    invoke-static {v2, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v1, "cant_tag_alert"

    :goto_1
    const-string v0, "step"

    invoke-static {v2, v0, v1, v4}, LX/177;->A15(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {}, LX/031;->A0m()V

    const v0, -0x24c70209

    invoke-static {p4, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const v0, 0x7f137186

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f137184

    invoke-static {p4}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/24S;->A07()V

    const v2, 0x7f136a7d

    const/16 v1, 0x10

    new-instance v0, LX/aXQ;

    invoke-direct {v0, v1, p3, p1}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3, v0}, LX/BSH;->A09(LX/2gh;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "impression"

    invoke-static {v2, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v1, "cant_tag_alert_blocked"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v8, v6, LX/2th;->A0P:LX/41q;

    sget-object v7, LX/2th;->A5K:[LX/lQb;

    const/16 v5, 0xbb

    invoke-static {v6, v8, v7, v5}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    invoke-static {p1}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    if-ge v0, v1, :cond_4

    const v0, 0x7f137186

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f137185

    invoke-static {p4}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/24S;->A07()V

    const v2, 0x7f136a7e

    const/4 v1, 0x3

    new-instance v0, LX/aNs;

    invoke-direct {v0, v1, p1, v3, p3}, LX/aNs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    invoke-static {v6, v8, v7, v5}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3, v0}, LX/BSH;->A09(LX/2gh;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "impression"

    invoke-static {v2, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v1, "cant_tag_alert_nux"

    goto/16 :goto_1

    :cond_4
    const v1, 0x7f137188

    invoke-static {p4}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/24S;->A07()V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_0
.end method
