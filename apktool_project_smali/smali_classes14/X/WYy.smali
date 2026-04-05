.class public abstract LX/WYy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:I = -0x1

.field public static A02:LX/C2T;


# direct methods
.method public static final A00(LX/2nw;LX/C2T;)LX/TTo;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/J8t;

    invoke-direct {v1, p0, p1}, LX/J8t;-><init>(LX/2nw;LX/C2T;)V

    new-instance v0, LX/143;

    invoke-direct {v0, v1}, LX/143;-><init>(LX/7F5;)V

    new-instance v1, LX/TTo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TTo;->A00:LX/143;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
