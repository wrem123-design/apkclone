.class public final LX/5Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Database$SchemaDeployer;


# static fields
.field public static final A00:LX/5Zm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Zm;

    invoke-direct {v0}, LX/5Zm;-><init>()V

    sput-object v0, LX/5Zm;->A00:LX/5Zm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final upgrade(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)I
    .locals 1

    const-string v0, "instagramDatabaseSchemaDeployer-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {p1}, Lcom/facebook/instagram/msys/InstagramDatabaseSchemaDeployer;->deployPersistentSchemaNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;)I

    move-result v0

    return v0
.end method
