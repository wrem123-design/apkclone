.class public final LX/1Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k8m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dum(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/content/Context;

    sget-object v0, LX/BE9;->A00:Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v1, LX/3AI;

    invoke-direct {v1, v0}, LX/3AI;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3Az;

    invoke-direct {v0, p1, v1}, LX/3Az;-><init>(Landroid/content/Context;LX/I36;)V

    return-object v0

    :cond_0
    const-string v1, "An application must be set ```AppContext.set(app)``` before you can start performing injections"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
