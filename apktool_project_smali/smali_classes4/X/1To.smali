.class public final LX/1To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvu;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/LEN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DNg(LX/8jV;LX/HkP;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1To;->A01:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DNh(LX/HkP;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1To;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G6A(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/1To;->A01:LX/LEN;

    return-void
.end method

.method public final G6B(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1To;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
