.class public abstract LX/TgC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;

.field public static A01:LX/LEN;

.field public static A02:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/BWD;

    invoke-direct {v1, v2}, LX/BWD;-><init>(I)V

    const v0, 0x59b18de

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgC;->A00:LX/LEN;

    const v0, 0x7f1bea55

    invoke-static {v2, v0}, LX/180;->A0E(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgC;->A01:LX/LEN;

    const v1, 0x137e1f16

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/180;->A0E(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgC;->A02:LX/LEN;

    return-void
.end method
