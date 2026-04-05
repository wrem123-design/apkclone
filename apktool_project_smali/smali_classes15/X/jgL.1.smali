.class public final LX/jgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R0k;


# direct methods
.method public constructor <init>(LX/R0k;)V
    .locals 0

    iput-object p1, p0, LX/jgL;->A00:LX/R0k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/jgL;->A00:LX/R0k;

    invoke-static {v2}, LX/R0k;->A00(LX/R0k;)V

    iget-object v5, v2, LX/R0k;->A02:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/R0k;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v6

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XCu;->A00(Lcom/instagram/common/session/UserSession;)LX/Yk2;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AuE;->A0W(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, LX/Yk2;->A02(Ljava/util/List;)V

    invoke-static {v2}, LX/R0k;->A00(LX/R0k;)V

    iget-object v0, v2, LX/R0k;->A01:LX/ECM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A20:LX/20D;

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/R0k;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cs;

    invoke-virtual {v1, v0}, LX/20M;->A0D(LX/6cs;)V

    :cond_2
    iget-object v3, v2, LX/R0k;->A01:LX/ECM;

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/R0k;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/ECM;->A04(LX/9Uf;Ljava/util/List;IZZ)V

    :cond_3
    return-void
.end method
