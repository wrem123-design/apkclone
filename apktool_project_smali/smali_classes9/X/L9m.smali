.class public abstract LX/L9m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/mff;

.field public static A01:LX/mff;

.field public static A02:LX/mff;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x11

    new-instance v0, LX/62Q;

    invoke-direct {v0, v1}, LX/62Q;-><init>(I)V

    sput-object v0, LX/L9m;->A00:LX/mff;

    const/16 v1, 0x12

    new-instance v0, LX/62Q;

    invoke-direct {v0, v1}, LX/62Q;-><init>(I)V

    sput-object v0, LX/L9m;->A02:LX/mff;

    const/16 v1, 0x13

    new-instance v0, LX/62Q;

    invoke-direct {v0, v1}, LX/62Q;-><init>(I)V

    sput-object v0, LX/L9m;->A01:LX/mff;

    return-void
.end method
