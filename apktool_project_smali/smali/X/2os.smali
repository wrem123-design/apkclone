.class public final LX/2os;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ltm;


# direct methods
.method public constructor <init>(LX/Ltm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2os;->A00:LX/Ltm;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 9

    .line 0
    invoke-static {p1}, LX/2oa;->A04(Landroid/content/Context;)V

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {p1}, LX/2oa;->A04(Landroid/content/Context;)V

    .line 7
    iget-object v5, p0, LX/2os;->A00:LX/Ltm;

    .line 9
    invoke-interface {v5}, LX/Ltm;->GNv()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v5}, LX/Ltm;->BUX()[LX/2oy;

    .line 18
    move-result-object v4

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v4, :cond_2

    .line 22
    array-length v3, v4

    .line 23
    if-lez v3, :cond_2

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    aget-object v7, v4, v2

    .line 28
    iget-object v1, v7, LX/2oy;->A03:Ljava/util/regex/Pattern;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    :cond_0
    :try_start_0
    const v0, 0x5265c00

    .line 53
    invoke-static {p1, p2, v6, v0}, LX/8eg;->A00(Landroid/content/Context;Landroid/content/Intent;LX/meA;I)LX/0SO;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v7, LX/2oy;->A00:LX/ADW;

    .line 59
    if-eqz v1, :cond_1

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0}, LX/0SO;->A07()Lorg/json/JSONObject;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v6, v0}, LX/ADW;->A01(Landroid/content/Intent;Lorg/json/JSONObject;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_1
    invoke-virtual {v7, p2}, LX/2oy;->A01(Landroid/content/Intent;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    const/4 v8, 0x1

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    if-nez v8, :cond_5

    .line 84
    invoke-interface {v5}, LX/Ltm;->C10()[LX/2ox;

    .line 87
    move-result-object v3

    .line 88
    array-length v2, v3

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-ge v1, v2, :cond_4

    .line 92
    aget-object v0, v3, v1

    .line 94
    invoke-virtual {v0, p2, p3}, LX/2ox;->A01(Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    if-ge v2, v3, :cond_2

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v4, 0x1

    .line 109
    :cond_5
    return v4
.end method
