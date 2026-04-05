.class public final LX/QdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QdI;->$t:I

    iput-object p1, p0, LX/QdI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfT(LX/3ww;LX/5RW;)V
    .locals 2

    iget v1, p0, LX/QdI;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/QdI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHD;

    iget-object v0, v0, LX/GHD;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, LX/QdI;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULU;

    iget-object v0, v0, LX/ULU;->A02:LX/UsZ;

    if-nez v0, :cond_1

    const-string v0, "searchAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/UsZ;->A0r()V

    invoke-virtual {v0}, LX/C49;->A0Y()V

    return-void

    :cond_2
    iget-object v0, p0, LX/QdI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v0}, LX/229;->A0I(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/IQ1;

    move-result-object v0

    invoke-virtual {v0}, LX/IQ1;->A0d()V

    return-void

    :cond_3
    iget-object v0, p0, LX/QdI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/MjM;->A00:LX/29o;

    new-instance v0, LX/5NO;

    invoke-direct {v0}, LX/5NO;-><init>()V

    sput-object v0, LX/MjM;->A00:LX/29o;

    return-void
.end method

.method public final synthetic F85(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8c()V
    .locals 0

    return-void
.end method
