.class public abstract LX/TeW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;

.field public static A01:LX/1st;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v1, LX/aNM;

    invoke-direct {v1, v2}, LX/aNM;-><init>(I)V

    const v0, -0x26708f31

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TeW;->A00:LX/LEN;

    const v1, -0x6ef850e2

    new-instance v0, LX/ghM;

    invoke-direct {v0, v2}, LX/ghM;-><init>(I)V

    invoke-static {v0, v1}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TeW;->A01:LX/1st;

    return-void
.end method
