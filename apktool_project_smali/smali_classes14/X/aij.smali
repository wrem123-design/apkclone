.class public final LX/aij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ELS(LX/Xf5;)V
    .locals 0

    return-void
.end method

.method public final EvL(LX/Xf5;LX/XEd;)V
    .locals 2

    iget-object v1, p1, LX/Xf5;->A07:Ljava/lang/String;

    sget-object v0, LX/Yz2;->A02:LX/meC;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Yz2;->A01(Ljava/lang/String;)LX/meC;

    move-result-object v0

    iget-object v0, v0, LX/meC;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
