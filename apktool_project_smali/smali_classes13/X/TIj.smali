.class public abstract LX/TIj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa5

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v1

    const v0, 0x14b599be

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TIj;->A00:LX/LEN;

    return-void
.end method
