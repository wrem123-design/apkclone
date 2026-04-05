.class public final LX/OWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OWz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OWz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v1, p0, LX/OWz;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v3, 0x2

    iget-object v0, p0, LX/OWz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PzR;

    iget-object v2, v0, LX/PzR;->A02:Landroid/os/Handler;

    if-nez p2, :cond_2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/OWz;->A00:Ljava/lang/Object;

    check-cast v3, LX/GNV;

    iget-object v0, v3, LX/GNV;->A0C:LX/UAJ;

    if-eqz v0, :cond_0

    check-cast v0, LX/QgC;

    iget-object v1, v0, LX/QgC;->A02:Ljava/lang/String;

    const-string v0, "stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, v3, LX/GNV;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81038c001a0ed9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/GNV;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GNV;->A09:LX/M6D;

    invoke-virtual {v0}, LX/M6D;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHints(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/OWz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PzQ;

    iget-object v0, v0, LX/PzQ;->A01:LX/OWz;

    invoke-virtual {v0, p1, p2}, LX/OWz;->onFocusChange(Landroid/view/View;Z)V

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OWz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nt3;

    iget-object v0, v0, LX/Nt3;->A04:LX/Tpo;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
