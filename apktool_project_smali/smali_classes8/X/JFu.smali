.class public final LX/JFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:LX/Nkv;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 2

    iget-object v0, p0, LX/JFu;->A00:LX/Nkv;

    invoke-interface {v0}, LX/Nkv;->CsE()LX/IlD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/41U;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v0, v1, LX/41U;->A00:LX/IlD;

    iget-object v0, v0, LX/IlD;->A01:LX/KZi;

    iput-object v0, v1, LX/41U;->A01:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
