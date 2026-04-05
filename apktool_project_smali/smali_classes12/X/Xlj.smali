.class public final LX/Xlj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsb;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Xlj;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Xlj;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EI2(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/Xlj;->A01:Ljava/lang/String;

    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, p0, LX/Xlj;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A01:Ljava/util/Set;

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
