.class public final synthetic LX/6ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kG0;


# static fields
.field public static final A00:LX/6ex;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ex;

    .line 2
    invoke-direct {v0}, LX/6ex;-><init>()V

    .line 5
    sput-object v0, LX/6ex;->A00:LX/6ex;

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
.method public final AtQ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 17
    return-object v0
.end method
