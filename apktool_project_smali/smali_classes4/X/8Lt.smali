.class public abstract LX/8Lt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/24U;

.field public static final A01:LX/3yA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x54f3795b

    new-instance v0, LX/3yA;

    invoke-direct {v0, v1}, LX/3yA;-><init>(I)V

    sput-object v0, LX/8Lt;->A01:LX/3yA;

    const v1, 0x73366f12

    new-instance v0, LX/24U;

    invoke-direct {v0, v1}, LX/24U;-><init>(I)V

    sput-object v0, LX/8Lt;->A00:LX/24U;

    return-void
.end method
