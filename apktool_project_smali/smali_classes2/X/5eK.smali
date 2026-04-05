.class public final LX/5eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bio;


# instance fields
.field public final synthetic A00:LX/5eF;

.field public final synthetic A01:LX/2yw;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5eF;LX/2yw;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5eK;->A00:LX/5eF;

    iput-object p2, p0, LX/5eK;->A01:LX/2yw;

    iput-object p3, p0, LX/5eK;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLe(Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5eK;->A00:LX/5eF;

    iget-object v0, v4, LX/5eF;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, p0, LX/5eK;->A01:LX/2yw;

    iget-object v1, p0, LX/5eK;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/8xH;

    invoke-direct {v0, v4, v2, p1, v1}, LX/8xH;-><init>(LX/5eF;LX/2yw;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
