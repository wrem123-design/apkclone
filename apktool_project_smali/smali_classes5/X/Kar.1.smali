.class public final LX/Kar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Kar;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kar;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final FhM(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget v0, p0, LX/Kar;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Kar;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/Kar;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A0h:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A0L:LX/Gc1;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/Gc1;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method
