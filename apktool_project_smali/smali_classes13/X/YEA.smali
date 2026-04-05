.class public final LX/YEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lvp;


# instance fields
.field public final synthetic A00:LX/EY8;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/EY8;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/YEA;->A00:LX/EY8;

    iput-object p2, p0, LX/YEA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnE(Lcom/instagram/common/gallery/model/GalleryItem;LX/2W7;)V
    .locals 2

    iget-object v1, p0, LX/YEA;->A00:LX/EY8;

    iget-boolean v0, p2, LX/2W7;->A02:Z

    invoke-virtual {v1, p1, v0}, LX/EY8;->A0s(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    return-void
.end method

.method public final EnR(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/YEA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113ab000069c0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/YEA;->A00:LX/EY8;

    iget-object v2, v0, LX/EY8;->A09:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/M47;

    const/16 v8, 0x1fff

    const/4 v3, 0x0

    move-object v5, p2

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
