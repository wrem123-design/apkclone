.class public abstract LX/L4f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/mff;

.field public static A01:LX/mff;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/62Q;

    invoke-direct {v0, v1}, LX/62Q;-><init>(I)V

    sput-object v0, LX/L4f;->A01:LX/mff;

    const/16 v1, 0xd

    new-instance v0, LX/62Q;

    invoke-direct {v0, v1}, LX/62Q;-><init>(I)V

    sput-object v0, LX/L4f;->A00:LX/mff;

    return-void
.end method
