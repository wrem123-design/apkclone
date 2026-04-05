.class public abstract LX/TCh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/aNL;

    invoke-direct {v1, v0}, LX/aNL;-><init>(I)V

    const v0, 0x7c44141d

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/TCh;->A00:LX/LEN;

    return-void
.end method
