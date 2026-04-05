.class public final LX/ZlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ZlD;->$t:I

    iput-object p1, p0, LX/ZlD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 15

    iget v3, p0, LX/ZlD;->$t:I

    move/from16 v1, p2

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v2, 0x2

    iget-object v0, p0, LX/ZlD;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIc;

    if-eq v3, v2, :cond_6

    if-nez p2, :cond_1

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v1, 0x7f130f48

    invoke-virtual {v4, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f130f47

    invoke-virtual {v4, v1}, LX/24S;->A09(I)V

    const v3, 0x7f1377cd

    const/4 v1, 0x7

    new-instance v2, LX/ZaT;

    invoke-direct {v2, v0, v1}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v3, 0x7f1342e2

    const/16 v2, 0x8

    new-instance v1, LX/ZaT;

    invoke-direct {v1, v0, v2}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/24S;->A06()V

    const/4 v2, 0x3

    new-instance v1, LX/Zd6;

    invoke-direct {v1, v0, v2}, LX/Zd6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/RIc;->A0G:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2th;

    iget-object v4, v5, LX/2th;->A4A:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v2, 0x58

    invoke-static {v5, v4, v3, v2, v1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-boolean v1, v0, LX/RIc;->A06:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Asd;->A0q(LX/RIc;)LX/ULL;

    move-result-object v1

    iget-object v2, v0, LX/RIc;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ULL;->A03:LX/XRl;

    const-string v0, "warning_settings_toggle_on"

    invoke-virtual {v1, v2, v0}, LX/XRl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v9, p0, LX/ZlD;->A00:Ljava/lang/Object;

    check-cast v9, LX/UDJ;

    iget-object v5, v9, LX/UDJ;->A01:LX/XNx;

    iget-object v4, v9, LX/UDJ;->A02:LX/XB0;

    const-string v8, "are_all_features_enabled"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "click"

    invoke-virtual {v5, v4, v0, v2, v3}, LX/XNx;->A01(LX/XB0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, v9, LX/UDJ;->A04:LX/ULL;

    const/16 v0, 0x8

    new-instance v6, LX/lts;

    invoke-direct {v6, v9, v0}, LX/lts;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/ULL;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4, v8}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v8

    const-string v3, "data"

    iget-object v0, v10, LX/6jb;->A00:LX/6jn;

    invoke-static {v8, v0, v3}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/lgE;->A00:LX/lgE;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "XIGUpsertSettingsIabEnhancedBrowsingSettingsMutation"

    const-string v10, "xfb_upsert_settings_iab_enhanced_browsing_settings"

    invoke-static/range {v8 .. v14}, LX/6kg;->A05(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const/16 v0, 0x12

    new-instance v3, LX/56Q;

    invoke-direct {v3, v2, v0}, LX/56Q;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v0, LX/DRW;

    invoke-direct {v0, v6, v2}, LX/DRW;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v0, v3, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    iget-object v0, v7, LX/ULL;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/mxc;->A00:LX/Yb0;

    sget-object v4, LX/Yb0;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WeR;

    if-nez v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v3, v0, LX/WeR;->A00:LX/ZyO;

    iget-boolean v0, v3, LX/ZyO;->A07:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, v3, LX/ZyO;->A07:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EBC setting changed: isNowOptIn="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    iget-object v0, v3, LX/ZyO;->A01:LX/OIS;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/ZyO;->A00(LX/OIS;LX/ZyO;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, v3, LX/ZyO;->A08:Z

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    iput-boolean v11, v3, LX/ZyO;->A08:Z

    iget-object v8, v3, LX/ZyO;->A04:LX/Wqj;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    iget-object v7, v8, LX/Wqj;->A01:Landroid/view/View;

    if-eqz v7, :cond_3

    new-instance v6, LX/lmX;

    invoke-direct/range {v6 .. v11}, LX/lmX;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    new-instance v0, LX/gFl;

    invoke-direct {v0, v6}, LX/gFl;-><init>(LX/LEL;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/Asd;->A0q(LX/RIc;)LX/ULL;

    move-result-object v0

    iget-object v3, v0, LX/ULL;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/ULL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/ULL;->A04:Ljava/lang/String;

    new-instance v5, LX/XgJ;

    invoke-direct {v5, v3, v2, v0}, LX/XgJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v4, v5, LX/XgJ;->A01:LX/NzB;

    if-eqz p2, :cond_7

    const/16 v0, 0x1fe

    :goto_1
    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/MY2;

    invoke-direct {v2, v5, v1}, LX/MY2;-><init>(LX/XgJ;Z)V

    const-string v1, "PAYMENT_AUTOFILL"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/NzB;->A04(LX/Uj9;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    const/16 v0, 0x1fd

    goto :goto_1

    :cond_8
    iget-object v3, p0, LX/ZlD;->A00:Ljava/lang/Object;

    check-cast v3, LX/RIc;

    invoke-static {v3}, LX/Asd;->A0q(LX/RIc;)LX/ULL;

    move-result-object v2

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {v2, v0, v1}, LX/ULL;->A00(Ljava/lang/String;Z)V

    invoke-static {v3, v1}, LX/RIc;->A03(LX/RIc;Z)V

    invoke-static {v3}, LX/RIc;->A02(LX/RIc;)V

    return-void
.end method
