.class public abstract LX/Mig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x29

    new-instance v1, LX/D9u;

    invoke-direct {v1, v0}, LX/D9u;-><init>(I)V

    const v0, 0x236ab5e9

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/Mig;->A00:LX/LEN;

    return-void
.end method
