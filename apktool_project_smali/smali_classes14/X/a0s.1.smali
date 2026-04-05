.class public final LX/a0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncS;


# instance fields
.field public final synthetic A00:LX/ZGl;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/ZGl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/a0s;->A00:LX/ZGl;

    iput-object p2, p0, LX/a0s;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ED6(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/a0s;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/RrQ;->A00:LX/RrQ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ED7(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/a0s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0h:LX/TGg;

    invoke-static {v0, v1}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    iget-object v1, p0, LX/a0s;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Rra;->A00:LX/Rra;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
