.class public final LX/YbF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/ZXn;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Landroidx/paging/PageEvent$StaticList;

    invoke-direct {v1, v0, v0, p1}, Landroidx/paging/PageEvent$StaticList;-><init>(LX/Ync;LX/Ync;Ljava/util/List;)V

    const/16 v0, 0x10

    new-instance v4, LX/7k0;

    invoke-direct {v4, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/ZXn;->A06:LX/kOp;

    sget-object v2, LX/ZXn;->A04:LX/k5m;

    const/4 v0, 0x1

    new-instance v1, LX/ktA;

    invoke-direct {v1, p1, v0}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ZXn;

    invoke-direct {v0, v2, v3, v1, v4}, LX/ZXn;-><init>(LX/k5m;LX/kOp;LX/LEL;LX/KZi;)V

    return-object v0
.end method
