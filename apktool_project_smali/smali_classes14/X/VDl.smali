.class public abstract LX/VDl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)LX/3zc;
    .locals 2

    new-instance v1, LX/aFx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/aFx;->A00:I

    iput-object p0, v1, LX/aFx;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3zc;

    invoke-direct {v0, v1}, LX/3zc;-><init>(LX/0Je;)V

    return-object v0
.end method
