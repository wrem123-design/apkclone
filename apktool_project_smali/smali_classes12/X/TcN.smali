.class public abstract LX/TcN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/Vrk;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "app_update"

    const-string v0, "review"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0x([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/TcN;->A02:Ljava/util/Set;

    const-string v1, "native"

    const-string v0, "unity"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0x([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/TcN;->A03:Ljava/util/Set;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/TcN;->A00:Ljava/util/Map;

    const-string v1, "PlayCoreVersion"

    new-instance v0, LX/Vrk;

    invoke-direct {v0, v1}, LX/Vrk;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/TcN;->A01:LX/Vrk;

    return-void
.end method
