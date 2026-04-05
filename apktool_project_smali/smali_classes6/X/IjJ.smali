.class public final LX/IjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IjJ;->$t:I

    iput-object p1, p0, LX/IjJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNE(LX/35N;)V
    .locals 2

    iget v0, p0, LX/IjJ;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/35N;->A19:Z

    iget-object v1, p0, LX/IjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/IYk;

    iget-object v0, v1, LX/IYk;->A02:LX/23C;

    iget-object v0, v0, LX/23C;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/35N;->A0e:Ljava/lang/String;

    iget-object v0, v1, LX/IYk;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/35N;->A06:I

    :cond_0
    iget-object v0, v1, LX/IYk;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p1, LX/35N;->A0Y:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/IYk;->A06:LX/4ls;

    invoke-virtual {v0, p1}, LX/4ls;->A0X(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/35N;->A18:Z

    iget-object v0, p0, LX/IjJ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/IjJ;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IjJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYk;

    iget-object v1, v0, LX/IYk;->A06:LX/4ls;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
