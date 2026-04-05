.class public final LX/2Au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Ao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Intent;)LX/A9p;
    .locals 7

    const-string v1, "access_scope"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2An;->valueOf(Ljava/lang/String;)LX/2An;

    move-result-object v4

    :cond_0
    const-string v0, "access_domains"

    invoke-static {p0, v0}, LX/2Au;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v4, :cond_1

    sget-object v0, LX/2An;->A06:LX/2An;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/A9p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A9p;->A00:LX/2An;

    :goto_0
    iput-object v6, v1, LX/A9p;->A01:Ljava/util/List;

    iput-object v5, v1, LX/A9p;->A02:Ljava/util/List;

    :goto_1
    iput-object v5, v1, LX/A9p;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    sget-object v0, LX/2An;->A04:LX/2An;

    if-ne v4, v0, :cond_3

    const-string v0, "access_fbpermissions"

    invoke-static {p0, v0}, LX/2Au;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v2, "access_fbpermissions_allow_single"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    :cond_2
    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/A9p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/A9p;->A00:LX/2An;

    iput-object v6, v1, LX/A9p;->A01:Ljava/util/List;

    :goto_2
    iput-object v3, v1, LX/A9p;->A02:Ljava/util/List;

    goto :goto_1

    :cond_3
    sget-object v0, LX/2An;->A03:LX/2An;

    if-ne v4, v0, :cond_5

    const-string v0, "app_set"

    invoke-static {p0, v0}, LX/2Au;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/9vS;->valueOf(Ljava/lang/String;)LX/9vS;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/A9p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/A9p;->A00:LX/2An;

    iput-object v3, v1, LX/A9p;->A01:Ljava/util/List;

    goto :goto_2

    :cond_5
    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/A9p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/A9p;->A00:LX/2An;

    goto :goto_0
.end method

.method public static final A01(LX/A2i;Ljava/util/Map;)LX/A2i;
    .locals 4

    iget-object v3, p0, LX/A2i;->A00:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "route_name"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2An;

    if-eqz v2, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/A9p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A9p;->A00:LX/2An;

    iput-object v0, v1, LX/A9p;->A01:Ljava/util/List;

    iput-object v0, v1, LX/A9p;->A02:Ljava/util/List;

    iput-object v0, v1, LX/A9p;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance p0, LX/A2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/A2i;->A00:Landroid/content/Intent;

    iput-object v1, p0, LX/A2i;->A01:LX/A9p;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    return-object p0
.end method

.method public static final A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_0
    sget-object p1, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object p1
.end method
