.class public abstract LX/SpJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SpJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/NBv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NBv;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/NBv;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/SpJ;->A00:LX/SpJ;

    return-void

    :cond_0
    const-string v0, "Null splitInstallErrorCodeByModule"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
