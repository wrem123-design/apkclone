.class public final LX/7nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/7nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7nw;

    .line 2
    invoke-direct {v0}, LX/7nw;-><init>()V

    .line 5
    sput-object v0, LX/7nw;->A00:LX/7nw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    sget-object v2, LX/7tD;->A00:Landroid/content/Context;

    .line 2
    if-nez v2, :cond_0

    .line 4
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    :cond_0
    const-string v1, "errorreporting"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0in;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
