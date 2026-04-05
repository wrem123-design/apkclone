.class public final LX/kUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwj;


# instance fields
.field public final A00:LX/4gq;

.field public final A01:LX/Lyw;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/4gq;LX/Lyw;LX/Bbi;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/kUN;->A02:LX/Bbi;

    iput-object p1, p0, LX/kUN;->A00:LX/4gq;

    iput-object p2, p0, LX/kUN;->A01:LX/Lyw;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v5, p0, LX/kUN;->A00:LX/4gq;

    iget-object v0, p0, LX/kUN;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/kUN;->A01:LX/Lyw;

    invoke-interface {v1, v2}, LX/Lyw;->DiL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4gt;->A02:LX/4gt;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, LX/Lyw;->DiM(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4gt;->A03:LX/4gt;

    goto :goto_1

    :cond_1
    sget-object v0, LX/4gt;->A04:LX/4gt;

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/4gq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v4, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic En6(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/kUN;->A00()V

    return-void
.end method

.method public final bridge synthetic Enf()V
    .locals 0

    invoke-direct {p0}, LX/kUN;->A00()V

    return-void
.end method

.method public final Eo0()V
    .locals 0

    invoke-direct {p0}, LX/kUN;->A00()V

    return-void
.end method
