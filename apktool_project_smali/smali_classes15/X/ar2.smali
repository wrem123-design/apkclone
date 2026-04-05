.class public final LX/ar2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:LX/YGx;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 3

    iget-object v2, p0, LX/ar2;->A00:LX/YGx;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/K3v;

    invoke-direct {v1}, LX/0ev;-><init>()V

    new-instance v0, LX/YHB;

    invoke-direct {v0}, LX/YHB;-><init>()V

    iput-object v0, v1, LX/K3v;->A00:LX/YHB;

    iget-object v0, v2, LX/YGx;->A00:LX/YHC;

    iput-object v0, v1, LX/K3v;->A01:LX/YHC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, LX/0eu;->AhA(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
