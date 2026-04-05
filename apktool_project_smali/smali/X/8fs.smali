.class public final LX/8fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nOg;


# static fields
.field public static final A00:LX/8fs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8fs;

    .line 2
    invoke-direct {v0}, LX/8fs;-><init>()V

    .line 5
    sput-object v0, LX/8fs;->A00:LX/8fs;

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
.method public final isNetworkConnected()Z
    .locals 1

    .line 0
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
