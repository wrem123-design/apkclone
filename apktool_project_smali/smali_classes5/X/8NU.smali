.class public abstract LX/8NU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/24U;

.field public static final A01:LX/3yA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x708084c8

    new-instance v0, LX/3yA;

    invoke-direct {v0, v1}, LX/3yA;-><init>(I)V

    sput-object v0, LX/8NU;->A01:LX/3yA;

    const v1, 0x623b0fa8

    new-instance v0, LX/24U;

    invoke-direct {v0, v1}, LX/24U;-><init>(I)V

    sput-object v0, LX/8NU;->A00:LX/24U;

    return-void
.end method
