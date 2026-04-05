.class public abstract LX/6Uc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;

.field public static A01:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/8An;

    invoke-direct {v2, v3}, LX/8An;-><init>(I)V

    const v1, 0x38ea4dba

    new-instance v0, LX/6Sx;

    invoke-direct {v0, v1, v3, v2}, LX/6Sx;-><init>(IZLjava/lang/Object;)V

    sput-object v0, LX/6Uc;->A01:LX/LEN;

    const/4 v0, 0x1

    new-instance v2, LX/8An;

    invoke-direct {v2, v0}, LX/8An;-><init>(I)V

    const v1, 0x72535ae8

    new-instance v0, LX/6Sx;

    invoke-direct {v0, v1, v3, v2}, LX/6Sx;-><init>(IZLjava/lang/Object;)V

    sput-object v0, LX/6Uc;->A00:LX/LEN;

    return-void
.end method
