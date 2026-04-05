.class public final LX/BHL;
.super LX/ESM;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eun;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static final A00(LX/9s7;LX/BHL;)V
    .locals 4

    iget-object v1, p1, LX/BHL;->A04:Ljava/util/List;

    iget v0, p1, LX/BHL;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fjL;

    iget-object v1, p1, LX/BHL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/BHL;->A01:Landroid/content/Context;

    new-instance v2, LX/TJd;

    invoke-direct {v2, v0, v1, v3}, LX/TJd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fjL;)V

    iget-boolean v0, p1, LX/BHL;->A05:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/TJd;->A00:Z

    iput-boolean v1, p1, LX/BHL;->A05:Z

    iget-object v1, p1, LX/BHL;->A03:LX/Eun;

    sget-object v0, LX/5SP;->A1M:LX/5SP;

    invoke-virtual {v1, v2, p0, v0}, LX/Eun;->A08(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;)V

    return-void
.end method
