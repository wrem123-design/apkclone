.class public final LX/HUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1fE;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1fE;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/HUB;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/HUB;->A00:LX/1fE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/HUB;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/HUB;->A00:LX/1fE;

    const/16 v1, 0xb

    new-instance v0, LX/ltN;

    invoke-direct {v0, v2, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
