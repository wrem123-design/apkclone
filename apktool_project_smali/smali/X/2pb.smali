.class public final LX/2pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/regex/Pattern;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v0, ""

    .line 268435458
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268435461
    move-result-object v1

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v1, v0}, LX/2pb;-><init>(Ljava/util/regex/Pattern;Z)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2pb;->A00:Ljava/util/regex/Pattern;

    .line 5
    iput-boolean p2, p0, LX/2pb;->A01:Z

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/2pb;
    .locals 5

    .line 0
    const-string v0, ""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v4

    .line 6
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 8
    const/16 v3, 0x20

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Lorg/json/JSONObject;

    .line 15
    const-string/jumbo v1, "pattern"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v4

    .line 32
    const-string v1, "negation"

    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "true"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_0
    :goto_0
    new-instance v0, LX/2pb;

    .line 56
    invoke-direct {v0, v4, v2}, LX/2pb;-><init>(Ljava/util/regex/Pattern;Z)V

    .line 59
    return-object v0

    .line 60
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 66
    invoke-static {p0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2pb;->A00:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/2pb;->A01:Z

    .line 12
    xor-int/2addr v1, v0

    .line 13
    return v1
.end method
