.class public Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/MsysDatabaseRedactor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "instagramDatabaseRedactor-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native copyAndRedactDatabaseNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;Lcom/facebook/msys/mci/MsysDatabaseRedactor$ProgressCallback;)I
.end method


# virtual methods
.method public copyAndRedactDatabase(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;->copyAndRedactDatabaseNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;Lcom/facebook/msys/mci/MsysDatabaseRedactor$ProgressCallback;)I

    move-result v0

    return v0
.end method

.method public copyAndRedactDatabase(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;Lcom/facebook/msys/mci/MsysDatabaseRedactor$ProgressCallback;)I
    .locals 1

    .line 268435456
    invoke-static {p1, p2, p3}, Lcom/facebook/instagram/msys/InstagramDatabaseRedactor;->copyAndRedactDatabaseNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;Lcom/facebook/msys/mci/MsysDatabaseRedactor$ProgressCallback;)I

    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method
