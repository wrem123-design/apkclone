.class public abstract LX/TeQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;

.field public static A01:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2f

    invoke-static {v0}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v1

    const v0, -0x355e2b0d    # -5302905.5f

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TeQ;->A00:LX/LEN;

    const v1, -0x7934f38f

    const/16 v0, 0x26

    invoke-static {v0, v1}, LX/180;->A0E(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TeQ;->A01:LX/LEN;

    return-void
.end method
