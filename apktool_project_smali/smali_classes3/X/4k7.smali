.class public final LX/4k7;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/4k6;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/4k6;IZ)V
    .locals 1

    iput-boolean p4, p0, LX/4k7;->A03:Z

    iput-object p1, p0, LX/4k7;->A01:Lcom/instagram/feed/media/Media;

    iput p3, p0, LX/4k7;->A00:I

    iput-object p2, p0, LX/4k7;->A02:LX/4k6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, LX/4k7;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4k7;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v1

    iget v5, p0, LX/4k7;->A00:I

    iget-object v0, p0, LX/4k7;->A02:LX/4k6;

    iget-object v0, v0, LX/4k6;->A01:LX/Kec;

    invoke-interface {v0}, LX/Bbn;->CBT()LX/muF;

    move-result-object v3

    const/4 v6, 0x0

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/XZN;->A00(LX/mDi;Lcom/instagram/common/typedurl/ImageUrl;LX/muF;LX/6Aa;IZ)LX/P8h;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
