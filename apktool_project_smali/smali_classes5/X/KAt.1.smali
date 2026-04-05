.class public final LX/KAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Qek;

.field public final synthetic A03:LX/NRL;

.field public final synthetic A04:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A05:LX/2sP;

.field public final synthetic A06:LX/67f;

.field public final synthetic A07:LX/54x;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/NRL;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/54x;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p8, p0, LX/KAt;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/KAt;->A03:LX/NRL;

    iput p9, p0, LX/KAt;->A00:I

    iput-boolean p10, p0, LX/KAt;->A09:Z

    iput-object p7, p0, LX/KAt;->A07:LX/54x;

    iput-object p1, p0, LX/KAt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/KAt;->A05:LX/2sP;

    iput-object p4, p0, LX/KAt;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/KAt;->A06:LX/67f;

    iput-object p2, p0, LX/KAt;->A02:LX/Qek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x25b27aa6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v1, LX/75g;->A07:Ljava/util/HashSet;

    iget-object v6, p0, LX/KAt;->A08:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x6ad4e1d2

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const/4 v5, 0x1

    sput-boolean v5, LX/75g;->A03:Z

    iget-object v4, p0, LX/KAt;->A03:LX/NRL;

    const/4 v8, 0x0

    invoke-interface {v4}, LX/NRL;->B4n()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, p0, LX/KAt;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NQv;

    :cond_1
    sget-object v7, LX/75g;->A06:Ljava/util/HashMap;

    invoke-interface {v4}, LX/NRL;->CZb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v8, :cond_2

    if-eqz v2, :cond_4

    invoke-interface {v8}, LX/NQv;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, LX/NQv;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-boolean v1, p0, LX/KAt;->A09:Z

    if-eqz v1, :cond_9

    invoke-interface {v4}, LX/NRL;->CZb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v8, :cond_8

    invoke-interface {v8}, LX/NQv;->DeO()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-interface {v8}, LX/NQv;->getValue()Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_8

    invoke-interface {v8}, LX/NQv;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_8

    invoke-interface {v4}, LX/NRL;->B4n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NQv;

    invoke-interface {v8}, LX/NQv;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, LX/NQv;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v9}, LX/NQv;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_5
    invoke-interface {v8}, LX/NQv;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/NRL;->CZb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {v4}, LX/NRL;->B4n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NQv;

    invoke-interface {v8}, LX/NQv;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, LX/NQv;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    invoke-interface {v9}, LX/NQv;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_7

    invoke-interface {v9}, LX/NQv;->DeO()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, LX/NQv;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v4}, LX/NRL;->CZb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, LX/KAt;->A07:LX/54x;

    invoke-static {v4, v7, v6, v5}, LX/75g;->A03(LX/NRL;LX/54x;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/KAt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/KAt;->A05:LX/2sP;

    iget-object v4, p0, LX/KAt;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, p0, LX/KAt;->A06:LX/67f;

    iget-object v3, p0, LX/KAt;->A02:LX/Qek;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/75g;->A02(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/54x;Z)V

    goto :goto_5

    :cond_9
    iget-object v9, p0, LX/KAt;->A07:LX/54x;

    iget-object v4, p0, LX/KAt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/KAt;->A05:LX/2sP;

    iget-object v6, p0, LX/KAt;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, p0, LX/KAt;->A06:LX/67f;

    iget-object v5, p0, LX/KAt;->A02:LX/Qek;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/75g;->A02(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/54x;Z)V

    iget-object v3, v7, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v3, LX/3ww;->A0M:LX/7Ty;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/7Ty;->D1v()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v1, v3, LX/3ww;->A0M:LX/7Ty;

    invoke-static {v4, v5, v1, v2}, LX/75g;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;LX/7Ty;Ljava/lang/String;)V

    :goto_5
    const v1, -0x4dcad578

    goto/16 :goto_0

    :cond_a
    const-string v2, ""

    goto :goto_4
.end method
