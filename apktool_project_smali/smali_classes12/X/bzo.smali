.class public final LX/bzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JbA;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/HRU;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/HRU;)V
    .locals 0

    iput-object p2, p0, LX/bzo;->A01:LX/HRU;

    iput-object p1, p0, LX/bzo;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eub(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/bzo;->A01:LX/HRU;

    iget-object v1, p0, LX/bzo;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, v0, LX/HRU;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
