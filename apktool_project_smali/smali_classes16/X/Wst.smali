.class public final LX/Wst;
.super LX/BYD;
.source ""


# instance fields
.field public A00:LX/Urt;

.field public A01:LX/Bbi;


# direct methods
.method public static final synthetic A00(LX/Wst;)LX/kp7;
    .locals 0

    invoke-super {p0}, LX/BYD;->Bj0()LX/kp7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B12()LX/moM;
    .locals 3

    invoke-super {p0}, LX/BYD;->B12()LX/moM;

    move-result-object v2

    iget-object v0, p0, LX/Wst;->A00:LX/Urt;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/lSA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/lSA;->A00:LX/moM;

    iput-object v0, v1, LX/lSA;->A01:LX/Urt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BCy()LX/Soo;
    .locals 1

    new-instance v0, LX/bdU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final Bj0()LX/kp7;
    .locals 1

    iget-object v0, p0, LX/Wst;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/h1M;

    return-object v0
.end method

.method public final CB0()LX/Dbo;
    .locals 2

    invoke-super {p0}, LX/BYD;->CB0()LX/Dbo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Gsx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gsx;->A00:LX/Dbo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
