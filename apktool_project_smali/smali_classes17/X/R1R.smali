.class public final LX/R1R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/joz;


# direct methods
.method public constructor <init>(LX/joz;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/R1R;->A00:I

    iput-object p1, p0, LX/R1R;->A01:LX/joz;

    return-void
.end method
