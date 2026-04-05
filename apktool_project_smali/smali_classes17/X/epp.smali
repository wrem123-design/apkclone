.class public final LX/epp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/km8;


# instance fields
.field public A00:LX/9vQ;


# direct methods
.method public constructor <init>(LX/9vQ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/epp;->A00:LX/9vQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A8X(LX/0F0;)V
    .locals 0

    return-void
.end method

.method public final BRq()LX/jfw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bel()LX/9vQ;
    .locals 1

    iget-object v0, p0, LX/epp;->A00:LX/9vQ;

    return-object v0
.end method

.method public final Cid()Ljava/util/UUID;
    .locals 1

    sget-object v0, LX/0H6;->A03:Ljava/util/UUID;

    return-object v0
.end method

.method public final Ff0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FmR(LX/0F0;)V
    .locals 0

    return-void
.end method

.method public final Fsz(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
