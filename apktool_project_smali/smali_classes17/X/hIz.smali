.class public final synthetic LX/hIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/S9G;


# direct methods
.method public synthetic constructor <init>(LX/S9G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hIz;->A00:LX/S9G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hIz;->A00:LX/S9G;

    iget-object v0, v2, LX/S9G;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7y2;->A00:LX/KaK;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/eyL;

    iget-object v0, v0, LX/eyL;->A01:LX/Kbc;

    invoke-interface {v1, v0}, LX/KaK;->Fmq(LX/Kbc;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/S9G;->A01:Landroid/util/Pair;

    :cond_0
    return-void
.end method
