.class public final LX/meN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/XLP;

.field public final synthetic A04:LX/AHT;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/XLP;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p8, p0, LX/meN;->A07:Ljava/lang/Integer;

    iput-object p6, p0, LX/meN;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/meN;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/meN;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/meN;->A04:LX/AHT;

    iput-object p4, p0, LX/meN;->A03:LX/XLP;

    iput-boolean p9, p0, LX/meN;->A08:Z

    iput-object p1, p0, LX/meN;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/meN;->A01:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/meN;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v7, p0, LX/meN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A1N:LX/XNM;

    const/16 v0, 0x242

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    iget-object v9, p0, LX/meN;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f135be6

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135be4

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v0, 0x7f135be2

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0o(Ljava/lang/String;)V

    const v0, 0x7f135be0

    iget-object v6, p0, LX/meN;->A01:Landroid/os/Bundle;

    iget-object v8, p0, LX/meN;->A03:LX/XLP;

    const/4 v5, 0x1

    new-instance v4, LX/Io3;

    invoke-direct/range {v4 .. v9}, LX/Io3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f135c75

    invoke-virtual {v3, v1, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v2, p0, LX/meN;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/meN;->A04:LX/AHT;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0e(Landroid/graphics/Bitmap;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    sget-object v5, LX/eTP;->A00:LX/eTP;

    iget-object v7, p0, LX/meN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/meN;->A03:LX/XLP;

    iget-boolean v2, p0, LX/meN;->A08:Z

    const/4 v8, 0x0

    invoke-static {v7}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/XLP;->A05:LX/XLP;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-eq v3, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81036e002e0e17L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/meN;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/meN;->A04:LX/AHT;

    iget-object v4, p0, LX/meN;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/muH;->A00:LX/muH;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGNMEBoostUpsellLogImpressionMutation"

    const-string v10, "xdt_nme_log_boost_success_mv_upsell_impression"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v7, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    sget-object v0, LX/hBz;->A00:LX/hBz;

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    invoke-static {v7}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A1N:LX/XNM;

    const/16 v0, 0x2a8

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    invoke-static {v6}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v8

    const v0, 0x7f135be7

    invoke-virtual {v8, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135be5

    invoke-virtual {v8, v0}, LX/24S;->A09(I)V

    const v0, 0x7f135be3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/24S;->A0o(Ljava/lang/String;)V

    const v3, 0x7f135be1

    const/4 v2, 0x2

    new-instance v0, LX/IqI;

    invoke-direct {v0, v6, v5, v7, v2}, LX/IqI;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v8, v0, v3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f135c75

    invoke-virtual {v8, v1, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v8, v1, v5, v4}, LX/24S;->A0e(Landroid/graphics/Bitmap;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v8}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, LX/meN;->A00:Landroid/content/Intent;

    const-string v0, "is_ab_test"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v0, p0, LX/meN;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f135d65

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    if-eqz v4, :cond_5

    const v2, 0x7f135d63

    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, LX/24S;->A09(I)V

    invoke-virtual {v3}, LX/24S;->A07()V

    if-eqz v4, :cond_4

    move-object v2, v1

    :goto_2
    iget-object v0, p0, LX/meN;->A04:LX/AHT;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0e(Landroid/graphics/Bitmap;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, LX/meN;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v7}, LX/eTP;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v2, 0x7f135d62

    if-eqz v0, :cond_3

    const v2, 0x7f135d64

    goto :goto_1
.end method
