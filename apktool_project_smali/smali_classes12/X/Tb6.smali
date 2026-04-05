.class public abstract LX/Tb6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/24U;

.field public static final A01:LX/24U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x51e1a36b

    new-instance v0, LX/24U;

    invoke-direct {v0, v1}, LX/24U;-><init>(I)V

    sput-object v0, LX/Tb6;->A00:LX/24U;

    const v1, 0x15335c16

    new-instance v0, LX/24U;

    invoke-direct {v0, v1}, LX/24U;-><init>(I)V

    sput-object v0, LX/Tb6;->A01:LX/24U;

    return-void
.end method
