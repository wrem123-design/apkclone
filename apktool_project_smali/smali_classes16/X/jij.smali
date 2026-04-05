.class public final LX/jij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LKA;


# instance fields
.field public A00:LX/D35;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# virtual methods
.method public final EXY(I)V
    .locals 4

    iget-object v3, p0, LX/jij;->A00:LX/D35;

    iget v0, v3, LX/D35;->A00:I

    if-gt p1, v0, :cond_0

    iget-boolean v0, p0, LX/jij;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jij;->A02:Z

    new-instance v0, LX/ae5;

    invoke-direct {v0, p0}, LX/ae5;-><init>(LX/jij;)V

    iget-object v2, v3, LX/D35;->A03:LX/Lzm;

    new-instance v1, LX/jlj;

    invoke-direct {v1, v3, v0}, LX/jlj;-><init>(LX/D35;LX/ae5;)V

    new-instance v0, LX/9k4;

    invoke-direct {v0}, LX/9k4;-><init>()V

    invoke-interface {v2, v0, v1}, LX/Lzm;->Bkc(LX/Noe;LX/Nlo;)V

    :cond_0
    return-void
.end method
