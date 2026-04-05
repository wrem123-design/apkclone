.class public abstract LX/1qd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3yA;

.field public static final A01:LX/3yA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x3efd7834

    new-instance v0, LX/3yA;

    invoke-direct {v0, v1}, LX/3yA;-><init>(I)V

    sput-object v0, LX/1qd;->A00:LX/3yA;

    const v1, 0x33ce189a

    new-instance v0, LX/3yA;

    invoke-direct {v0, v1}, LX/3yA;-><init>(I)V

    sput-object v0, LX/1qd;->A01:LX/3yA;

    return-void
.end method
