.class public final LX/8Yl;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/B25;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/B25;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Yl;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/8Yl;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/8Yl;->A00:LX/B25;

    return-void
.end method
