.class public final LX/19J;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/19I;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v4, p0, LX/19J;->A00:LX/19I;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/0o5;

    invoke-direct {v3}, LX/AxD;-><init>()V

    iput-object v4, v3, LX/0o5;->A02:LX/19I;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/19K;

    invoke-direct {v0, v2, v2, v1}, LX/19K;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/1U8;I)V

    iput-object v0, v3, LX/0o5;->A00:LX/19K;

    invoke-static {v0}, LX/19L;->A00(LX/19K;)LX/19M;

    move-result-object v0

    iput-object v0, v3, LX/0o5;->A01:LX/19M;

    iget-object v0, v4, LX/19I;->A1T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxG;

    invoke-virtual {v0, v3}, LX/AxG;->A0M(LX/AxD;)V

    iget-object v0, v4, LX/19I;->A1Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxG;

    invoke-virtual {v0, v3}, LX/AxG;->A0M(LX/AxD;)V

    iget-object v0, v4, LX/19I;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxG;

    invoke-virtual {v0, v3}, LX/AxG;->A0M(LX/AxD;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
