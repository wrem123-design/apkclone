.class public final LX/bfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bfJ;->$t:I

    iput-object p1, p0, LX/bfJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FdU()V
    .locals 1

    iget v0, p0, LX/bfJ;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bfJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUR;

    iget-object v0, v0, LX/QUR;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45n;

    iget-object v0, v0, LX/45n;->A01:LX/GGs;

    iget-object v0, v0, LX/GGs;->A02:LX/R8H;

    invoke-static {v0}, LX/AuE;->A1S(LX/BBY;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/bfJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/K70;

    iget-object v0, v0, LX/K70;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iget-object v0, v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:LX/R8E;

    invoke-static {v0}, LX/AuE;->A1S(LX/BBY;)V

    return-void
.end method
