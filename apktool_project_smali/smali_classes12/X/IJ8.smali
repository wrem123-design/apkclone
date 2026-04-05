.class public final LX/IJ8;
.super LX/TjN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;III)V
    .locals 1

    iput p4, p0, LX/IJ8;->$t:I

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput p2, p0, LX/IJ8;->A01:I

    iput p3, p0, LX/IJ8;->A00:I

    :goto_0
    invoke-direct {p0, p1}, LX/TjN;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    return-void

    :cond_0
    iput p2, p0, LX/IJ8;->A00:I

    iput p3, p0, LX/IJ8;->A01:I

    goto :goto_0
.end method
