.class public final LX/kAI;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/na6;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/na6;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/na6;


# direct methods
.method public constructor <init>(LX/na6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/kAI;->A00:LX/na6;

    return-void
.end method


# virtual methods
.method public final Cb8(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/kAI;->A00:LX/na6;

    invoke-interface {v0, p1}, LX/na6;->Cb8(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Gk6()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/kAI;->A00:LX/na6;

    invoke-interface {v0}, LX/na6;->Gk6()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Gk7()LX/na6;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/kAI;->A00:LX/na6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/gsm;

    invoke-direct {v0, p0}, LX/gsm;-><init>(LX/kAI;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/han;

    invoke-direct {v0, p0, p1}, LX/han;-><init>(LX/kAI;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/kAI;->A00:LX/na6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
