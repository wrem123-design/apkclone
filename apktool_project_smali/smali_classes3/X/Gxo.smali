.class public final LX/Gxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3iR;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/3iR;Ljava/lang/String;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Gxo;->A00:LX/3iR;

    iput-object p2, p0, LX/Gxo;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Gxo;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Gxo;->A00:LX/3iR;

    iget-object v1, v0, LX/3iR;->A01:Ljava/util/HashMap;

    iget-object v0, p0, LX/Gxo;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/Gxo;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
