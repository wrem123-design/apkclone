.class public final LX/IWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/IWo;->$t:I

    iput-object p3, p0, LX/IWo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IWo;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqV()V
    .locals 5

    iget v1, p0, LX/IWo;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/IWo;->A01:Ljava/lang/Object;

    check-cast v4, LX/InX;

    iget-object v1, v4, LX/InX;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, LX/InX;->A01:LX/B1A;

    iget-object v0, v3, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v4, LX/InX;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/IWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, v3, LX/B1A;->A0E:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p0}, LX/B1A;->FoV(LX/LcN;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/IWo;->A00:Ljava/lang/Object;

    check-cast v1, LX/133;

    iget-object v0, p0, LX/IWo;->A01:Ljava/lang/Object;

    check-cast v0, LX/13r;

    invoke-virtual {v1, v0}, LX/133;->A09(LX/13r;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/IWo;->A01:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/IWo;->A00:Ljava/lang/Object;

    check-cast v0, LX/KNi;

    invoke-static {v1, v0}, LX/GWk;->A00(Landroid/graphics/drawable/Drawable;LX/KNi;)V

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kp1;

    invoke-interface {v0, p0}, LX/Kp1;->FoV(LX/LcN;)V

    return-void
.end method

.method public final F2a()V
    .locals 0

    return-void
.end method
