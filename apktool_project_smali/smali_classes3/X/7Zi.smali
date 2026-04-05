.class public final LX/7Zi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/7Zi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Zi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Zi;->A00:LX/7Zi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/Lzf;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v0, LX/6Mn;->A00:LX/6Mn;

    :goto_0
    check-cast v0, LX/Lzf;

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    sget-object v0, LX/7Zj;->A00:LX/7Zj;

    goto :goto_0

    :cond_1
    sget-object v0, LX/8g0;->A00:LX/8g0;

    goto :goto_0
.end method
