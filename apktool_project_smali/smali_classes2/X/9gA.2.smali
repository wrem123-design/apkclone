.class public final LX/9gA;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9gA;->$t:I

    iput-object p6, p0, LX/9gA;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/9gA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9gA;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9gA;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/9gA;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/9gA;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v7, p0, LX/9gA;->A00:Ljava/lang/Object;

    check-cast v7, LX/7xX;

    iget-object v4, p0, LX/9gA;->A01:Ljava/lang/Object;

    check-cast v4, LX/04X;

    iget-object v5, p0, LX/9gA;->A03:Ljava/lang/Object;

    check-cast v5, LX/04X;

    iget-object v8, p0, LX/9gA;->A04:Ljava/lang/Object;

    check-cast v8, LX/7xN;

    iget-object v6, p0, LX/9gA;->A02:Ljava/lang/Object;

    check-cast v6, LX/04X;

    new-instance v3, LX/7zY;

    invoke-direct/range {v3 .. v8}, LX/7zY;-><init>(LX/04X;LX/04X;LX/04X;LX/7xX;LX/7xN;)V

    iget-object v0, v8, LX/7xN;->A06:LX/7wC;

    iget-object v2, v0, LX/7wC;->A0A:LX/6Aa;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x1d

    new-instance v1, LX/9ea;

    invoke-direct {v1, v0, v3, v8}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/9gA;->A02:Ljava/lang/Object;

    check-cast v4, LX/1tF;

    if-eqz v4, :cond_1

    iget-object v7, p0, LX/9gA;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9gA;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    iget-object v3, p0, LX/9gA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bbi;

    iget-object v2, p0, LX/9gA;->A04:Ljava/lang/Object;

    check-cast v2, LX/6mT;

    sget-object v9, LX/009;->A0j:Ljava/lang/Integer;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6mZ;

    invoke-direct {v0, v2, v3}, LX/6mZ;-><init>(LX/6mT;LX/Bbi;)V

    invoke-static {v0, v1}, LX/1tJ;->A00(LX/CaW;Ljava/lang/String;)LX/1tK;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/1tL;

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, LX/1tL;-><init>(LX/14u;LX/1tK;LX/1tF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x0

    new-instance v6, LX/1tM;

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, LX/1tM;-><init>(Lcom/instagram/common/session/UserSession;LX/1tL;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v6

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v3, p0, LX/9gA;->A04:Ljava/lang/Object;

    check-cast v3, LX/7JA;

    iget-object v1, v3, LX/7JA;->A02:LX/Ctn;

    iget-object v0, p0, LX/9gA;->A02:Ljava/lang/Object;

    check-cast v0, LX/5sH;

    iget-object v2, v0, LX/5sH;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/9gA;->A01:Ljava/lang/Object;

    iget-object v5, v3, LX/7JA;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/9gA;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/9gA;->A00:Ljava/lang/Object;

    invoke-interface/range {v1 .. v7}, LX/Ctn;->Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v1, p0, LX/9gA;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v4, p0, LX/9gA;->A04:Ljava/lang/Object;

    check-cast v4, LX/7JA;

    iget-object v2, v4, LX/7JA;->A02:LX/Ctn;

    iget-object v0, p0, LX/9gA;->A02:Ljava/lang/Object;

    check-cast v0, LX/5sH;

    iget-object v3, v0, LX/5sH;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/9gA;->A01:Ljava/lang/Object;

    iget-object v6, v4, LX/7JA;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/9gA;->A03:Ljava/lang/Object;

    invoke-interface/range {v2 .. v7}, LX/Ctn;->AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
