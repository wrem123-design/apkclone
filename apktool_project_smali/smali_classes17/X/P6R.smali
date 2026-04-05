.class public abstract LX/P6R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jmY;


# instance fields
.field public final A00:[I

.field public final synthetic A01:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;[I)V
    .locals 4

    iput-object p1, p0, LX/P6R;->A01:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A00:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    iput-object p2, p0, LX/P6R;->A00:[I

    return-void

    :cond_0
    const/16 v2, 0xd

    invoke-static {p2}, LX/C2W;->A1b(Ljava/lang/Object;)[I

    move-result-object p2

    iget v1, p1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A00:I

    const/16 v0, 0x40

    if-ne v1, v3, :cond_1

    const/4 v0, 0x4

    :cond_1
    aput v0, p2, v2

    const/16 v1, 0xe

    const/16 v0, 0x3038

    aput v0, p2, v1

    goto :goto_0
.end method
