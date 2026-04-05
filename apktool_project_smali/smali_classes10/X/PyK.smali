.class public final LX/PyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tkl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PyK;->$t:I

    iput-object p1, p0, LX/PyK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edy(LX/Llr;)V
    .locals 2

    iget v1, p0, LX/PyK;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PyK;->A00:Ljava/lang/Object;

    check-cast v1, LX/30K;

    const-string v0, "failed to fetch DirectThreadData."

    invoke-static {v1, v0}, LX/OvW;->A00(LX/30K;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/PyK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic EeL(LX/Llr;)V
    .locals 0

    return-void
.end method

.method public final FN3(LX/UA8;)V
    .locals 2

    iget v1, p0, LX/PyK;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/PyK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/PyK;->A00:Ljava/lang/Object;

    check-cast v1, LX/30K;

    new-instance v0, LX/OvV;

    invoke-direct {v0, p1}, LX/OvV;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/PyK;->A00:Ljava/lang/Object;

    check-cast v0, LX/30K;

    invoke-virtual {v0}, LX/30K;->A00()V

    return-void

    :cond_2
    iget-object v0, p0, LX/PyK;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FNj(LX/UA8;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
