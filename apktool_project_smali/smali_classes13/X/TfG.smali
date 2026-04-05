.class public abstract LX/TfG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;

.field public static A01:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x23

    new-instance v1, LX/aNM;

    invoke-direct {v1, v0}, LX/aNM;-><init>(I)V

    const v0, 0x2a74e021

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TfG;->A00:LX/LEN;

    const v1, 0x7e5d4851

    const/16 v0, 0x2f

    invoke-static {v0, v1}, LX/180;->A0E(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TfG;->A01:LX/LEN;

    return-void
.end method
