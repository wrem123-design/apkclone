.class public final LX/K2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkv;


# instance fields
.field public A00:LX/Wd1;

.field public A01:LX/Fqq;

.field public A02:LX/Td8;

.field public A03:Ljava/io/File;


# virtual methods
.method public final CsE()LX/IlD;
    .locals 5

    iget-object v0, p0, LX/K2L;->A00:LX/Wd1;

    new-instance v1, LX/Ilg;

    invoke-direct {v1, p0}, LX/Ilg;-><init>(LX/K2L;)V

    iget-object v4, v0, LX/Wd1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/IlD;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/aEl;

    invoke-direct {v2, v1, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/DTc;

    invoke-direct {v0, v2, v1}, LX/DTc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/IlD;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.acamera.flows.simplecreation.navigation.data.SimpleCreationMediaRepository"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
