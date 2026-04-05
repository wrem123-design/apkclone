.class public abstract LX/HGv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;

.field public static A01:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/BWD;

    invoke-direct {v1, v0}, LX/BWD;-><init>(I)V

    const v0, 0x4e5687a1    # 8.998032E8f

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/HGv;->A00:LX/LEN;

    const v1, -0x24042fe1

    const/16 v0, 0x12

    invoke-static {v0, v1}, LX/180;->A0E(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/HGv;->A01:LX/LEN;

    return-void
.end method
