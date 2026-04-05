.class public abstract LX/TfI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;

.field public static A01:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e

    invoke-static {v0}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v1

    const v0, -0x390cfa

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TfI;->A00:LX/LEN;

    const v1, -0x52846fbd

    const/16 v0, 0x31

    invoke-static {v0, v1}, LX/180;->A0E(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TfI;->A01:LX/LEN;

    return-void
.end method
