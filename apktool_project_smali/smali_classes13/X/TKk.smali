.class public abstract LX/TKk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2e

    invoke-static {v0}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v1

    const v0, -0x331c5cd5

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TKk;->A00:LX/LEN;

    return-void
.end method
