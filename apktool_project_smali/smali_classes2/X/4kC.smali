.class public final LX/4kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyw;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kC;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/2sP;)LX/2KO;
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v5, LX/3ww;->A0M:LX/7Ty;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/7Ty;->B0y()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p1, LX/2sP;->A09:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/3ww;->DqK()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    iget-object v9, p0, LX/4kC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v9, v6}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, LX/3ww;->A0o()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v9}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, v1, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v9}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v8, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0, v9}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/2KO;

    invoke-direct {v0, v5, v1, v2, v4}, LX/2KO;-><init>(LX/3ww;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v9}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/2KO;

    invoke-direct {v0, v5, v1, v2, v4}, LX/2KO;-><init>(LX/3ww;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/2KO;

    invoke-direct {v0, v5, v1, v7, v6}, LX/2KO;-><init>(LX/3ww;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v0, LX/C6D;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-eqz v2, :cond_8

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/2KO;

    invoke-direct {v0, v5, v1, v2, v4}, LX/2KO;-><init>(LX/3ww;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v0, LX/C6D;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_8
    invoke-virtual {v5}, LX/3ww;->A0q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/3ww;->A0K()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/2KO;

    invoke-direct {v0, v5, v1, v2, v4}, LX/2KO;-><init>(LX/3ww;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v0, LX/C6D;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_9
    iget-object v4, v5, LX/3ww;->A27:Ljava/lang/String;

    iget-object v0, v5, LX/3ww;->A0S:LX/3ya;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    const-string v3, ""

    :cond_b
    const-string v1, ", "

    invoke-virtual {v5}, LX/3ww;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported reel for injection, id = ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "], reelType = ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "], mediaIds = ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic AEd(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/2sP;

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v3, v0, LX/3ww;->A0d:LX/7TJ;

    iget-object v0, p0, LX/4kC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3ww;->A0d:LX/7TJ;

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v3}, LX/7TJ;->B19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v3}, LX/7TJ;->B19()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/7TJ;->B19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AEg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/2sP;

    check-cast p2, LX/2sP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v0, LX/3ww;->A0d:LX/7TJ;

    iget-object v0, p2, LX/2sP;->A0S:LX/3ww;

    iget-object v2, v0, LX/3ww;->A0d:LX/7TJ;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v1}, LX/7TJ;->B19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, LX/7TJ;->B19()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/7TJ;->B19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Ajf(Ljava/lang/Object;)LX/A3Y;
    .locals 1

    check-cast p1, LX/2sP;

    invoke-virtual {p0, p1}, LX/4kC;->A00(LX/2sP;)LX/2KO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic B1A(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/2sP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0d:LX/7TJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7TJ;->Bz3()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic B22(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/2sP;

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v2}, LX/3ww;->A0o()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/4kC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, LX/3ww;->DqK()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final bridge synthetic BCp(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BCs(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bvt(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/2sP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/2sP;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Bvw(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Bvx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C0C(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic C2A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C2C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CGK(Ljava/lang/Object;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, LX/2sP;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v3}, LX/3ww;->A0o()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v1, v3, LX/3ww;->A0c:LX/Pzb;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.model.reels.owner.MultiAuthorReelOwner"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/67y;

    iget-object v0, v1, LX/67y;->A00:LX/7Tu;

    invoke-interface {v0}, LX/7Tu;->AYg()LX/NE8;

    move-result-object v1

    sget-object v0, LX/CRD;->A0b:LX/CRD;

    iput-object v0, v1, LX/NE8;->A00:LX/CRD;

    invoke-virtual {v1}, LX/NE8;->A01()LX/C9S;

    move-result-object v0

    new-instance v2, LX/67y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/67y;->A00:LX/7Tu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, LX/3ww;->A0Q:LX/lFJ;

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/lFJ;->C0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v8}, LX/lFJ;->C0z()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v7, LX/8VA;->A00:LX/8Vz;

    invoke-interface {v8}, LX/lFJ;->C0x()LX/1Cq;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-virtual {v7, v5}, LX/8Vz;->A09(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v8}, LX/lFJ;->C0z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lFJ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/lFJ;->C0y()Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lFJ;

    invoke-interface {v5}, LX/lFJ;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/3ww;

    invoke-direct {v9, v2, v0, v4}, LX/3ww;-><init>(LX/Pzb;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/4kC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v8, v5}, LX/3ww;->A0V(Lcom/instagram/common/session/UserSession;LX/lFJ;)V

    iget-object v0, v3, LX/3ww;->A0h:LX/8jK;

    if-eqz v0, :cond_2

    iput-object v0, v9, LX/3ww;->A0h:LX/8jK;

    :cond_2
    iget-object v0, v3, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_3

    iput-object v0, v9, LX/3ww;->A0E:LX/1Cq;

    :cond_3
    const/4 v11, 0x0

    const/4 v14, -0x1

    sget-object v13, LX/BT6;->A00:LX/BT6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v7, LX/2sP;

    move-object v12, v11

    move/from16 v17, v4

    invoke-direct/range {v7 .. v17}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "Recent response item captured for this Reel is null."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic CGP(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/2sP;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/a5j;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CL1(Ljava/lang/Object;)LX/4gt;
    .locals 3

    check-cast p1, LX/2sP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/8VA;->A00:LX/8Vz;

    invoke-virtual {p1}, LX/2sP;->A0E()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8Vz;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4gt;->A02:LX/4gt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v2}, LX/3ww;->DqK()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {v2}, LX/3ww;->A0q()Z

    move-result v0

    if-eq v0, v1, :cond_2

    sget-object v0, LX/4gt;->A03:LX/4gt;

    return-object v0

    :cond_2
    sget-object v0, LX/4gt;->A04:LX/4gt;

    return-object v0
.end method

.method public final synthetic DZ5(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dao(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DdS(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic DiL(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DiM(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    return v0
.end method

.method public final synthetic DiN(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DiO(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic DkW(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/2sP;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0o()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final bridge synthetic Dl1(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/2sP;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0q()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final bridge synthetic DqL(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/2sP;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->DqK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final bridge synthetic DqM(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/2sP;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/2sP;->A0Z:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, p0, LX/4kC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ww;->A1D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic FoA(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 9

    check-cast p1, LX/2sP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v7, LX/3ww;->A26:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v7, LX/3ww;->A1A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, LX/3ww;->A0M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/4kC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p2}, LX/Atf;->A15(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v7, LX/3ww;->A0Q:LX/lFJ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/lFJ;->C0y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_1
    iget-object v1, v7, LX/3ww;->A0Q:LX/lFJ;

    if-eqz v1, :cond_3

    new-instance v0, LX/NE9;

    invoke-direct {v0, v1}, LX/NE9;-><init>(LX/lFJ;)V

    iput-object v2, v0, LX/NE9;->A1v:Ljava/util/List;

    invoke-virtual {v0}, LX/NE9;->A00()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    iput-object v0, v7, LX/3ww;->A0Q:LX/lFJ;

    iget-object v0, v7, LX/3ww;->A17:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, v7, LX/3ww;->A1F:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "Recent response item captured for this Reel is null."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Recent response item captured for this Reel is null."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v7, v5}, LX/3ww;->A0Z(Ljava/util/List;)V

    invoke-virtual {v7, v6}, LX/3ww;->A0a(Ljava/util/List;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v7, LX/3ww;->A18:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge synthetic GOr(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 4

    check-cast p1, LX/2sP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2sP;->A0E()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4kC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81077f00042a02L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
