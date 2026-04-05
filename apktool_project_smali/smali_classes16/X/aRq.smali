.class public abstract LX/aRq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lBT;

.field public static final A01:LX/ZCo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/WPP;->A00:LX/WPP;

    sput-object v2, LX/aRq;->A01:LX/ZCo;

    const/4 v1, 0x2

    new-instance v0, LX/kyj;

    invoke-direct {v0, v1}, LX/kyj;-><init>(I)V

    invoke-static {v0, v2}, LX/4cy;->A01(LX/nfG;LX/ZCo;)V

    const/4 v1, 0x0

    new-instance v0, LX/lBT;

    invoke-direct {v0, v1}, LX/lBT;-><init>(I)V

    sput-object v0, LX/aRq;->A00:LX/lBT;

    return-void
.end method
