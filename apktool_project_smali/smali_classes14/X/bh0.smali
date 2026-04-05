.class public final LX/bh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bh0;->$t:I

    iput-object p2, p0, LX/bh0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/bh0;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/bh0;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Edg(Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/bh0;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/bh0;->A02:Ljava/lang/Object;

    check-cast v3, LX/67f;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/67f;->A11:Z

    iget-object v1, p0, LX/bh0;->A01:Ljava/lang/Object;

    check-cast v1, LX/6CU;

    iget-object v0, p0, LX/bh0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3, v2}, LX/6CU;->Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V

    :cond_0
    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 10

    iget v0, p0, LX/bh0;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/bh0;->A02:Ljava/lang/Object;

    check-cast v3, LX/67f;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/67f;->A11:Z

    iget-object v1, p0, LX/bh0;->A01:Ljava/lang/Object;

    check-cast v1, LX/6CU;

    iget-object v0, p0, LX/bh0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3, v2}, LX/6CU;->Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bh0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f0b1e1d

    iget-object v0, p1, LX/5cM;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v6, p1, LX/5cM;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/bh0;->A01:Ljava/lang/Object;

    check-cast v5, LX/OGO;

    iget-object v0, v5, LX/OGO;->A02:LX/7nQ;

    iget-object v2, v0, LX/7nQ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/Czo;->BOj()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/5cM;->A00:LX/5cL;

    iget v0, v0, LX/5cL;->A05:I

    if-lez v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/bh0;->A02:Ljava/lang/Object;

    check-cast v0, LX/XKh;

    iget-object v0, v0, LX/XKh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810f0d000f59f4L    # 4.07136909048013E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0}, LX/5cK;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    const/16 v0, 0x2d4

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v2, LX/lbW;

    invoke-direct/range {v2 .. v9}, LX/lbW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    move-object v3, v8

    goto :goto_0
.end method
