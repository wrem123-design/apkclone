.class public final LX/7qP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/7qP;->A01:Z

    iput-object p2, p0, LX/7qP;->A00:Ljava/lang/Throwable;

    return-void
.end method
