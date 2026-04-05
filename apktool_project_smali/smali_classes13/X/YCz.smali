.class public final LX/YCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr9;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/VIz;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/VIz;)V
    .locals 0

    iput-object p2, p0, LX/YCz;->A01:LX/VIz;

    iput-object p1, p0, LX/YCz;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Els(I)V
    .locals 0

    return-void
.end method

.method public final Eyl(F)V
    .locals 5

    iget-object v4, p0, LX/YCz;->A01:LX/VIz;

    iget-object v3, p0, LX/YCz;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/ZyU;

    invoke-direct {v0, v3, v4, p1, v1}, LX/ZyU;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v2, v4, v0}, LX/VIz;->A00(Landroid/graphics/drawable/Drawable;LX/VIz;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Eym(F)V
    .locals 5

    iget-object v4, p0, LX/YCz;->A01:LX/VIz;

    iget-object v3, p0, LX/YCz;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/ZyU;

    invoke-direct {v0, v3, v4, p1, v1}, LX/ZyU;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v2, v4, v0}, LX/VIz;->A00(Landroid/graphics/drawable/Drawable;LX/VIz;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FCa(F)V
    .locals 4

    iget-object v3, p0, LX/YCz;->A01:LX/VIz;

    iget-object v0, p0, LX/YCz;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v0, LX/DXI;

    invoke-direct {v0, v3, p1, v1}, LX/DXI;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v3, v0}, LX/VIz;->A00(Landroid/graphics/drawable/Drawable;LX/VIz;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FDa(F)V
    .locals 4

    iget-object v3, p0, LX/YCz;->A01:LX/VIz;

    iget-object v0, p0, LX/YCz;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/DXI;

    invoke-direct {v0, v3, p1, v1}, LX/DXI;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v3, v0}, LX/VIz;->A00(Landroid/graphics/drawable/Drawable;LX/VIz;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
