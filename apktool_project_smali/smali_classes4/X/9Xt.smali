.class public abstract LX/9Xt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7De;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3f

    new-instance v1, LX/6Y8;

    invoke-direct {v1, v0}, LX/6Y8;-><init>(I)V

    new-instance v0, LX/7De;

    invoke-direct {v0, v1}, LX/7De;-><init>(LX/LEL;)V

    sput-object v0, LX/9Xt;->A00:LX/7De;

    return-void
.end method

.method public static final A00()[Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/9Xt;->A00:LX/7De;

    invoke-virtual {v0}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
