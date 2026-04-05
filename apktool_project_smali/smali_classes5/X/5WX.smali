.class public final LX/5WX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvk;


# instance fields
.field public final A00:LX/6HK;

.field public final A01:LX/AVQ;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/6HK;LX/AVQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5WX;->A00:LX/6HK;

    iput-object p2, p0, LX/5WX;->A01:LX/AVQ;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5WX;->A02:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final ENv()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ET0(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, LX/2sP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v2, v0, LX/3ww;->A0E:LX/1Cq;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5WX;->A00:LX/6HK;

    iget-object v0, p0, LX/5WX;->A01:LX/AVQ;

    invoke-virtual {v1, v2, p1, v0, p2}, LX/6HK;->A02(LX/1Cq;LX/2sP;LX/AVQ;I)V

    :cond_0
    return-void
.end method

.method public final Eaf()V
    .locals 0

    return-void
.end method

.method public final FXQ(IZLjava/util/Collection;)V
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sP;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0p()Z

    iget-object v8, v0, LX/3ww;->A0E:LX/1Cq;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v8}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/5WX;->A02:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v10, p0, LX/5WX;->A00:LX/6HK;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v8 .. v14}, LX/6HK;->A01(LX/1Cq;LX/4oY;LX/6HK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v9, LX/H99;->A00:LX/H99;

    :cond_1
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
