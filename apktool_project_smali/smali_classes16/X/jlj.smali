.class public final LX/jlj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlo;


# instance fields
.field public final synthetic A00:LX/D35;

.field public final synthetic A01:LX/ae5;


# direct methods
.method public constructor <init>(LX/D35;LX/ae5;)V
    .locals 0

    iput-object p1, p0, LX/jlj;->A00:LX/D35;

    iput-object p2, p0, LX/jlj;->A01:LX/ae5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC3(Ljava/util/List;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wi;

    invoke-virtual {v0}, LX/4wi;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    rem-int/lit8 v0, v5, 0x3

    if-nez v0, :cond_2

    iget-object v2, p0, LX/jlj;->A00:LX/D35;

    invoke-static {v8}, LX/D35;->A00(Ljava/util/List;)LX/1QT;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v2, LX/D35;->A01:I

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {v8}, LX/D35;->A00(Ljava/util/List;)LX/1QT;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/jlj;->A01:LX/ae5;

    iget-object v1, v0, LX/ae5;->A00:LX/jij;

    iget-object v0, v1, LX/jij;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v1, LX/jij;->A02:Z

    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method
