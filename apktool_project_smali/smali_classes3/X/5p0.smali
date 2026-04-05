.class public final LX/5p0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5of;

.field public A02:LX/5o5;

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5o5;

    invoke-direct {v0}, LX/5o5;-><init>()V

    iput-object v0, p0, LX/5p0;->A02:LX/5o5;

    return-void
.end method
