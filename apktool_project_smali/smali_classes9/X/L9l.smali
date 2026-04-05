.class public abstract LX/L9l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/mff;

.field public static A01:LX/mff;

.field public static A02:LX/mff;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe

    new-instance v0, LX/62Q;

    invoke-direct {v0, v1}, LX/62Q;-><init>(I)V

    sput-object v0, LX/L9l;->A00:LX/mff;

    const/16 v1, 0xf

    new-instance v0, LX/62Q;

    invoke-direct {v0, v1}, LX/62Q;-><init>(I)V

    sput-object v0, LX/L9l;->A02:LX/mff;

    const/16 v1, 0x10

    new-instance v0, LX/62Q;

    invoke-direct {v0, v1}, LX/62Q;-><init>(I)V

    sput-object v0, LX/L9l;->A01:LX/mff;

    return-void
.end method
