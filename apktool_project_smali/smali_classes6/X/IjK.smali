.class public final LX/IjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh0;


# instance fields
.field public final synthetic A00:LX/Fgu;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Fgu;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/IjK;->A00:LX/Fgu;

    iput-object p2, p0, LX/IjK;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNE(LX/35N;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IjK;->A00:LX/Fgu;

    iget-object v0, v0, LX/Fgu;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgv;

    iget-object v1, v0, LX/Fgv;->A01:LX/35N;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/35N;->A18:Z

    iput-boolean v0, p1, LX/35N;->A18:Z

    iget v0, v1, LX/35N;->A09:I

    iput v0, p1, LX/35N;->A09:I

    :cond_0
    iget-object v0, p0, LX/IjK;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
