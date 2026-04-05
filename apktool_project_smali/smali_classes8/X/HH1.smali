.class public abstract LX/HH1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;

.field public static A01:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x97

    new-instance v1, LX/C42;

    invoke-direct {v1, v0}, LX/C42;-><init>(I)V

    const v0, -0x47b8530b

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/HH1;->A00:LX/LEN;

    const v1, 0x2c0711f3

    const/16 v0, 0x16

    invoke-static {v0, v1}, LX/180;->A0E(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/HH1;->A01:LX/LEN;

    return-void
.end method
