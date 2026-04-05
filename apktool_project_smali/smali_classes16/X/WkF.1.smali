.class public final LX/WkF;
.super LX/7xS;
.source ""


# instance fields
.field public final A00:LX/7vU;

.field public final A01:LX/njg;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/7vU;LX/njg;IZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/WkF;->A01:LX/njg;

    iput-boolean p5, p0, LX/WkF;->A02:Z

    iput-object p2, p0, LX/WkF;->A00:LX/7vU;

    return-void
.end method
