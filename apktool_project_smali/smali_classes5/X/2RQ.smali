.class public final LX/2RQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2RQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2RQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2RQ;->A00:LX/2RQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v7, 0x0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->Bkn()LX/7qT;

    move-result-object v1

    sget-object v0, LX/7qT;->A0C:LX/7qT;

    if-ne v1, v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->CBO()LX/2Xu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v4, v7

    :cond_6
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v7

    :cond_7
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    :cond_8
    if-eq v3, v5, :cond_9

    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inconsistent media_notes (size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and floating_context (size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c00d27

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_9
    return-object v4

    :cond_a
    const/4 v3, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2RQ;->A00(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    move-object v1, p1

    :goto_0
    invoke-static {p1}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QL;->A0U()I

    move-result v0

    :goto_1
    invoke-static {v1, p2, p3, v0, v2}, LX/7hC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/2RQ;->A03(Landroid/util/Size;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method

.method public final A03(Landroid/util/Size;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 9

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/2RQ;->A00(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2Xu;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    :goto_1
    const v2, 0x295a3161

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    if-eqz v6, :cond_6

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v5, :cond_3

    const/4 v2, 0x2

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xu;

    invoke-interface {v0}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, LX/5em;

    invoke-direct {v0, p3}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    const/high16 v2, 0x3fc00000    # 1.5f

    if-eqz v0, :cond_7

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_4
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_8

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    new-instance v0, LX/6LA;

    invoke-direct {v0, p3}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/7hG;

    invoke-direct {v0, p3}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v5}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v1

    goto :goto_4

    :cond_8
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xu;

    invoke-interface {v0}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    invoke-static {v4, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xu;

    invoke-interface {v0}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-object v2

    :cond_e
    return-object v7
.end method

.method public final A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2RQ;->A00(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xu;

    invoke-interface {v0}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v0
.end method
