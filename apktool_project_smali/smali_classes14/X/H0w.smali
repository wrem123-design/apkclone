.class public final LX/H0w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/H0h;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/H0h;IIZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/H0w;->A01:I

    iput p3, p0, LX/H0w;->A00:I

    iput-boolean p4, p0, LX/H0w;->A03:Z

    iput-object p1, p0, LX/H0w;->A02:LX/H0h;

    return-void
.end method
