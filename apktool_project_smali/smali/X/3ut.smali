.class public abstract LX/3ut;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3uu;

.field public static final A01:LX/3uu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/3uu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3ut;->A01:LX/3uu;

    .line 7
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v0, v2, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v1

    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3uu;

    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    sput-object v0, LX/3ut;->A00:LX/3uu;

    .line 32
    return-void
.end method
