.class public final LX/Xnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdf;


# static fields
.field public static final A00:LX/Xnt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xnt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Xnt;->A00:LX/Xnt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GZh()V
    .locals 3

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ACTION_CLEAR_DATA"

    invoke-static {v2, v0, v1}, LX/RbL;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final GZi()V
    .locals 3

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ACTION_CLEAR_DATA"

    invoke-static {v2, v0, v1}, LX/RbL;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
