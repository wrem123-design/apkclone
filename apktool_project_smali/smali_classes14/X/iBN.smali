.class public final LX/iBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0wt;

.field public final synthetic A01:Lcom/facebook/rendercore/text/RCTextView;

.field public final synthetic A02:LX/X3A;


# direct methods
.method public constructor <init>(LX/0wt;Lcom/facebook/rendercore/text/RCTextView;LX/X3A;)V
    .locals 0

    iput-object p1, p0, LX/iBN;->A00:LX/0wt;

    iput-object p3, p0, LX/iBN;->A02:LX/X3A;

    iput-object p2, p0, LX/iBN;->A01:Lcom/facebook/rendercore/text/RCTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/iBN;->A00:LX/0wt;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/iBN;->A02:LX/X3A;

    iget-object v2, p0, LX/iBN;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v0, LX/X3A;->A04:LX/Tyi;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Tyi;->A03:LX/OIr;

    if-eqz v0, :cond_2

    iget v1, v0, LX/OIr;->A02:I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const-string v0, "ads_text_overlay_client_logging_client_rendering"

    invoke-interface {v3, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string v0, "original_overlay_text"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actual_overlay_text"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_lines"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "text_overlay_position_x"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "text_overlay_position_y"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_0

    invoke-static {v8}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    const-string v0, "text_overlay_view_width"

    invoke-interface {v3, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_1

    invoke-static {v6}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    const-string v0, "text_overlay_view_height"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method
