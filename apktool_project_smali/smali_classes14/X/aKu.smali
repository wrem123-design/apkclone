.class public final LX/aKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myw;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/myw;


# direct methods
.method public constructor <init>(LX/myw;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/aKu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aKu;->A01:LX/myw;

    return-void
.end method


# virtual methods
.method public final A8Z(Landroid/content/Context;LX/Lfa;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, LX/9a7;->A02(Landroid/content/Context;LX/myw;LX/Lfa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AIg()Z
    .locals 1

    iget-object v0, p0, LX/aKu;->A01:LX/myw;

    invoke-interface {v0}, LX/myw;->AIg()Z

    move-result v0

    return v0
.end method

.method public final AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aKu;->A01:LX/myw;

    invoke-interface {v0, p1}, LX/myw;->AiJ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CLP()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/aKu;->A01:LX/myw;

    invoke-interface {v0}, LX/myw;->CLP()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final CT0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aKu;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final CT4()LX/9ho;
    .locals 1

    iget-object v0, p0, LX/aKu;->A01:LX/myw;

    invoke-interface {v0}, LX/myw;->CT4()LX/9ho;

    move-result-object v0

    return-object v0
.end method

.method public final CeF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/aKu;->A01:LX/myw;

    invoke-interface {v0}, LX/myw;->CeF()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ETc(I)LX/KAF;
    .locals 1

    iget-object v0, p0, LX/aKu;->A01:LX/myw;

    invoke-interface {v0, p1}, LX/myw;->ETc(I)LX/KAF;

    move-result-object v0

    return-object v0
.end method

.method public final Ff8()I
    .locals 1

    iget-object v0, p0, LX/aKu;->A01:LX/myw;

    invoke-interface {v0}, LX/myw;->Ff8()I

    move-result v0

    return v0
.end method

.method public final Fkk(Landroid/content/Context;LX/Lfa;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p0, p2, p3}, LX/9a7;->A05(Landroid/content/Context;LX/myw;LX/Lfa;Ljava/lang/Object;)V

    return-void
.end method
