.class public final LX/JGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Htk;


# direct methods
.method public constructor <init>(LX/Htk;)V
    .locals 0

    iput-object p1, p0, LX/JGN;->A00:LX/Htk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "updateDrawable"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/JGN;->A00:LX/Htk;

    iget-object v0, v0, LX/Htk;->A02:LX/EEP;

    iget-object v0, v0, LX/EEP;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kv4;->Gem()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/DSl;->A01()V

    return-void
.end method
