.class public final LX/aKO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/QJM;LX/ISG;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/aKO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/aKO;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p7, p0, LX/aKO;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p8, p0, LX/aKO;->A07:Z

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/aKO;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/aKO;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/aKO;->A03:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/aKO;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/aKO;->A05:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/9Jn;Lcom/instagram/common/session/UserSession;LX/Qek;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput p8, p0, LX/aKO;->$t:I

    iput-object p7, p0, LX/aKO;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/aKO;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/aKO;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/aKO;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/aKO;->A07:Z

    iput-object p1, p0, LX/aKO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aKO;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/aKO;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/aKO;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/aKO;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aKO;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aKO;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/aKO;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aKO;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aKO;->A05:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v9, p0, LX/aKO;->A04:Ljava/lang/Object;

    check-cast v9, LX/QJM;

    iget-object v6, p0, LX/aKO;->A06:Ljava/lang/Object;

    iget-boolean v13, p0, LX/aKO;->A07:Z

    iget-object v7, p0, LX/aKO;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/aKO;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/aKO;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/aKO;->A00:Ljava/lang/Object;

    iget-object v11, p0, LX/aKO;->A05:Ljava/lang/Object;

    const/4 v12, 0x1

    new-instance v4, LX/frO;

    invoke-direct/range {v4 .. v13}, LX/frO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x1addf7e7

    invoke-static {v4, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "project_grid"

    const-string v0, "content"

    invoke-virtual {v3, v1, v1, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    instance-of v0, v9, LX/O4E;

    if-eqz v0, :cond_0

    check-cast v9, LX/O4E;

    iget-boolean v0, v9, LX/O4E;->A04:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/TKz;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0xf1

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loading"

    invoke-virtual {v3, v1, v1, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0
.end method
