.class public final LX/be7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/be7;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/be7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/be7;->A00:Ljava/util/Map;

    sget-object v1, LX/08Z;->A02:LX/08Z;

    const-string v0, "default config"

    invoke-virtual {v2, v1, v0}, LX/be7;->A00(LX/08Z;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/be7;->A01:LX/be7;

    return-void
.end method


# virtual methods
.method public final A00(LX/08Z;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/be7;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "configName is required"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
