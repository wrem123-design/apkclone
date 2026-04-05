.class public final LX/0UZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KLp;


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UZ;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean p2, p0, LX/0UZ;->A01:Z

    return-void
.end method
