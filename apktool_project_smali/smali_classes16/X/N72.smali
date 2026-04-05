.class public final LX/N72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/N72;->$t:I

    iput-object p1, p0, LX/N72;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/N72;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/N72;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIM;

    iget-object v1, v0, LX/BIM;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/N72;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/N72;->A00:Ljava/lang/Object;

    check-cast v0, LX/HLy;

    iget-object v0, v0, LX/HLy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    check-cast p1, LX/Y4k;

    if-eqz p1, :cond_9

    iget-object v0, p0, LX/N72;->A00:Ljava/lang/Object;

    check-cast v0, LX/RL6;

    iget-object v1, v0, LX/RL6;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/Y4k;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/Y4k;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_4
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v3, 0x1

    const/16 v0, -0xa

    if-eq v1, v0, :cond_9

    const/4 v0, -0x5

    if-eq v1, v0, :cond_6

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    return v3

    :cond_6
    iget-object v0, p0, LX/N72;->A00:Ljava/lang/Object;

    check-cast v0, LX/H75;

    iget-object v0, v0, LX/H75;->A0E:LX/H7U;

    iget-boolean v0, v0, LX/H7U;->A0B:Z

    goto/16 :goto_1

    :cond_7
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/N72;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    check-cast p1, LX/0kX;

    if-eqz p1, :cond_9

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/N72;->A00:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    iget-object v0, v0, LX/YZP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0kX;->A2H(Lcom/instagram/user/model/User;)Z

    move-result v3

    return v3

    :cond_9
    const/4 v3, 0x0

    return v3
.end method
