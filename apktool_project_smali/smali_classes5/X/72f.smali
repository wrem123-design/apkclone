.class public final LX/72f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/72e;


# direct methods
.method public constructor <init>(LX/72e;)V
    .locals 0

    iput-object p1, p0, LX/72f;->A00:LX/72e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget-object v5, p0, LX/72f;->A00:LX/72e;

    iget-object v1, v5, LX/72e;->A0E:Ljava/lang/Long;

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-eq p9, p5, :cond_0

    iget-object v0, v5, LX/72e;->A08:LX/GRQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GRQ;->A05:LX/mWj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/KGX;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, v5, LX/72e;->A0M:Landroid/view/View;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/72e;->A00(LX/72e;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x131785bc

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
