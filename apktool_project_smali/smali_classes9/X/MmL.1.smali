.class public final LX/MmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/MmL;->$t:I

    iput-object p1, p0, LX/MmL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MmL;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/MmL;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/MmL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/MmL;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v1, p0, LX/MmL;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0x1a59644b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v2, LX/2BE;->A00:LX/2BE;

    iget-object v3, p0, LX/MmL;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/MmL;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/MmL;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/MmL;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, LX/MmL;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/2BE;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2cf0f840

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x2710c6fd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/MmL;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/MmL;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/MmL;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/MmL;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/MmL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/4 v7, 0x0

    sget-object v2, LX/2BE;->A00:LX/2BE;

    invoke-virtual/range {v2 .. v8}, LX/2BE;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1cc36afd

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const v0, -0x53c1f2cf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/MmL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    iget-object v5, p0, LX/MmL;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v11, p0, LX/MmL;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, p0, LX/MmL;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/MmL;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;

    if-eqz v3, :cond_4

    sget-object v0, LX/7lc;->A0M:LX/7lc;

    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->A00:LX/7lc;

    if-ne v0, v1, :cond_5

    iget-object v9, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, LX/Nmu;

    invoke-direct {v1, v11}, LX/Nmu;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    invoke-static {v6, v4}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v9, :cond_7

    iget-object v7, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->A00:LX/7lc;

    if-eqz v7, :cond_6

    sget-object v14, LX/BTg;->A00:LX/BTg;

    const/4 v8, 0x0

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v5 .. v14}, LX/ZPl;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7lc;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    const v0, 0x916cce6

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_5
    sget-object v0, LX/7lc;->A0B:LX/7lc;

    if-ne v0, v1, :cond_9

    iget-object v9, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected value for footerLink: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
