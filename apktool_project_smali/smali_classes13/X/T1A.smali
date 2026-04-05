.class public abstract LX/T1A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-instance v1, LX/ggO;

    invoke-direct {v1, v0}, LX/ggO;-><init>(I)V

    const v0, -0x65484be7

    invoke-static {v1, v0}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    sput-object v0, LX/T1A;->A00:LX/1ss;

    return-void
.end method
