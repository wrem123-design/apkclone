.class public abstract Landroidx/loader/app/LoaderManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00V;)LX/0pv;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/00Y;

    .line 3
    invoke-interface {v0}, LX/00Y;->getViewModelStore()LX/0mc;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/0pv;

    .line 9
    invoke-direct {v0, p0, v1}, LX/0pv;-><init>(LX/00V;LX/0mc;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract A02(LX/0pq;I)LX/0py;
.end method

.method public abstract A03(I)V
.end method
