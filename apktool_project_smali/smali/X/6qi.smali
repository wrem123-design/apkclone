.class public final LX/6qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvm;


# instance fields
.field public final A00:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    iput-object v0, p0, LX/6qi;->A00:Ljava/util/LinkedHashSet;

    .line 10
    return-void
.end method


# virtual methods
.method public final Eke(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIZ)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x6

    .line 7
    move-object/from16 v5, p3

    .line 9
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p0, LX/6qi;->A00:Ljava/util/LinkedHashSet;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Jvm;

    .line 30
    move-object v3, p1

    .line 31
    move/from16 v6, p4

    .line 33
    move/from16 v7, p5

    .line 35
    move/from16 v8, p6

    .line 37
    move/from16 v9, p7

    .line 39
    move/from16 v10, p8

    .line 41
    move/from16 v11, p9

    .line 43
    move/from16 v12, p10

    .line 45
    move/from16 v13, p11

    .line 47
    invoke-interface/range {v2 .. v13}, LX/Jvm;->Eke(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIZ)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final Ekq(LX/AHT;LX/2JI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    move-object v5, p3

    .line 1
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    move-object v4, p2

    .line 5
    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/6qi;->A00:Ljava/util/LinkedHashSet;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Jvm;

    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    move v8, p6

    .line 30
    invoke-interface/range {v2 .. v8}, LX/Jvm;->Ekq(LX/AHT;LX/2JI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final FaD(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/6qi;->A00:Ljava/util/LinkedHashSet;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Jvm;

    .line 26
    invoke-interface {v0, p1, p2}, LX/Jvm;->FaD(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final FaG(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/6qi;->A00:Ljava/util/LinkedHashSet;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Jvm;

    .line 26
    invoke-interface {v0, p1, p2, p3}, LX/Jvm;->FaG(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
