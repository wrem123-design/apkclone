.class public final LX/04w;
.super LX/03q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/04u;->A00([Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)LX/04g;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/04g;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, v1, LX/04g;->A00:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p2}, LX/04w;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A04(Landroid/content/Context;Ljava/lang/Object;)LX/04g;
    .locals 1

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, LX/04w;->A01(Landroid/content/Context;Ljava/lang/String;)LX/04g;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A05(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    aget v0, v3, v1

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0
.end method
