.class public final LX/8CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cyn;


# instance fields
.field public final synthetic A00:LX/8Bq;


# direct methods
.method public constructor <init>(LX/8Bq;)V
    .locals 0

    iput-object p1, p0, LX/8CJ;->A00:LX/8Bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ezu(IIZ)V
    .locals 3

    iget-object v0, p0, LX/8CJ;->A00:LX/8Bq;

    iget-object v2, v0, LX/8Bq;->A0H:LX/LEN;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F0F(IIZ)V
    .locals 3

    iget-object v0, p0, LX/8CJ;->A00:LX/8Bq;

    iget-object v2, v0, LX/8Bq;->A0I:LX/LEN;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FE8(LX/5sR;FF)V
    .locals 5

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/8CJ;->A00:LX/8Bq;

    iget-object v3, v4, LX/8Bq;->A0L:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/5sR;->A02:LX/5sR;

    if-eq p1, v0, :cond_1

    iget-object v2, v4, LX/8Bq;->A0K:LX/LEN;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final FEM(LX/5sR;LX/5sR;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8CJ;->A00:LX/8Bq;

    iget-object v0, v0, LX/8Bq;->A0J:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic FPE(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public final synthetic FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method
