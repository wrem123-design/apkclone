.class public final LX/Cj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cj1;->A01:Ljava/util/Map;

    iput p2, p0, LX/Cj1;->A00:I

    return-void
.end method
