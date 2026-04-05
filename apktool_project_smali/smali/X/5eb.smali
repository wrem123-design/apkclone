.class public final LX/5eb;
.super LX/1ku;
.source ""

# interfaces
.implements LX/lkW;


# instance fields
.field public final A00:LX/5dv;

.field public final A01:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/5dv;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/5eb;->A00:LX/5dv;

    .line 9
    iput-object p1, p0, LX/5eb;->A01:Lcom/instagram/feed/media/Media;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic BjR()Lcom/instagram/feed/media/MutableMediaDictIntf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5eb;->A00:LX/5dv;

    .line 2
    return-object v0
.end method
