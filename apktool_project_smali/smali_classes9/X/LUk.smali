.class public final LX/LUk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2nx;

.field public A01:LX/2nx;

.field public A02:LX/2nx;

.field public A03:LX/2nx;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/ECT;

.field public A06:LX/Pwp;

.field public A07:LX/Bbi;


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;LX/LUk;Ljava/lang/String;Z)Z
    .locals 11

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A18()Z

    move-result v0

    iget-object v9, p1, LX/LUk;->A05:LX/ECT;

    if-eqz v0, :cond_1

    invoke-virtual {v9, p0}, LX/ECT;->A0q(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return v5

    :cond_1
    iget-object v6, v9, LX/ECT;->A07:LX/GDx;

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/226;->A01(LX/226;)I

    move-result v3

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    iget-object v0, v6, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v8, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A05:LX/HVi;

    if-ne v1, v0, :cond_4

    iget-object v0, v8, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    const/4 v7, 0x0

    if-lt v1, v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v8, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {p0, v1}, LX/Mbb;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iput-object v6, v8, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    if-eqz v2, :cond_6

    if-eqz v7, :cond_6

    const/4 v10, 0x1

    :cond_6
    invoke-static {v9}, LX/ECT;->A00(LX/ECT;)V

    invoke-virtual {v9, p0}, LX/ECT;->A0r(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v10, :cond_e

    goto :goto_4

    :cond_7
    invoke-static {p0}, LX/154;->A0x(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_d

    iget-object v6, p1, LX/LUk;->A05:LX/ECT;

    iget-object v4, v6, LX/ECT;->A07:LX/GDx;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/226;->A01(LX/226;)I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    iget-object v0, v4, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_c

    :cond_8
    iget-object v4, v6, LX/ECT;->A07:LX/GDx;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/226;->A01(LX/226;)I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_b

    iget-object v0, v4, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/lang/String;

    iput-object p0, v1, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    invoke-static {v6}, LX/ECT;->A00(LX/ECT;)V

    :cond_c
    if-eqz p3, :cond_0

    invoke-virtual {v6, p0}, LX/ECT;->A0q(Lcom/instagram/feed/media/Media;)V

    return v5

    :cond_d
    iget-object v0, p1, LX/LUk;->A05:LX/ECT;

    invoke-virtual {v0, p0}, LX/ECT;->A0r(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_0

    :cond_e
    return v4
.end method
