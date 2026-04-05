.class public final synthetic LX/JpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/35N;

.field public final synthetic A01:LX/B7p;

.field public final synthetic A02:LX/Kk4;


# direct methods
.method public synthetic constructor <init>(LX/35N;LX/B7p;LX/Kk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JpD;->A01:LX/B7p;

    iput-object p3, p0, LX/JpD;->A02:LX/Kk4;

    iput-object p1, p0, LX/JpD;->A00:LX/35N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/JpD;->A01:LX/B7p;

    iget-object v4, p0, LX/JpD;->A02:LX/Kk4;

    iget-object v3, p0, LX/JpD;->A00:LX/35N;

    iget-object v2, v0, LX/B7p;->A03:LX/Gbq;

    iget-object v0, v2, LX/Gbq;->A0E:LX/HEn;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/HEn;->A0E:Z

    iget-object v5, v2, LX/Gbq;->A0A:LX/3l7;

    if-eqz v5, :cond_1

    iget-object v1, v2, LX/Gbq;->A0P:Landroid/content/Context;

    new-instance v0, LX/GDz;

    invoke-direct {v0, v1}, LX/GDz;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iput-object v1, v0, LX/GDz;->A04:Landroid/text/Editable;

    iget-object v1, v5, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    iput-object v1, v0, LX/GDz;->A05:Landroid/text/Layout$Alignment;

    iget-object v1, v5, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iput v1, v0, LX/GDz;->A00:F

    iget-object v1, v2, LX/Gbq;->A0X:LX/Eg0;

    iget-object v1, v1, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)LX/2H5;

    move-result-object v1

    iput-object v1, v0, LX/GDz;->A08:LX/2H5;

    iget-object v1, v2, LX/Gbq;->A0D:LX/Dms;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Dms;->A04()LX/2R3;

    move-result-object v1

    iput-object v1, v0, LX/GDz;->A07:LX/2R3;

    :cond_0
    invoke-virtual {v2, v0}, LX/Gbq;->A0O(LX/GDz;)V

    invoke-static {v0, v2}, LX/Gbq;->A03(LX/GDz;LX/Gbq;)V

    :goto_0
    invoke-interface {v4, v0, v3}, LX/Kk4;->EIl(LX/GDz;LX/35N;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gbq;->A0J(ZZ)LX/GDz;

    move-result-object v0

    goto :goto_0
.end method
