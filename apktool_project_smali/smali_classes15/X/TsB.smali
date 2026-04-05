.class public final LX/TsB;
.super LX/252;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bcb;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/TsB;->$t:I

    iput-object p1, p0, LX/TsB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TsB;->A01:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/Bhd;Ljava/lang/String;II)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/TsB;->$t:I

    .line 536870914
    iput-object p1, p0, LX/TsB;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/TsB;->A01:Ljava/lang/String;

    .line 536870918
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870921
    move-result-object v0

    .line 536870922
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(LX/GEI;Ljava/lang/String;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x5

    .line 805306369
    iput v0, p0, LX/TsB;->$t:I

    .line 805306371
    iput-object p1, p0, LX/TsB;->A00:Ljava/lang/Object;

    .line 805306373
    iput-object p2, p0, LX/TsB;->A01:Ljava/lang/String;

    .line 805306375
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306378
    move-result-object v0

    .line 805306379
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 805306382
    return-void
.end method

.method public constructor <init>(LX/UDJ;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x6

    .line 1079139575
    iput v0, p0, LX/TsB;->$t:I

    .line 1079139576
    iput-object p2, p0, LX/TsB;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/TsB;->A00:Ljava/lang/Object;

    .line 1079139577
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1079139578
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/aEJ;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    iput v0, p0, LX/TsB;->$t:I

    .line 268435460
    iput-object p1, p0, LX/TsB;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/TsB;->A01:Ljava/lang/String;

    .line 268435464
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/llG;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    .line 1347575039
    iput v0, p0, LX/TsB;->$t:I

    .line 1347575040
    iput-object p1, p0, LX/TsB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TsB;->A01:Ljava/lang/String;

    .line 1347575041
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1347575042
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/TsB;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/TsB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcb;

    iget-object v0, v0, LX/Bcb;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const-string v0, "https://help.instagram.com/520831036611383"

    :goto_0
    new-instance v1, LX/Tyy;

    invoke-direct {v1, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/TsB;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v0, p0, LX/TsB;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, LX/GEI;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const/16 v0, 0x2c6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    iget-object v5, p0, LX/TsB;->A00:Ljava/lang/Object;

    check-cast v5, LX/aEJ;

    iget-object v1, v5, LX/aEJ;->A0G:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_7

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v6

    const-string v10, "ig_media_id"

    aget-object v0, v6, v7

    invoke-virtual {v8, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    iget-object v0, p0, LX/TsB;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    const-string v0, "product_tagging_edit_flow"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/aEJ;->A0A:Lcom/instagram/common/session/UserSession;

    aget-object v2, v6, v7

    iget-object v0, v5, LX/aEJ;->A0F:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/I60;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    array-length v0, v6

    if-le v0, v11, :cond_5

    aget-object v1, v6, v11

    :goto_3
    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_4
    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {v1}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v2

    :goto_5
    invoke-static {v3, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_commerce_media_untagging_interaction"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "appeals_flow_entry_tapped"

    invoke-static {v2, v1, v0, v9}, LX/BSH;->A0d(LX/0wz;LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "com.bloks.www.commerce.media_untagging_appeals"

    invoke-static {v4, v0, v8}, LX/MeG;->A02(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/GXH;

    move-result-object v2

    iget-object v0, v5, LX/aEJ;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v5, LX/aEJ;->A09:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_3
    const-string v0, "-1"

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v2

    goto :goto_5

    :cond_4
    const-wide/16 v6, -0x1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v9, v3

    goto :goto_2

    :cond_7
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/TsB;->A00:Ljava/lang/Object;

    check-cast v1, LX/llG;

    iget-object v0, p0, LX/TsB;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/llG;->DXD(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/TsB;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_8

    iget-object v0, p0, LX/TsB;->A00:Ljava/lang/Object;

    check-cast v0, LX/UDJ;

    iget-object v0, v0, LX/UDJ;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_8
    iget-object v0, p0, LX/TsB;->A00:Ljava/lang/Object;

    check-cast v0, LX/UDJ;

    iget-object v3, v0, LX/UDJ;->A01:LX/XNx;

    iget-object v2, v0, LX/UDJ;->A02:LX/XB0;

    const-string v1, "click"

    const-string v0, "enhanced_browsing_learn_more"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/XNx;->A01(LX/XB0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/TsB;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/TsB;->A01:Ljava/lang/String;

    sget-object v0, LX/3QC;->A0M:LX/3QC;

    goto :goto_6

    :pswitch_5
    iget-object v0, p0, LX/TsB;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/TsB;->A01:Ljava/lang/String;

    sget-object v0, LX/3QC;->A4M:LX/3QC;

    goto :goto_6

    :pswitch_6
    iget-object v0, p0, LX/TsB;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/TsB;->A01:Ljava/lang/String;

    sget-object v0, LX/3QC;->A56:LX/3QC;

    goto :goto_6

    :pswitch_7
    iget-object v0, p0, LX/TsB;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/TsB;->A01:Ljava/lang/String;

    sget-object v0, LX/3QC;->A4h:LX/3QC;

    goto :goto_6

    :pswitch_8
    iget-object v0, p0, LX/TsB;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/TsB;->A01:Ljava/lang/String;

    sget-object v0, LX/3QC;->A5H:LX/3QC;

    :goto_6
    invoke-static {v3, v2, v0, v1}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
