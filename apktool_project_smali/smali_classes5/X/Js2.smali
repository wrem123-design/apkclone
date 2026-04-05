.class public final LX/Js2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Lcom/instagram/common/gallery/Medium;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;FIZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Js2;->A02:Lcom/instagram/common/gallery/Medium;

    iput-boolean p4, p0, LX/Js2;->A03:Z

    iput p2, p0, LX/Js2;->A00:F

    iput p3, p0, LX/Js2;->A01:I

    return-void
.end method
