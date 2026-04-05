.class public final LX/XHa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/XDa;


# direct methods
.method public constructor <init>(LX/XDa;)V
    .locals 0

    iput-object p1, p0, LX/XHa;->A00:LX/XDa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/XHa;->A00:LX/XDa;

    iget-object v3, v4, LX/XDa;->A04:LX/2sP;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/XDa;->A0C:LX/LmX;

    iget-object v1, v4, LX/XDa;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v4, LX/XDa;->A0A:LX/Wm3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Wm3;->A00:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v2, v0, v1, v3}, LX/LjV;->Evl(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    iget-object v0, v4, LX/XDa;->A07:LX/67f;

    invoke-interface {v2, v1, v0}, LX/LjV;->EN5(Lcom/instagram/model/reels/ReelItem;LX/67f;)V

    return-void

    :cond_0
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2sP;->A0D:Z

    iget-object v3, v4, LX/XDa;->A08:LX/6KS;

    iget-object v2, v4, LX/XDa;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    new-instance v1, LX/SNZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SNZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/6KS;->A02(LX/Ji2;)V

    invoke-static {v4}, LX/XDa;->A00(LX/XDa;)V

    iget-object v1, v4, LX/XDa;->A0C:LX/LmX;

    iget-object v0, v4, LX/XDa;->A07:LX/67f;

    invoke-interface {v1, v2, v0}, LX/LjV;->EN5(Lcom/instagram/model/reels/ReelItem;LX/67f;)V

    return-void
.end method
