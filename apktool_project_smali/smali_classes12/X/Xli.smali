.class public final LX/Xli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsb;


# instance fields
.field public final synthetic A00:LX/Tnb;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/Tnb;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, LX/Xli;->A00:LX/Tnb;

    iput-object p2, p0, LX/Xli;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EI2(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/Xli;->A00:LX/Tnb;

    const-string v1, "name-autofill-data"

    invoke-static {v2, v1, p1}, LX/Tnb;->A00(LX/Tnb;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "telephone-autofill-data"

    invoke-static {v2, v1, p2}, LX/Tnb;->A00(LX/Tnb;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "address-autofill-data"

    invoke-static {v2, v1, p3}, LX/Tnb;->A00(LX/Tnb;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "email-autofill-data"

    invoke-static {v2, v1, p4}, LX/Tnb;->A00(LX/Tnb;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Xli;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
