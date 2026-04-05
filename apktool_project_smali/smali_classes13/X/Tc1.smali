.class public abstract LX/Tc1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;

.field public static A01:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x23

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v1

    const v0, -0x16dc8957

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Tc1;->A00:LX/LEN;

    const v1, -0x68058e80

    const/16 v0, 0x24

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v0

    invoke-static {v0, v1}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Tc1;->A01:LX/LEN;

    return-void
.end method
