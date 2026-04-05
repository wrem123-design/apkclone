.class public final LX/fGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/fGM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fGM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fGM;->A00:LX/fGM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, p3}, LX/1v7;->A04(Lcom/instagram/common/session/UserSession;LX/1o9;)V

    iget-object v1, p3, LX/1o9;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v1}, LX/020;->A1E(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    invoke-static {v1, p2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v2, "entry_point"

    const-string v3, "merchant_id"

    const-string v4, "merchant_username"

    const-string v5, "profile_pic_url"

    const-string v6, "pinned_product_ids"

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "seller_shoppable_feed_type"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/BjP;->A00(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    invoke-static {v11, v13, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "merchant_id"

    invoke-static {v1, v2}, LX/BQb;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "merchant_username"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "seller_shoppable_feed_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1vW;->A00(Ljava/lang/String;)LX/1vY;

    move-result-object v12

    const-string v0, "pinned_product_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_0

    const-string v17, "deep_link"

    :cond_0
    const/16 v0, 0x1c3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-class v7, LX/WJj;

    const/4 v1, 0x1

    new-instance v0, LX/C7C;

    invoke-direct {v0, v13, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v7, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJj;

    iget-object v1, v0, LX/WJj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v9, "profile_shop"

    invoke-static {v1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v7

    sget-object v0, LX/2tm;->A3b:LX/2tm;

    invoke-virtual {v7, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v8

    const/16 v0, 0x48

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v7, "recent"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v1}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v1, "deep_link_launch:%s:%s:%s"

    invoke-static {v1, v9, v7, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v8, v0, v3}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v7, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v8, v0, v3}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, LX/VZN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VZN;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/VZN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v1, LX/VZN;->A00:Ljava/lang/String;

    iget-object v6, v1, LX/VZN;->A01:Ljava/lang/String;

    :cond_2
    new-instance v14, LX/eJk;

    invoke-direct {v14}, LX/eJk;-><init>()V

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-static/range {v11 .. v19}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v0

    iput-object v4, v0, LX/aEu;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/aEu;->A05()V

    return-void
.end method
