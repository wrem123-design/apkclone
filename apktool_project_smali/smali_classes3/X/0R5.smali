.class public final LX/0R5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OJ;


# instance fields
.field public final synthetic A00:Ljava/util/HashSet;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p2, p0, LX/0R5;->A01:Z

    iput-boolean p3, p0, LX/0R5;->A02:Z

    iput-object p1, p0, LX/0R5;->A00:Ljava/util/HashSet;

    iput-boolean p4, p0, LX/0R5;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BVq(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7

    sget-object v0, LX/0OJ;->A00:LX/0OJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, LX/0OJ;->BVq(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, p0, LX/0R5;->A01:Z

    invoke-static {p1, v5, v0}, LX/9b4;->A01(Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "video/av01"

    const-string v4, "MediaCodecSelectorHelper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected mime type %s"

    invoke-static {v4, v0, v1}, LX/6pd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0R5;->A02:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/0R5;->A00:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aB;

    iget-object v1, v0, LX/9aB;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    new-instance v0, LX/0R8;

    invoke-direct {v0, p0, p1}, LX/0R8;-><init>(LX/0R5;Ljava/lang/String;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s dec order (hw first) %s"

    invoke-static {v4, v0, v1}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v5
.end method
