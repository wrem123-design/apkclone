.class public final LX/dbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsU;


# instance fields
.field public final synthetic A00:LX/Vj6;

.field public final synthetic A01:LX/1CW;


# direct methods
.method public constructor <init>(LX/Vj6;LX/1CW;)V
    .locals 0

    iput-object p1, p0, LX/dbp;->A00:LX/Vj6;

    iput-object p2, p0, LX/dbp;->A01:LX/1CW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    iget-object v0, p0, LX/dbp;->A00:LX/Vj6;

    iget-object v1, v0, LX/Vj6;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/dbp;->A01:LX/1CW;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/dbp;->A00:LX/Vj6;

    iget-object v0, v0, LX/Vj6;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
