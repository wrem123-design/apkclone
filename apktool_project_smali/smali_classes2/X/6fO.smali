.class public final LX/6fO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6mN;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/6Aa;


# direct methods
.method public constructor <init>(LX/6mN;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6fO;->A00:LX/6mN;

    iput-object p2, p0, LX/6fO;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/6fO;->A02:LX/6Aa;

    return-void
.end method
