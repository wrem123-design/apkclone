.class public abstract LX/TeT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;

.field public static A01:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    new-instance v1, LX/aNL;

    invoke-direct {v1, v0}, LX/aNL;-><init>(I)V

    const v0, -0x3ccd5dc3

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TeT;->A00:LX/LEN;

    const v1, -0x59605ec5

    const/16 v0, 0x29

    invoke-static {v0, v1}, LX/180;->A0E(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TeT;->A01:LX/LEN;

    return-void
.end method
