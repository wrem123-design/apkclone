.class public final LX/8gB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kf5;


# static fields
.field public static A01:Z


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8gB;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/8gC;->A01()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/8gC;->A00()Z

    move-result v0

    sput-boolean v0, LX/8gB;->A01:Z

    return p0

    :cond_0
    return p0
.end method


# virtual methods
.method public final Ai8(LX/kBh;LX/1wy;)LX/7t9;
    .locals 4

    invoke-interface {p1, p2}, LX/kBh;->BBu(LX/1wy;)[I

    move-result-object v3

    array-length v0, v3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/8gB;->A00:Landroid/content/Context;

    new-instance v1, LX/8gC;

    invoke-direct {v1, v0}, LX/8gC;-><init>(Landroid/content/Context;)V

    iget v0, p2, LX/1wy;->A00:I

    new-instance v2, LX/A8a;

    invoke-direct {v2, v1, v3, v0}, LX/A8a;-><init>(LX/8gC;[II)V

    return-object v2
.end method

.method public final CRs()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CS0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, ""

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "name"

    const/16 v0, 0x503

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "framework"

    const-string v0, "BoostFramework"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "extra"

    sget-boolean v0, LX/8gB;->A01:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "useContext"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "access"

    sget-object v0, LX/8gC;->A02:LX/1wq;

    invoke-virtual {v0}, LX/1wq;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v3
.end method
