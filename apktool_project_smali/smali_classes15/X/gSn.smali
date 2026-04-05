.class public final LX/gSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBI;
.implements LX/Tko;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WLt;

.field public A03:LX/QVP;

.field public A04:LX/5Nr;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final BAR()LX/4Xv;
    .locals 3

    iget-object v2, p0, LX/gSn;->A07:Ljava/util/Map;

    iget-object v1, p0, LX/gSn;->A04:LX/5Nr;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/4Xv;

    invoke-direct {v0}, LX/4Xv;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/4Xv;

    return-object v0
.end method

.method public final Bcp()LX/5Nr;
    .locals 1

    iget-object v0, p0, LX/gSn;->A04:LX/5Nr;

    return-object v0
.end method

.method public final Eag()V
    .locals 0

    return-void
.end method

.method public final Eah()V
    .locals 5

    iget-object v0, p0, LX/gSn;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/gSn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    const-string v1, "shopping_featured_products_seller_management"

    iget-object v0, p0, LX/gSn;->A05:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/45V;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/45R;->A0N:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/45R;->A0g:Z

    iget-object v0, p0, LX/gSn;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/45R;->A0K:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void
.end method

.method public final synthetic Eai()V
    .locals 0

    return-void
.end method

.method public final synthetic Eaj(LX/5Nr;)V
    .locals 0

    return-void
.end method

.method public final Eak()V
    .locals 0

    return-void
.end method

.method public final GLW()V
    .locals 9

    iget-object v4, p0, LX/gSn;->A07:Ljava/util/Map;

    sget-object v2, LX/5Nr;->A06:LX/5Nr;

    new-instance v1, LX/4Xv;

    invoke-direct {v1}, LX/4Xv;-><init>()V

    iget-object v6, p0, LX/gSn;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/4Xv;->A00:I

    const v0, 0x7f082832

    const v5, 0x7f082832

    iput v0, v1, LX/4Xv;->A03:I

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/5Nr;->A02:LX/5Nr;

    new-instance v7, LX/4Xv;

    invoke-direct {v7}, LX/4Xv;-><init>()V

    invoke-static {v6}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, LX/4Xv;->A00:I

    const v0, 0x7f081e72

    iput v0, v7, LX/4Xv;->A03:I

    const/4 v0, 0x0

    iput v0, v7, LX/4Xv;->A02:I

    const v0, 0x7f133675

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4Xv;->A0K:Ljava/lang/String;

    iget-object v1, p0, LX/gSn;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1342e2

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133674

    invoke-static {v1, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "https://www.facebook.com/help/instagram/3514581701914650?ref=igapp"

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/6v3;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v7, LX/4Xv;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f133673

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4Xv;->A0H:Ljava/lang/String;

    iput-object p0, v7, LX/4Xv;->A07:LX/Tko;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/5Nr;->A04:LX/5Nr;

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    invoke-static {v6}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/4Xv;->A00:I

    iput v5, v2, LX/4Xv;->A03:I

    const/16 v1, 0x3a

    new-instance v0, LX/agj;

    invoke-direct {v0, p0, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Xv;->A06:Landroid/view/View$OnClickListener;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GcE()V
    .locals 3

    iget-object v2, p0, LX/gSn;->A04:LX/5Nr;

    iget-object v0, p0, LX/gSn;->A02:LX/WLt;

    iget-object v1, v0, LX/WLt;->A03:LX/Uc7;

    sget-object v0, LX/Uc7;->A04:LX/Uc7;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    :goto_0
    iput-object v0, p0, LX/gSn;->A04:LX/5Nr;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/gSn;->A03:LX/QVP;

    iget-object v0, v0, LX/QVP;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RES;

    invoke-virtual {v0}, LX/RES;->A0q()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Uc7;->A02:LX/Uc7;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    goto :goto_0

    :cond_2
    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    goto :goto_0
.end method
