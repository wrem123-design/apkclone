.class public final LX/Xgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mB1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EY8;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EY8;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/Xgk;->A01:LX/EY8;

    iput-object p1, p0, LX/Xgk;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Xgk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnD(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 9

    const/4 v5, 0x0

    iget-object v4, p0, LX/Xgk;->A01:LX/EY8;

    iget-object v0, v4, LX/EY8;->A02:LX/H7U;

    invoke-virtual {v0, p1}, LX/H7U;->A0C(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v7

    iget-boolean v0, v4, LX/EY8;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/EY8;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M47;

    iget-object v0, v0, LX/M47;->A03:LX/KZ6;

    iget v3, v0, LX/KZ6;->A00:I

    iget-object v8, v4, LX/EY8;->A0A:LX/mWj;

    invoke-static {v8}, LX/M47;->A04(LX/mWj;)LX/5wv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8q;

    iget-object v0, v0, LX/K8q;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :cond_1
    invoke-static {v8}, LX/M47;->A04(LX/mWj;)LX/5wv;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K8q;

    invoke-static {v8}, LX/M47;->A04(LX/mWj;)LX/5wv;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v4, p1, v6, v0}, LX/EY8;->A0r(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V

    return-void

    :cond_2
    if-ne v6, v2, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/K8q;->A06:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, p1, v3, v5}, LX/EY8;->A0r(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V

    return-void

    :cond_3
    invoke-virtual {v4, p1, v5}, LX/EY8;->A0s(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    return-void

    :cond_4
    invoke-virtual {v4, p1, v7}, LX/EY8;->A0s(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    return-void
.end method

.method public final EnQ(Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 9

    const/4 v7, 0x0

    iget-object v0, p0, LX/Xgk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113ab000069c0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Xgk;->A01:LX/EY8;

    iget-object v2, v0, LX/EY8;->A09:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/M47;

    const/16 v8, 0x1fff

    const/4 v3, 0x0

    move-object v5, p1

    move-object v6, v3

    invoke-static/range {v3 .. v8}, LX/M47;->A01(LX/IPd;LX/M47;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;II)LX/M47;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v7
.end method

.method public final Erx(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final F98(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
