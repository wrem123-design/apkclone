.class public abstract LX/8WZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/AOY;

    invoke-direct {v1, v0}, LX/AOY;-><init>(I)V

    const v0, 0x54f31079

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/8WZ;->A00:LX/LEN;

    return-void
.end method
