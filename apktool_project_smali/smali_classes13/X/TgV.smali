.class public abstract LX/TgV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;

.field public static A01:LX/LEN;

.field public static A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/BWD;

    invoke-direct {v1, v0}, LX/BWD;-><init>(I)V

    const v0, -0x42bc4e8b

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgV;->A00:LX/LEN;

    const v1, 0x5f0d8973

    const/16 v0, 0x19

    invoke-static {v0, v1}, LX/180;->A0E(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgV;->A01:LX/LEN;

    const v1, -0x5789fea7

    const/16 v0, 0x11

    invoke-static {v0, v1}, LX/gAS;->A00(II)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TgV;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method
