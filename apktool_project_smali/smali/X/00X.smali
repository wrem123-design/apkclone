.class public final LX/00X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/00X;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/00X;->A02:Ljava/lang/String;

    .line 7
    iput p2, p0, LX/00X;->A00:I

    .line 9
    return-void
.end method
