.class public abstract LX/8L6;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/mTh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v1, LX/FGz;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/A73;I)LX/Q8B;
    .locals 0

    iget-object p0, p0, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Q8B;

    return-object p0
.end method

.method public static A01(Landroid/graphics/Paint$Align;Landroid/graphics/Paint;Landroid/graphics/Typeface;F)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static A02(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    iget-object v0, v0, LX/Q8B;->A09:Ljava/lang/String;

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final synthetic CsK()I
    .locals 1

    invoke-interface {p0}, LX/LDq;->Bag()I

    move-result v0

    return v0
.end method

.method public final synthetic FtC()V
    .locals 0

    return-void
.end method

.method public final synthetic GJD(F)V
    .locals 0

    return-void
.end method

.method public final synthetic GMB()V
    .locals 0

    return-void
.end method
