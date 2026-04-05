.class public final LX/YAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/YAe;->$t:I

    iput-object p3, p0, LX/YAe;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/YAe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EFp(F)V
    .locals 0

    return-void
.end method

.method public final synthetic EFq(LX/E5w;LX/CiQ;F)V
    .locals 2

    iget v0, p0, LX/YAe;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YAe;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Px5;->A02:LX/Px5;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final synthetic EQe(LX/E5w;)V
    .locals 2

    iget v0, p0, LX/YAe;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YAe;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Px5;->A06:LX/Px5;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EXQ()V
    .locals 4

    iget v0, p0, LX/YAe;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YAe;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Px5;->A03:LX/Px5;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/YAe;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/YAe;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    new-instance v2, LX/9Tn;

    invoke-direct {v2}, LX/9Tn;-><init>()V

    iget-object v1, p0, LX/YAe;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    iget-object v0, v1, LX/9Tg;->A03:LX/2nw;

    invoke-static {v1, v2, v3, v0}, LX/20q;->A1Q(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic EXS(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecm(LX/E5w;DJ)V
    .locals 0

    return-void
.end method

.method public final synthetic Ehb(LX/E5w;LX/CiQ;)V
    .locals 2

    iget v0, p0, LX/YAe;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YAe;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Px5;->A05:LX/Px5;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic Eyy()V
    .locals 0

    return-void
.end method

.method public final synthetic F36(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FQP(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FXg(LX/OS7;)V
    .locals 0

    return-void
.end method

.method public final synthetic FXh(LX/OFO;)V
    .locals 0

    return-void
.end method
