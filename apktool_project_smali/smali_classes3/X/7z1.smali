.class public abstract LX/7z1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static A00(Lorg/json/JSONObject;)LX/1wy;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "priority"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    new-instance v0, LX/1wy;

    invoke-direct {v0}, LX/1wy;-><init>()V

    iput p0, v0, LX/1wy;->A02:I

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/0l3;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    instance-of v0, p0, LX/0l2;

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    return v0

    :cond_1
    instance-of v0, p0, LX/0l4;

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    return v0

    :cond_2
    instance-of v0, p0, LX/0l7;

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    return v0

    :cond_3
    instance-of v0, p0, LX/0l5;

    if-eqz v0, :cond_4

    const/16 v0, 0x1d

    return v0

    :cond_4
    instance-of v0, p0, LX/0l8;

    if-eqz v0, :cond_5

    const/16 v0, 0x1c

    return v0

    :cond_5
    instance-of v0, p0, LX/0l1;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    return v0

    :cond_6
    const/4 v0, -0x1

    return v0
.end method

.method public A02(LX/1wy;I)LX/7t9;
    .locals 3

    instance-of v0, p0, LX/0l1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0l1;

    iget-object v0, v0, LX/0l1;->A00:LX/8eS;

    iget-object v1, v0, LX/8eS;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lva;

    if-eqz v0, :cond_5

    new-instance v2, LX/6Cp;

    invoke-direct {v2, v0}, LX/6Cp;-><init>(LX/Lva;)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/0l3;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_4

    iget v0, p1, LX/1wy;->A02:I

    new-instance v2, LX/96s;

    invoke-direct {v2}, LX/7t9;-><init>()V

    iput v0, v2, LX/96s;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, v2, LX/96s;->A01:LX/1rm;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    instance-of v0, p0, LX/0l4;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    iget v0, p1, LX/1wy;->A02:I

    new-instance v2, LX/96r;

    invoke-direct {v2}, LX/7t9;-><init>()V

    iput v0, v2, LX/96r;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, v2, LX/96r;->A01:LX/1rm;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/0l7;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    iget v0, p1, LX/1wy;->A02:I

    new-instance v2, LX/96n;

    invoke-direct {v2}, LX/7t9;-><init>()V

    iput v0, v2, LX/96n;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, v2, LX/96n;->A01:LX/1rm;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/0l5;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget v0, p1, LX/1wy;->A02:I

    new-instance v2, LX/96H;

    invoke-direct {v2}, LX/7t9;-><init>()V

    iput v0, v2, LX/96H;->A00:I

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, v2, LX/96H;->A01:LX/1rm;

    goto :goto_0

    :cond_4
    sget-object v2, LX/1vA;->A00:LX/1vA;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    sget-object v2, LX/1vA;->A00:LX/1vA;

    return-object v2
.end method

.method public A03(Lorg/json/JSONObject;I)LX/1wy;
    .locals 2

    instance-of v0, p0, LX/0l2;

    if-eqz v0, :cond_0

    const-string v0, "timeoutInMillis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/1wy;

    invoke-direct {v0}, LX/1wy;-><init>()V

    iput v1, v0, LX/1wy;->A00:I

    iput p2, v0, LX/1wy;->A02:I

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0l3;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/7z1;->A00(Lorg/json/JSONObject;)LX/1wy;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0l4;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/7z1;->A00(Lorg/json/JSONObject;)LX/1wy;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/0l7;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/7z1;->A00(Lorg/json/JSONObject;)LX/1wy;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/0l5;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/7z1;->A00(Lorg/json/JSONObject;)LX/1wy;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/0l8;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "timeoutInMillis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/1wy;

    invoke-direct {v0}, LX/1wy;-><init>()V

    iput v1, v0, LX/1wy;->A00:I

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
