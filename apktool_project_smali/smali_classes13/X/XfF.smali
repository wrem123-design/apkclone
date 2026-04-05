.class public final LX/XfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Wy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XfF;->$t:I

    iput-object p1, p0, LX/XfF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJb(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v1, p0, LX/XfF;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/XfF;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/XfF;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/XfF;->A00:Ljava/lang/Object;

    check-cast v1, LX/XhN;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/XhN;->A00:LX/jAi;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
