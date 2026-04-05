.class public final Lcom/instagram/business/promote/activity/PromoteActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/nnk;
.implements LX/ngQ;
.implements LX/nmx;
.implements LX/nhz;
.implements LX/neD;
.implements LX/ndN;
.implements LX/nQg;
.implements LX/nQl;


# instance fields
.field public A00:Lcom/instagram/business/promote/model/PromoteData;

.field public A01:Lcom/instagram/business/promote/model/PromoteState;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Z

.field public A04:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/4 v2, 0x3

    new-instance v0, LX/kwk;

    invoke-direct {v0, p0, v2}, LX/kwk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/lBD;

    invoke-direct {v0, p0, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/mvN;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/Bbi;

    invoke-static {p0, v2}, LX/mvN;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Bbi;

    new-instance v0, LX/lAr;

    invoke-direct {v0, p0, v2}, LX/lAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:LX/Bbi;

    const/4 v1, 0x4

    invoke-static {p0, v1}, LX/mvN;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0A:LX/Bbi;

    new-instance v0, LX/lAr;

    invoke-direct {v0, p0, v1}, LX/lAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/Bbi;

    return-void
.end method

.method private final A08()Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->C0T()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v2}, LX/39j;->A00(LX/XLP;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/XKr;

    sget-object v0, LX/XKr;->A09:LX/XKr;

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/39j;->A03(LX/XKr;LX/XLP;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/235;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 0

    iget-object p0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez p0, :cond_0

    const-string p0, "loadingSpinner"

    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {p0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    return-void
.end method

.method public static final A0A(Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Vva;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    const-string v6, "Required value was null."

    if-eqz v5, :cond_3

    iget-object v3, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Bbi;

    invoke-static {v3}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v0

    iget-object v2, v0, LX/gkt;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Vva;->A00:LX/3jz;

    const-string v0, "pro_identity_open_pro2pro_bloks"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    iget-object v0, v7, LX/Vva;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    const-string v0, "pro_identity_launch_pro2pro_bloks"

    const v2, 0x186b352a

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v7, LX/Vva;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    const-string v0, "has_skipped_bloks"

    invoke-virtual {v1, v2, v0, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {p0}, LX/cJz;->A00(Lcom/instagram/business/promote/activity/PromoteActivity;)LX/jMO;

    move-result-object v2

    sget-object v1, LX/UYK;->A00:LX/UYK;

    const-string v0, "launch_posm_1_from_native_start"

    invoke-static {v1, v2, v0}, LX/jMO;->A01(LX/Y0l;LX/jMO;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v3}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v0

    iget-object v6, v0, LX/gkt;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/ZwB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0}, LX/e7l;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v0, LX/XEK;->A09:LX/XEK;

    invoke-static {v0, v7, v8}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/XEK;->A0B:LX/XEK;

    invoke-static {v0, v1, v8}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/XEK;->A0C:LX/XEK;

    invoke-static {v0, v6, v8}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/XEK;->A0H:LX/XEK;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v7, LX/XEK;->A0A:LX/XEK;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v9}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-static {v7, v6, v8}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/BXG;->A1Y(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "server_params"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ig_promote.linking.async_flow_controller"

    invoke-static {v4, v0, v1}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Dv5;

    invoke-direct {v0, v1, p0, v3, v4}, LX/Dv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {p0, v5, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_2
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 14

    move-object v9, p0

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Vva;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    const-string v6, "Required value was null."

    if-eqz v8, :cond_1

    iget-object v3, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Bbi;

    invoke-static {v3}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v0

    iget-object v5, v0, LX/gkt;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Vva;->A00:LX/3jz;

    const-string v0, "pro_identity_open_boost_prevalidation_bloks"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "token_type"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    iget-object v0, v7, LX/Vva;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    const-string v0, "pro_identity_launch_boost_prevalidation_bloks"

    const v2, 0x186b352a

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v7, LX/Vva;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    const-string v0, "has_skipped_bloks"

    invoke-virtual {v1, v2, v0, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    sget-object v8, LX/e7l;->A00:LX/e7l;

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {v3}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v0

    iget-object v13, v0, LX/gkt;->A05:Ljava/lang/String;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object p0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/lang/String;

    invoke-virtual/range {v8 .. v14}, LX/e7l;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D8e;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_0
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const v0, 0x7f135da9

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final A0D(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p0}, LX/cJz;->A00(Lcom/instagram/business/promote/activity/PromoteActivity;)LX/jMO;

    move-result-object v2

    sget-object v1, LX/UYK;->A00:LX/UYK;

    const-string v0, "fetch_buat_start"

    invoke-static {v1, v2, v0}, LX/jMO;->A01(LX/Y0l;LX/jMO;Ljava/lang/String;)V

    new-instance v2, LX/ifq;

    invoke-direct {v2, p0, p1}, LX/ifq;-><init>(Lcom/instagram/business/promote/activity/PromoteActivity;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1, v0}, LX/dhw;->A01(Landroidx/fragment/app/FragmentActivity;LX/nds;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1k()I
    .locals 1

    const v0, 0x7f0e1268

    return v0
.end method

.method public final A1o()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/nPy;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Azu()LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v1, LX/nPy;

    invoke-virtual {v0, v1}, LX/0QL;->A1G(LX/nPy;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Azu()LX/0QL;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LX/0QL;->A1X(Z)V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_3

    const v0, 0x7f135d66

    :goto_0
    invoke-static {p0, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    const v0, 0x7f0827ad

    if-eqz v1, :cond_2

    const v0, 0x7f08204d

    :cond_2
    invoke-virtual {v2, v0}, LX/373;->A04(I)V

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v3}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    const v0, 0x7f040639

    invoke-virtual {v3, v0}, LX/0QL;->A0u(I)V

    invoke-virtual {v3, v4}, LX/0QL;->A1Z(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0QL;->A1Y(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A04:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_4

    const v0, 0x7f135bed

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A12:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/35d;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Z)I

    move-result v0

    goto :goto_0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final A25()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final Ak3(LX/XNM;LX/nQi;)V
    .locals 51

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v0

    move-object/from16 v16, p1

    move-object/from16 v19, p2

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v25

    invoke-virtual {v2}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v14

    invoke-direct {v2}, Lcom/instagram/business/promote/activity/PromoteActivity;->A08()Ljava/util/List;

    move-result-object v24

    iget-object v0, v2, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v17

    const/4 v1, 0x1

    new-instance v23, LX/UZg;

    move-object/from16 v15, v23

    move-object/from16 v18, v2

    move/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/UZg;-><init>(LX/XNM;LX/gkt;Lcom/instagram/business/promote/activity/PromoteActivity;LX/nQi;I)V

    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    move-object/from16 v22, v0

    if-eqz v0, :cond_13

    iget-object v5, v14, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/Currency;

    move-object/from16 v21, v0

    const-string v0, "Required value was null."

    if-eqz v21, :cond_11

    iget-object v4, v14, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget-object v13, v14, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/XJW;

    invoke-static {v14}, LX/eSP;->A01(Lcom/instagram/business/promote/model/PromoteData;)LX/XLg;

    move-result-object v20

    iget v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    move/from16 v50, v0

    iget v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    move/from16 v49, v0

    iget-boolean v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    move/from16 v48, v0

    iget-object v3, v14, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    iget-boolean v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    move/from16 v47, v0

    iget-boolean v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    move/from16 v46, v0

    iget-boolean v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A27:Z

    move/from16 v45, v0

    sget-object v0, LX/eKk;->A00:LX/eKk;

    invoke-virtual {v0, v14}, LX/eKk;->A02(Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    move-object/from16 v44, v0

    iget-object v12, v14, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/lang/String;

    invoke-static {v14}, LX/Zx5;->A00(Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/List;

    move-result-object v11

    invoke-static {v14}, Lcom/instagram/business/promote/model/PromoteData;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v6}, LX/235;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    invoke-static {v0, v2}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    iget-boolean v0, v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    iget-object v0, v6, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A00:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "type"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    iget-object v0, v6, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    sget-object v0, LX/XHS;->A03:LX/XHS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "eligibility"

    invoke-static {v0, v2, v7, v6}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v14}, LX/edu;->A0D(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v14, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    :goto_3
    iget-object v7, v14, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/instagram/business/promote/model/PromoteData;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    iget-object v6, v14, Lcom/instagram/business/promote/model/PromoteData;->A0W:LX/XLP;

    invoke-virtual {v14}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    if-ne v0, v1, :cond_e

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v15, "beneficiary"

    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    invoke-virtual {v1, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "payor"

    iget-object v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    invoke-virtual {v1, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static/range {v25 .. v25}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v0, "create_promotion_attempt"

    invoke-virtual {v15, v14, v0}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v25 .. v25}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iget-object v14, v0, LX/gkt;->A05:Ljava/lang/String;

    const-string v0, "fb_auth_token"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    const-string v0, "flow_id"

    invoke-static {v0, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    const-string v0, "media_id"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    const-string v5, "destination"

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    const-string v5, "authorization_category"

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    const-string v5, "call_to_action"

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    const-string v5, "total_budget_with_offset"

    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    const-string v5, "duration_in_days"

    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v33

    const-string v5, "run_continuously"

    move/from16 v0, v48

    invoke-static {v5, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v34

    const-string v5, "is_political_ad"

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v35

    const-string v5, "is_story_placement_eligible"

    move/from16 v0, v47

    invoke-static {v5, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v36

    const-string v5, "is_explore_placement_eligible"

    move/from16 v0, v46

    invoke-static {v5, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v37

    const-string v5, "has_product_tags"

    move/from16 v0, v45

    invoke-static {v5, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v38

    const-string v5, "instagram_positions"

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v39

    const-string v5, "currency"

    invoke-virtual/range {v21 .. v21}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v40

    const-string v5, "additional_publisher_platforms"

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v41

    const-string v5, "regulated_categories"

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v42

    const-string v0, "messaging_destinations"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v43

    filled-new-array/range {v26 .. v43}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v5

    if-eqz v1, :cond_5

    const-string v0, "dsa_data"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v11, :cond_6

    const-string v0, "profile_visit_enabled_secondary_cta"

    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "ad_format_preferences"

    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_7

    const-string v0, "ctx_welcome_message_status_v2"

    invoke-static {v13, v0, v5}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_7
    if-eqz v12, :cond_8

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "selected_audio_spec"

    invoke-interface {v5, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v8, :cond_9

    const-string v0, "website_url"

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v9, :cond_a

    const-string v0, "audience_id"

    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v2, :cond_b

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "regulated_target_spec_string"

    invoke-interface {v5, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v7, :cond_c

    const-string v0, "draft_id"

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v6, :cond_d

    const-string v0, "messaging_tool_selected"

    invoke-static {v6, v0, v5}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_d
    invoke-static {v5}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v16 .. v16}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/V7M;->A00:LX/V7M;

    move-object/from16 v0, v25

    invoke-static {v2, v1, v0}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "ads/promote/create_promotion_split_test/"

    invoke-static {v1, v0, v4}, LX/BUd;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "promotion_requests"

    invoke-static {v1, v0, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const-string v0, "/api/v1/ads/promote/create_promotion_split_test/"

    invoke-static {v0}, LX/eZP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    iput-object v1, v0, LX/V0I;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_13
    return-void

    :cond_14
    iget-object v0, v2, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/eNP;

    invoke-direct {v2}, Lcom/instagram/business/promote/activity/PromoteActivity;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v17

    const/16 v20, 0x0

    new-instance v5, LX/UZg;

    move-object v15, v5

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v20}, LX/UZg;-><init>(LX/XNM;LX/gkt;Lcom/instagram/business/promote/activity/PromoteActivity;LX/nQi;I)V

    iget-object v0, v6, LX/eNP;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_promotion_attempt"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/eKk;->A00:LX/eKk;

    iget-object v1, v6, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v0, v1}, LX/eKk;->A02(Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {v1}, LX/edu;->A0D(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-boolean v2, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1c

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    const-string v2, "beneficiary"

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "payor"

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/6wA;->A03:LX/6wb;

    iget-object v8, v9, LX/6wA;->A02:LX/6wz;

    const-class v7, Ljava/util/Map;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/2GB;

    invoke-direct {v3, v4, v0}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v2}, LX/0zK;->A02(Ljava/lang/Class;)LX/0zS;

    move-result-object v2

    new-instance v0, LX/2GB;

    invoke-direct {v0, v4, v2}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v7, v3, v0}, LX/0zK;->A05(Ljava/lang/Class;LX/2GB;LX/2GB;)LX/0zS;

    move-result-object v0

    invoke-static {v0, v8}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v11, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    :goto_7
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/Currency;

    move-object/from16 v22, v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v6, LX/eNP;->A02:LX/gkt;

    iget-object v0, v0, LX/gkt;->A05:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/XJW;

    move-object/from16 v35, v0

    invoke-static {v1}, LX/eSP;->A01(Lcom/instagram/business/promote/model/PromoteData;)LX/XLg;

    move-result-object v20

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    move/from16 v34, v0

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    move/from16 v33, v0

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    move/from16 v32, v0

    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    move/from16 v31, v0

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    move/from16 v30, v0

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A27:Z

    move/from16 v29, v0

    iget-object v13, v1, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-static {v1}, LX/Zx5;->A00(Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A07()Ljava/lang/String;

    move-result-object v18

    invoke-static {v1}, LX/eKk;->A00(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    iget-object v8, v1, Lcom/instagram/business/promote/model/PromoteData;->A0W:LX/XLP;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v7, 0x0

    :goto_9
    sget-object v4, LX/6wA;->A03:LX/6wb;

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1w:Ljava/util/Set;

    iget-object v12, v4, LX/6wA;->A02:LX/6wz;

    const-class v15, Ljava/util/Set;

    const-class v0, LX/XKq;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v14

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2GB;

    invoke-direct {v0, v2, v14}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v15, v0}, LX/0zK;->A04(Ljava/lang/Class;LX/2GB;)LX/0zS;

    move-result-object v0

    invoke-static {v0}, LX/0zO;->A01(LX/Djl;)LX/0zS;

    move-result-object v0

    invoke-static {v0, v12}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/lang/String;

    const-string v12, "currency"

    invoke-static/range {v37 .. v37}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/V7L;->A00:LX/V7L;

    move-object/from16 v0, v39

    invoke-static {v14, v1, v0}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v14, "ads/promote/create_promotion_v2/"

    move-object/from16 v0, v38

    invoke-static {v1, v14, v0}, LX/BUd;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "flow_id"

    move-object/from16 v0, v37

    invoke-virtual {v1, v14, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "media_id"

    move-object/from16 v0, v36

    invoke-virtual {v1, v14, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "authorization_category"

    invoke-static {v1, v13, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static/range {v35 .. v35}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "ctx_welcome_message_status_v2"

    invoke-virtual {v1, v0, v14}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "call_to_action"

    move-object/from16 v0, v20

    invoke-static {v1, v0, v14}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "total_budget_with_offset"

    move/from16 v0, v34

    invoke-static {v1, v14, v0}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    const-string v14, "duration_in_days"

    move/from16 v0, v33

    invoke-static {v1, v14, v0}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    const-string v14, "run_continuously"

    move/from16 v0, v32

    invoke-virtual {v1, v14, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v14, "is_political_ad"

    move/from16 v0, v19

    invoke-virtual {v1, v14, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v14, "is_story_placement_eligible"

    move/from16 v0, v31

    invoke-virtual {v1, v14, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v14, "is_explore_placement_eligible"

    move/from16 v0, v30

    invoke-virtual {v1, v14, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v14, "has_product_tags"

    move/from16 v0, v29

    invoke-virtual {v1, v14, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v14, "instagram_positions"

    move-object/from16 v0, v25

    invoke-virtual {v1, v14, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "additional_publisher_platforms"

    invoke-virtual {v1, v0, v14}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v21, :cond_15

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_15
    const-string v0, "destination"

    invoke-virtual {v1, v0, v13}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "selected_audio_spec"

    move-object/from16 v0, v28

    invoke-virtual {v1, v13, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "website_url"

    move-object/from16 v0, v27

    invoke-virtual {v1, v13, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "audience_id"

    move-object/from16 v0, v23

    invoke-virtual {v1, v13, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "regulated_target_spec_string"

    invoke-virtual {v1, v0, v11}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "draft_id"

    move-object/from16 v0, v26

    invoke-virtual {v1, v11, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dsa_data"

    invoke-virtual {v1, v0, v10}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "profile_visit_enabled_secondary_cta"

    invoke-virtual {v1, v0, v9}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_extensions"

    invoke-virtual {v1, v0, v7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "regulated_categories"

    invoke-virtual {v1, v0, v7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "regional_regulated_categories"

    invoke-virtual {v1, v0, v4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "taiwan_fin_serv_beneficiary_id"

    invoke-virtual {v1, v0, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "taiwan_fin_serv_funder_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v2, "ad_format_preferences"

    move-object/from16 v0, v17

    invoke-virtual {v1, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v8, :cond_17

    const-string v0, "messaging_tool_selected"

    invoke-static {v1, v8, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/BXG;->A1F(LX/9hg;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const-string v0, "/api/v1/ads/promote/create_promotion_v2/"

    invoke-static {v0}, LX/eZP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/V0I;->A02:Ljava/lang/String;

    invoke-static {v6, v5, v1}, LX/eNP;->A02(LX/eNP;LX/A9S;LX/8kB;)V

    return-void

    :cond_18
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_1b
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_1c
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_1d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Av0()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ffd00005de5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    return-void

    :cond_0
    const/16 v1, 0xe

    new-instance v0, LX/Zsv;

    invoke-direct {v0, p0, v1}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0D(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Av9()V
    .locals 8

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/eNP;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->C0T()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/235;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    iget-object v3, v5, LX/eNP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instagram_positions"

    invoke-virtual {v2, v0, v7}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "regulated_categories"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {v3}, LX/2IW;->A00(LX/1G1;)LX/2IW;

    move-result-object v4

    const-class v1, LX/48o;

    const/16 v0, 0x61f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/8qH;

    invoke-direct {v3, v2, v1, v0, v6}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    const/4 v0, 0x4

    new-instance v2, LX/lsO;

    invoke-direct {v2, v5, v0}, LX/lsO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/852;

    invoke-direct {v1, v2, v0}, LX/852;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/hBT;->A00:LX/hBT;

    invoke-virtual {v4, v0, v1, v3}, LX/2IW;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AvH()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vva;

    iget-object v0, v0, LX/Vva;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    const v1, 0x186b352a

    const-string v0, "pro_identity_fetch_buat"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const/16 v1, 0xf

    new-instance v0, LX/Zsv;

    invoke-direct {v0, p0, v1}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0D(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final C0T()Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1l:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/BRC;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XKr;

    invoke-static {v1, v4, v5}, LX/39j;->A03(LX/XKr;LX/XLP;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final CYQ()Lcom/instagram/business/promote/model/PromoteData;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "promoteData"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CYS()Lcom/instagram/business/promote/model/PromoteState;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    const-string v0, "promoteState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final DN4(Lcom/instagram/business/promote/model/LinkingAuthState;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object p2, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0n:Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-boolean p3, v0, Lcom/instagram/business/promote/model/PromoteData;->A26:Z

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vva;

    iget-object v0, v0, LX/Vva;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    const v1, 0x186b352a

    const-string v0, "pro_identity_continue_with_bloks_access_token"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->DuF()V

    return-void
.end method

.method public final DuF()V
    .locals 11

    invoke-static {p0}, LX/cJz;->A00(Lcom/instagram/business/promote/activity/PromoteActivity;)LX/jMO;

    move-result-object v1

    sget-object v7, LX/UYK;->A00:LX/UYK;

    const-string v0, "bfa_launcher_checked"

    invoke-static {v7, v1, v0}, LX/jMO;->A01(LX/Y0l;LX/jMO;Ljava/lang/String;)V

    invoke-static {p0}, LX/cJz;->A00(Lcom/instagram/business/promote/activity/PromoteActivity;)LX/jMO;

    move-result-object v1

    const-string v0, "launch_bfa_from_native_start"

    invoke-static {v7, v1, v0}, LX/jMO;->A01(LX/Y0l;LX/jMO;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    const-string v0, "media_igid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    const-string v0, "coupon_offer_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "ab_test_media_igids"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v0

    iget-object v1, v0, LX/gkt;->A05:Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bfa_callsite_for_logging"

    const-string v0, "native_android"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "referral_code"

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    const-string v0, "messaging_hub_ctwa"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/Zub;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "boost_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    const-string v0, "aymt_channel"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A19:Ljava/lang/String;

    const-string v0, "aymt_name"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v7, LX/Y0l;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "boost_in_app_qpl_instance_id"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/lang/String;

    const-string v0, "selected_audio_spec"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra_data"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "server_params"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ig.boost.initialization"

    invoke-static {v5, v0, v1}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    new-instance v0, LX/UXO;

    invoke-direct {v0, p0, v2}, LX/UXO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {p0, v6, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_4
    const-string v0, "messaging_hub_ctwa_pro_home"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    const-string v0, "messaging_hub"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    const-string v0, "messaging_hub_pro_home"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    const-string v0, "direct_ctd_aymt"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const-string v0, "ad_tools_ctd_aymt"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    const-string v0, "ctd_top_post_upsell_notification"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/XNM;->A0Z:LX/XNM;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const-string v0, "ctd_ad_inspiration_banner"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    const-string v0, "ctd_creator_upsell"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    const-string v0, "ctd_golden_window_upsell"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/eSP;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2T:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    const-string v0, "aymt_dropoff"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E4E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p0}, LX/cJz;->A00(Lcom/instagram/business/promote/activity/PromoteActivity;)LX/jMO;

    move-result-object v2

    sget-object v4, LX/UYK;->A00:LX/UYK;

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_screen_rendering_success"

    invoke-static {v1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/jMO;->A01(LX/Y0l;LX/jMO;Ljava/lang/String;)V

    sget-object v8, LX/UYM;->A00:LX/UYM;

    invoke-static {p2, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/jMO;->A01(LX/Y0l;LX/jMO;Ljava/lang/String;)V

    invoke-static {p0}, LX/cJz;->A00(Lcom/instagram/business/promote/activity/PromoteActivity;)LX/jMO;

    move-result-object v7

    iget-object v3, v7, LX/jMO;->A00:LX/0fY;

    iget-wide v0, v8, LX/Y0l;->A01:J

    const-string v6, "analytic_module"

    invoke-virtual {v3, v0, v1, v6, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v8, LX/Y0l;->A01:J

    const-string v2, "destination_screen"

    invoke-virtual {v3, v0, v1, v2, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_success"

    invoke-static {v8, v7, v0}, LX/jMO;->A01(LX/Y0l;LX/jMO;Ljava/lang/String;)V

    iget-wide v0, v8, LX/Y0l;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v9, v0, v2

    if-eqz v9, :cond_0

    iget-object v7, v7, LX/jMO;->A00:LX/0fY;

    invoke-virtual {v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v2, v8, LX/Y0l;->A01:J

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    if-nez v0, :cond_5

    iget-object v7, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Bbi;

    invoke-static {v7}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A11:LX/Ux2;

    iput-object v8, v1, LX/gkt;->A04:Ljava/lang/String;

    new-instance v9, LX/RJ0;

    invoke-direct {v9}, LX/0xb;-><init>()V

    invoke-static {v9, v1, v5}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    iget-object v0, v1, LX/gkt;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    if-nez v0, :cond_8

    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v0, "token_auth_state"

    invoke-virtual {v9, v0, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "media_boosted_status"

    invoke-virtual {v9, v0, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v8, v1, LX/gkt;->A01:LX/2gh;

    const-string v0, "promoted_posts_enter"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    iget-object v0, v1, LX/gkt;->A03:Ljava/lang/String;

    const-string v10, "entry_point"

    invoke-interface {v8, v10, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/gkt;->A05:Ljava/lang/String;

    invoke-static {v8, v0}, LX/BRC;->A1O(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v1, LX/gkt;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-static {v8, v0, v1, p2}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-interface {v8, v9, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    sget-object v1, LX/XNY;->A02:LX/XNY;

    const-string v0, "creation_platform_id"

    invoke-interface {v8, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "native_android"

    const-string v0, "bfa_platform"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v8

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A12:Lcom/instagram/model/mediatype/ProductType;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "media_igid"

    invoke-virtual {v9, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, LX/gkt;->A01:LX/2gh;

    const/4 v0, 0x2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/MGU;->$redex_init_class:LX/MGU;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    sget-object v7, LX/VFK;->A04:LX/VFK;

    :cond_2
    :goto_1
    invoke-interface {v8, v7, v10}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v8, v0, v9}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "seller_boost_bio_started"

    const-string v0, "event"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    :cond_3
    invoke-static {p0}, LX/cJz;->A00(Lcom/instagram/business/promote/activity/PromoteActivity;)LX/jMO;

    move-result-object v7

    iget-object v8, v7, LX/jMO;->A00:LX/0fY;

    iget-wide v0, v4, LX/Y0l;->A01:J

    invoke-virtual {v8, v0, v1, v6, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/Y0l;->A01:J

    const-string v6, "initial_screen"

    invoke-virtual {v8, v0, v1, v6, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/Y0l;->A01:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    iget-object v6, v7, LX/jMO;->A00:LX/0fY;

    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v2, v4, LX/Y0l;->A01:J

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-boolean v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    :cond_5
    return-void

    :cond_6
    sget-object v7, LX/VFK;->A06:LX/VFK;

    goto :goto_1

    :cond_7
    sget-object v7, LX/VFK;->A02:LX/VFK;

    goto :goto_1

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E4F(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/cJz;->A00(Lcom/instagram/business/promote/activity/PromoteActivity;)LX/jMO;

    move-result-object v6

    sget-object v5, LX/UYM;->A00:LX/UYM;

    iget-wide v3, v5, LX/Y0l;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, LX/jMO;->A00(LX/Y0l;LX/jMO;)V

    :cond_0
    iget-object v2, v6, LX/jMO;->A00:LX/0fY;

    iget v1, v5, LX/Y0l;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v2

    iput-wide v2, v5, LX/Y0l;->A01:J

    iget-object v1, v6, LX/jMO;->A00:LX/0fY;

    const-string v0, "source_screen"

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_start"

    invoke-static {v5, v6, v0}, LX/jMO;->A01(LX/Y0l;LX/jMO;Ljava/lang/String;)V

    return-void
.end method

.method public final E4G(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/cJz;->A00(Lcom/instagram/business/promote/activity/PromoteActivity;)LX/jMO;

    move-result-object v3

    sget-object v1, LX/UYK;->A00:LX/UYK;

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_screen_rendering_start"

    invoke-static {v2, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/jMO;->A01(LX/Y0l;LX/jMO;Ljava/lang/String;)V

    sget-object v1, LX/UYM;->A00:LX/UYM;

    invoke-static {p1, v2}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/jMO;->A01(LX/Y0l;LX/jMO;Ljava/lang/String;)V

    return-void
.end method

.method public final E8Z(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v11, p2

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A06:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, LX/eKk;->A01(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v20

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A05:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    invoke-static {v0, v4, v1}, LX/eKk;->A01(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v19

    iget-object v0, v5, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    const-string v1, "Required value was null."

    if-eqz v12, :cond_8

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->C0T()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    if-nez v11, :cond_0

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, LX/eSP;->A01(Lcom/instagram/business/promote/model/PromoteData;)LX/XLg;

    move-result-object v10

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    move/from16 v21, v0

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v13, v0, Lcom/instagram/business/promote/model/PromoteData;->A2G:Z

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v14, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A01()Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A13:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v15, 0x1

    invoke-static/range {v22 .. v22}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A0A:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    xor-int/lit8 v0, v17, 0x1

    xor-int/lit8 v16, v0, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81090800013647L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    if-eqz v0, :cond_3

    invoke-static {v5, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/eHM;->A00()LX/NPx;

    invoke-static {v3}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "destination"

    invoke-static {v3, v12, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XKr;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v9, v5}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "instagram_positions"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-static {v0, v5}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "facebook_positions"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    invoke-static {v3, v10, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected_audio_overlay_track"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "boost_flow_type"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v14, v2}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_1
    const-string v0, "ad_format_preferences"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "ab_text_banner_text"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ab_test_banner_url"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/UV1;

    invoke-direct {v0}, LX/UV1;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    if-eqz v17, :cond_4

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v15, :cond_5

    sget-object v1, LX/XKr;->A0G:LX/XKr;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v0, LX/XNM;->A08:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jump_to_feed_ad_preview"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/di2;->A00(LX/XLg;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135d83

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v11, v1, v9, v0}, LX/KYQ;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DLT;

    move-result-object v0

    :goto_2
    invoke-static {v5, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    if-eqz v16, :cond_4

    :goto_3
    invoke-virtual {v1}, LX/2BN;->A06()V

    :cond_4
    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_5
    invoke-static {}, LX/eHM;->A02()LX/bnw;

    const/4 v14, 0x0

    invoke-static/range {v18 .. v18}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "is_view_pager_child"

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "destination"

    invoke-static {v2, v12, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XKr;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v12, v1}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "instagram_positions"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    invoke-static {v2, v10, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_fb_placement_eligible"

    move/from16 v0, v21

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_fb_placement_selected"

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_ad_format_preferences_eligible"

    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "should_show_creative_optimization_toggle"

    move/from16 v0, v19

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "should_show_multi_advertiser_ads_toggle"

    move/from16 v0, v20

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "political_ad_byline_text"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_audio_overlay_track"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ab_text_banner_text"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ab_test_banner_url"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/URi;

    invoke-direct {v0}, LX/URi;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F6E(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0, v1}, LX/edu;->A0K(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)Z

    move-result v2

    :cond_1
    invoke-virtual {p1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A0D(Z)V

    return-void
.end method

.method public final Fsh(Lcom/facebook/react/modules/permissions/PermissionsModule;[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v4

    const v0, 0x7f0b22d4

    invoke-virtual {v4, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/nPy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A1C:LX/XNM;

    const-string v0, "cancel_button"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/0en;->A0N()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    instance-of v0, v3, LX/li1;

    if-eqz v0, :cond_3

    check-cast v3, LX/li1;

    invoke-interface {v3}, LX/li1;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/0en;->A0N()I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    invoke-virtual {v4}, LX/0en;->A0N()I

    move-result v0

    if-ge v0, v1, :cond_1

    invoke-virtual {v4}, LX/0en;->A0N()I

    move-result v0

    if-gt v0, v2, :cond_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, 0x6f642107

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    const/4 v10, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    if-eqz p1, :cond_1

    const-string v0, "PromoteActivity.saveInstanceState.hasGoneThroughNoCachePrevalidationBloksFlow"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v10, :cond_0

    iput-boolean v10, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Z

    :cond_0
    const-string v0, "PromoteActivity.saveInstanceState.PromoteData"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/business/promote/model/PromoteData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/BUd;->A1J(Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v1}, LX/BUd;->A1I(Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v1}, LX/BUd;->A1K(Lcom/instagram/business/promote/model/PromoteData;)V

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    :cond_2
    iput-object v1, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz p1, :cond_3

    const-string v0, "PromoteActivity.saveInstanceState.PromoteState"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lcom/instagram/business/promote/model/PromoteState;

    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteState;-><init>()V

    :cond_4
    iput-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-nez p1, :cond_b

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v8, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "media_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "media_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2pq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "selected 2 media for A/B testing"

    invoke-static {v4, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v8}, LX/BUd;->A0A(LX/Bbi;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "boost_flow_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/model/BoostFlowType;

    if-nez v0, :cond_7

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A0A:Lcom/instagram/business/boost/model/BoostFlowType;

    :cond_7
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    invoke-static {v8}, LX/BUd;->A0A(LX/Bbi;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    invoke-static {v8}, LX/BUd;->A0A(LX/Bbi;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "fb_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    invoke-static {v8}, LX/BUd;->A0A(LX/Bbi;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "is_sub_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    invoke-static {v5, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    invoke-static {v8}, LX/BUd;->A0A(LX/Bbi;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "has_product_tag"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_e

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A27:Z

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    invoke-static {v8}, LX/BUd;->A0A(LX/Bbi;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "sponsor_ids"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2o:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    invoke-static {v8}, LX/BUd;->A0A(LX/Bbi;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "coupon_offer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v6

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v1, "media_url"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    invoke-static {v8}, LX/BUd;->A0A(LX/Bbi;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "ad_account_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    invoke-static {v8}, LX/BUd;->A0A(LX/Bbi;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "draft_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "promote_launch_origin"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "media_product_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A12:Lcom/instagram/model/mediatype/ProductType;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "destination"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/XLP;

    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const/16 v0, 0x2b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/XLP;

    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/XLP;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/XLP;

    const-string v11, "promoteState"

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    iget-object v6, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/XLP;

    invoke-virtual {v6, v1, v5}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_9
    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Map;

    sget-object v1, LX/XMt;->A0K:LX/XMt;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/aO6;->A00:Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget-object v1, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/cMk;->A00(Lcom/instagram/common/session/UserSession;)LX/adU;

    move-result-object v1

    iget-object v1, v1, LX/adU;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    iget-object v9, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v9, :cond_c

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v6

    invoke-static {v8}, LX/BUd;->A0A(LX/Bbi;)Landroid/os/BaseBundle;

    move-result-object v5

    const-string v1, "audience_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v6, v1}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v6

    invoke-static {v8}, LX/BUd;->A0A(LX/Bbi;)Landroid/os/BaseBundle;

    move-result-object v5

    const-string v1, "is_from_ctwa_upsell"

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A2T:Z

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v6

    invoke-static {v8}, LX/BUd;->A0A(LX/Bbi;)Landroid/os/BaseBundle;

    move-result-object v5

    const-string v1, "is_ctwa_coupon_aymt"

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v6

    invoke-static {v8}, LX/BUd;->A0A(LX/Bbi;)Landroid/os/BaseBundle;

    move-result-object v5

    const-string v1, "aymt_channel"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v6

    invoke-static {v8}, LX/BUd;->A0A(LX/Bbi;)Landroid/os/BaseBundle;

    move-result-object v5

    const-string v1, "aymt_name"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A19:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v6

    invoke-static {v8}, LX/BUd;->A0A(LX/Bbi;)Landroid/os/BaseBundle;

    move-result-object v5

    const/16 v1, 0x2cd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v6

    invoke-static {v8}, LX/BUd;->A0A(LX/Bbi;)Landroid/os/BaseBundle;

    move-result-object v5

    const-string v1, "referral_code"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v6

    invoke-static {v8}, LX/BUd;->A0A(LX/Bbi;)Landroid/os/BaseBundle;

    move-result-object v5

    const-string v1, "boosted_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v6

    invoke-static {v8}, LX/BUd;->A0A(LX/Bbi;)Landroid/os/BaseBundle;

    move-result-object v5

    const-string v1, "selected_audio_spec"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v9

    const-string v6, "selected_audio_overlay_track"

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-class v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v5, v1, v6}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A13:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v9

    invoke-static {v8}, LX/BUd;->A0A(LX/Bbi;)Landroid/os/BaseBundle;

    move-result-object v5

    const-string v1, "has_bio_product"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v5, 0x810369000f0debL

    invoke-static {v1, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_1
    iput-boolean v10, v9, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v6

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v1, "media_boosted_status"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/Ux2;

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A11:LX/Ux2;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v6

    invoke-static {v8}, LX/BUd;->A0A(LX/Bbi;)Landroid/os/BaseBundle;

    move-result-object v5

    const-string v1, "boost_error_identifier"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/XNO;->A1Y:LX/XNO;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XNO;

    :cond_a
    iput-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/XNO;

    :cond_b
    invoke-super {v4, v7}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    invoke-static {v4, v6}, LX/5vL;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f0b249e

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_f

    const-string v11, "loadingSpinner"

    :cond_c
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v10, 0x0

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, 0x7f0b30df

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v1

    const v0, -0x5df00895

    invoke-static {v5, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-ne v1, v0, :cond_17

    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v1, LX/aMM;

    invoke-direct {v1, v0, v4, v3}, LX/aMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-direct {v4, v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0D(Lkotlin/jvm/functions/Function1;)V

    :cond_10
    :goto_3
    const v0, 0x4d0d8a34

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :cond_11
    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-eqz v5, :cond_10

    invoke-static {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->A09(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A0A:Lcom/instagram/business/boost/model/BoostFlowType;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v5, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    const-string v0, "media_ids"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    const-string v0, "destination_cta"

    invoke-static {v5, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XLg;->valueOf(Ljava/lang/String;)LX/XLg;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    invoke-static {v3, v6}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unimplemented "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", would have crashed anyway."

    invoke-static {v0, v1}, LX/BTd;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/XLP;->A0K:LX/XLP;

    goto :goto_4

    :pswitch_2
    sget-object v0, LX/XLP;->A0E:LX/XLP;

    goto :goto_4

    :pswitch_3
    sget-object v0, LX/XLP;->A0D:LX/XLP;

    goto :goto_4

    :pswitch_4
    sget-object v0, LX/XLP;->A05:LX/XLP;

    goto :goto_4

    :pswitch_5
    sget-object v0, LX/XLP;->A0H:LX/XLP;

    :goto_4
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/XLg;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    const-string v0, "political_ad_byline_text"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v6

    const-string v0, "instagram_positions"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/XKr;->valueOf(Ljava/lang/String;)LX/XKr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_14
    iput-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A1l:Ljava/util/List;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v3

    const-string v1, "selected_audio_overlay_track"

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v5, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A13:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->E8Z(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    const/16 v0, 0x10

    new-instance v1, LX/Zsv;

    invoke-direct {v1, v4, v0}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_17
    iget-object v8, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Vva;

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    const-string v9, "Required value was null."

    if-eqz v10, :cond_1a

    iget-object v5, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Bbi;

    invoke-static {v5}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v0

    iget-object v7, v0, LX/gkt;->A05:Ljava/lang/String;

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/Vva;->A00:LX/3jz;

    const-string v0, "pro_identity_boost_onboarding_start"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    iget-object v0, v11, LX/Vva;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    const v7, 0x186b352a

    invoke-virtual {v0, v7}, LX/9e6;->markerStart(I)V

    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A0V(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "promote_pro2pro_client_token"

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810456000214cdL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vva;

    iget-object v0, v0, LX/Vva;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    const-string v0, "pro_identity_fetch_cached_info"

    invoke-virtual {v1, v7, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-static {v5}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v0

    iget-object v0, v0, LX/gkt;->A05:Ljava/lang/String;

    new-instance v8, LX/SM0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/SM0;->A00:Ljava/lang/String;

    iput-object v0, v8, LX/SM0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ZvG;->A00(Lcom/instagram/common/session/UserSession;)LX/Xpw;

    move-result-object v0

    iget-object v0, v0, LX/Xpw;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/M7u;

    new-instance v5, LX/aox;

    invoke-direct {v5, v8, v4}, LX/aox;-><init>(LX/SM0;Lcom/instagram/business/promote/activity/PromoteActivity;)V

    iget-object v0, v7, LX/M7u;->A00:LX/Xpx;

    iget-object v3, v0, LX/Xpx;->A00:LX/KaM;

    const/16 v0, 0xe9

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v0, "cache_id"

    invoke-virtual {v4, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/SM0;->A00:Ljava/lang/String;

    const-string v0, "entrypoint"

    invoke-static {v4, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v9

    iget-object v0, v4, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/msU;->A00:LX/msU;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGProfessionalIdentityCachedInfoQuery"

    const-string v11, "ig_professional_cache"

    invoke-static/range {v9 .. v15}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    new-instance v1, LX/V0C;

    invoke-direct {v1, v6, v8, v7, v5}, LX/V0C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/M7u;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    goto/16 :goto_3

    :cond_18
    invoke-static {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0A(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    goto/16 :goto_3

    :cond_19
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0xbcb700b

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/edV;->A09(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/0qb;->A00(Landroid/content/Context;)LX/0qb;

    move-result-object v1

    const-string v0, "IGBoostPostSubmitSuccessNotification"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qb;->A03(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    const v0, -0xe9406c1

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x252d5b38

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x1cbcc4a7

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    const-string v0, "promoteState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/nQl;)V

    const v0, 0x7075a53f

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/facebook/react/modules/permissions/PermissionsModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/modules/permissions/PermissionsModule;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/facebook/react/modules/permissions/PermissionsModule;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x43757170

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    const-string v0, "promoteState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(LX/nQl;)V

    const v0, -0x460c9a2d

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    const-string v0, "PromoteActivity.saveInstanceState.PromoteData"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_0

    const-string v0, "promoteState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "PromoteActivity.saveInstanceState.PromoteState"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "PromoteActivity.saveInstanceState.hasGoneThroughNoCachePrevalidationBloksFlow"

    iget-boolean v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
