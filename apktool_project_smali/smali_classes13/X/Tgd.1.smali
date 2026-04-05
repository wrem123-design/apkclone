.class public abstract LX/Tgd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;

.field public static A01:LX/LEN;

.field public static A02:LX/LEN;

.field public static A03:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13

    invoke-static {v0}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v1

    const v0, 0x1f54c4c3

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Tgd;->A00:LX/LEN;

    const v1, -0x25e1fc86

    const/16 v0, 0x14

    invoke-static {v0}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v0

    invoke-static {v0, v1}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Tgd;->A01:LX/LEN;

    const v1, 0x7cda8329

    const/16 v0, 0x15

    invoke-static {v0}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v0

    invoke-static {v0, v1}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Tgd;->A02:LX/LEN;

    const v1, 0x6221290

    const/16 v0, 0x16

    invoke-static {v0}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v0

    invoke-static {v0, v1}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Tgd;->A03:LX/LEN;

    return-void
.end method
