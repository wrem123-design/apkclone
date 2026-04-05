.class public final LX/lMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nka;


# instance fields
.field public final synthetic A00:LX/nko;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/nko;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/lMA;->A00:LX/nko;

    iput-object p2, p0, LX/lMA;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/lMA;->A00:LX/nko;

    invoke-interface {v0, p1, p2, p3}, LX/nko;->FMe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EdD()V
    .locals 1

    iget-object v0, p0, LX/lMA;->A00:LX/nko;

    invoke-interface {v0}, LX/nko;->FA5()V

    return-void
.end method

.method public final EdE(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/lMA;->A00:LX/nko;

    invoke-interface {v0, p1}, LX/nko;->FA9(Ljava/lang/String;)V

    return-void
.end method

.method public final EdF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/lMA;->A00:LX/nko;

    invoke-interface {v0, p1}, LX/nko;->FMf(Ljava/lang/String;)V

    return-void
.end method

.method public final F3v()LX/4Mu;
    .locals 1

    iget-object v0, p0, LX/lMA;->A00:LX/nko;

    invoke-interface {v0}, LX/nko;->F3v()LX/4Mu;

    move-result-object v0

    return-object v0
.end method

.method public final Ge9(Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, LX/lMA;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
