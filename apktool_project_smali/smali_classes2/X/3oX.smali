.class public final LX/3oX;
.super LX/C4S;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3oW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3oW;I)V
    .locals 0

    iput-object p2, p0, LX/3oX;->A01:LX/3oW;

    iput-object p1, p0, LX/3oX;->A00:Landroid/content/Context;

    invoke-direct {p0, p3}, LX/C4S;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/widget/Adapter;I)V
    .locals 2

    iget-object v1, p0, LX/3oX;->A01:LX/3oW;

    iget-object v0, p0, LX/3oX;->A00:Landroid/content/Context;

    invoke-static {v0, p1, v1, p2}, LX/3oW;->A00(Landroid/content/Context;Landroid/widget/Adapter;LX/3oW;I)V

    return-void
.end method

.method public final A04(Landroid/widget/Adapter;I)Z
    .locals 3

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A17()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
