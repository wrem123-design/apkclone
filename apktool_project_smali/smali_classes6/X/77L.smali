.class public final LX/77L;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p10, p0, LX/77L;->$t:I

    iput-object p1, p0, LX/77L;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/77L;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/77L;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/77L;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/77L;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/77L;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/77L;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/77L;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/77L;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    iget v0, v7, LX/77L;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/77L;->A08:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v9, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, LX/77L;->A06:Ljava/lang/Object;

    check-cast v11, LX/2If;

    iget-object v3, v7, LX/77L;->A07:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v8, v7, LX/77L;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ca3;

    iget-object v1, v7, LX/77L;->A04:Ljava/lang/Object;

    const/16 v0, 0x1e4

    new-instance v2, LX/ZrJ;

    invoke-direct {v2, v1, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/77L;->A02:Ljava/lang/Object;

    check-cast v1, LX/KZN;

    iget-object v0, v7, LX/77L;->A05:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ka3;

    iget-object v12, v7, LX/77L;->A03:Ljava/lang/Object;

    check-cast v12, LX/2Tc;

    iget-object v0, v7, LX/77L;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2d7;

    new-instance v7, LX/3x3;

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v16}, LX/3x3;-><init>(LX/Ca3;Lcom/instagram/common/session/UserSession;LX/2d7;LX/2If;LX/Szm;LX/Ka3;LX/KZN;LX/LEL;LX/LEL;)V

    return-object v7

    :cond_0
    sget-object v0, LX/65I;->$redex_init_class:LX/65I;

    iget-object v9, v7, LX/77L;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v0, v7, LX/77L;->A04:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/65M;

    iget-object v0, v7, LX/77L;->A07:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/65N;

    iget-object v0, v7, LX/77L;->A03:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/65Y;

    iget-object v4, v7, LX/77L;->A02:Ljava/lang/Object;

    check-cast v4, LX/65J;

    iget-object v3, v7, LX/77L;->A05:Ljava/lang/Object;

    check-cast v3, LX/65L;

    iget-object v0, v7, LX/77L;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v7, LX/77L;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/0Hx;

    iget-object v0, v7, LX/77L;->A06:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nmk;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v1}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/65I;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/65I;->A00:Landroid/content/Context;

    iput-object v8, v7, LX/65I;->A05:LX/65M;

    iput-object v6, v7, LX/65I;->A03:LX/65N;

    iput-object v5, v7, LX/65I;->A04:LX/65Y;

    iput-object v4, v7, LX/65I;->A02:LX/65J;

    iput-object v3, v7, LX/65I;->A06:LX/65L;

    iput-object v2, v7, LX/65I;->A08:Ljava/lang/String;

    iput-object v1, v7, LX/65I;->A01:LX/0Hx;

    iput-object v0, v7, LX/65I;->A07:LX/nmk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
