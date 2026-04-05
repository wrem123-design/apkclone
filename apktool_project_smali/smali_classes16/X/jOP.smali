.class public final LX/jOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaB;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/jOP;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/jOP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p2, p0, LX/jOP;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edf(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/73y;->A0D:LX/74b;

    iget-object v1, v0, LX/74b;->A00:LX/1tz;

    const v0, 0x14752e54

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/jOP;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/5cM;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/jOP;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/jOP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-nez v0, :cond_1

    const v0, 0x162c741e

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/jOP;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x275038d0

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/73y;->A0D:LX/74b;

    const/16 v0, 0x4af

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5cM;->A04:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/74b;->A00(LX/74b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/5cM;->A00:LX/5cL;

    iget v1, v0, LX/5cL;->A02:I

    iget v0, v0, LX/5cL;->A05:I

    if-lez v1, :cond_2

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    :goto_0
    const-string v4, "image_aspect_ratio"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v3, v6, LX/74b;->A00:LX/1tz;

    invoke-static {v0}, LX/BRD;->A01(Ljava/lang/Number;)D

    move-result-wide v1

    const v0, 0x14752e54

    invoke-virtual {v3, v0, v4, v1, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;D)V

    invoke-virtual {v3, v0}, LX/9e6;->A0U(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jOP;->A00:Z

    iget-object v1, p0, LX/jOP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x164aad79

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/jOP;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    const v0, 0x325f625e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_2
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_0
.end method
