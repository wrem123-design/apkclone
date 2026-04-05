.class public abstract LX/TMi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1su;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/goo;

    invoke-direct {v1, v0}, LX/goo;-><init>(I)V

    const v0, 0x4eb21733

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TMi;->A00:LX/1su;

    return-void
.end method
