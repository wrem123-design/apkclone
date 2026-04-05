.class public abstract LX/3uw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7TG;

.field public static final A01:LX/7TG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.MapFieldSchemaFull"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v0, v2, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v1

    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7TG;

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sput-object v0, LX/3uw;->A00:LX/7TG;

    .line 25
    new-instance v0, LX/3ux;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, LX/3uw;->A01:LX/7TG;

    .line 32
    return-void
.end method
