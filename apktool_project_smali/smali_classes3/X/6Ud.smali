.class public abstract LX/6Ud;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-instance v3, LX/AOY;

    invoke-direct {v3, v0}, LX/AOY;-><init>(I)V

    const v2, -0x68ded66e

    const/4 v1, 0x0

    new-instance v0, LX/6Sx;

    invoke-direct {v0, v2, v1, v3}, LX/6Sx;-><init>(IZLjava/lang/Object;)V

    sput-object v0, LX/6Ud;->A00:LX/LEN;

    return-void
.end method
