.class public abstract LX/WGg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/03Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x36

    new-instance v3, LX/CUH;

    invoke-direct {v3, v0}, LX/CUH;-><init>(I)V

    sget-object v2, LX/aP0;->A00:LX/aP0;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/955;->A0e(LX/03Y;Lkotlin/jvm/functions/Function1;IZ)LX/03Z;

    move-result-object v0

    sput-object v0, LX/WGg;->A00:LX/03Z;

    return-void
.end method
