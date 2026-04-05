.class public abstract LX/HGQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;

.field public static A01:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8d

    new-instance v1, LX/C42;

    invoke-direct {v1, v0}, LX/C42;-><init>(I)V

    const v0, 0x78ce0eef

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/HGQ;->A00:LX/LEN;

    const v2, 0x14bd10e6

    const/4 v1, 0x1

    new-instance v0, LX/BWD;

    invoke-direct {v0, v1}, LX/BWD;-><init>(I)V

    invoke-static {v0, v2}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/HGQ;->A01:LX/LEN;

    return-void
.end method
