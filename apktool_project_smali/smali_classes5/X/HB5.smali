.class public final LX/HB5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HB5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HB5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HB5;->A00:LX/HB5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/0kC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v0, v1}, LX/5Zi;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v1}, LX/3A9;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
