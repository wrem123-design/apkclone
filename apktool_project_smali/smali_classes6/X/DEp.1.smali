.class public LX/DEp;
.super LX/3l7;
.source ""

# interfaces
.implements LX/LcP;
.implements LX/KUo;
.implements LX/Kg2;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4}, LX/3l7;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/DEp;->A00:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/DEp;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AJt(LX/DTM;I)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v3

    sget-object v1, LX/HIn;->A00:LX/HIn;

    iget-object v0, p0, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    iget v0, p0, LX/3l7;->A00:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v4

    invoke-virtual {p1, p2}, LX/DTM;->A00(I)I

    move-result v5

    invoke-virtual {p1, p2}, LX/DTM;->A01(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, LX/HIn;->A0C(Landroid/content/res/Resources;Landroid/text/Spannable;III)V

    invoke-virtual {p0}, LX/3l7;->A0t()V

    return-void
.end method

.method public final Ah0(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, p0, LX/3l7;->A07:I

    iget-object v0, p0, LX/DEp;->A00:Lcom/instagram/user/model/User;

    new-instance v3, LX/DEp;

    invoke-direct {v3, v2, v0, p1, v1}, LX/DEp;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    iget-object v1, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v1, p0, LX/3l7;->A00:F

    iget v0, p0, LX/3l7;->A01:F

    invoke-static {v3, v2, v1, v0}, LX/HIn;->A07(LX/3l7;FFF)V

    iget-object v0, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public final CCm()I
    .locals 1

    iget-object v0, p0, LX/DEp;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CCs()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/DEp;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DEp;->A01:Ljava/lang/String;

    return-object v0
.end method
