.class public final LX/hb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBe;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8jV;

.field public final synthetic A02:LX/4ND;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/29z;


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;LX/29z;I)V
    .locals 0

    iput-object p3, p0, LX/hb4;->A03:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/hb4;->A04:LX/29z;

    iput-object p1, p0, LX/hb4;->A01:LX/8jV;

    iput-object p2, p0, LX/hb4;->A02:LX/4ND;

    iput p5, p0, LX/hb4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGT(Z)V
    .locals 9

    iget-object v0, p0, LX/hb4;->A04:LX/29z;

    iget-object v1, p0, LX/hb4;->A01:LX/8jV;

    iget-object v2, p0, LX/hb4;->A02:LX/4ND;

    iget v6, p0, LX/hb4;->A00:I

    if-eqz p1, :cond_0

    sget-object v3, LX/3QC;->A1p:LX/3QC;

    :goto_0
    const/high16 v4, -0x40800000    # -1.0f

    const/4 v7, 0x0

    move v5, v4

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/29z;->EGW(LX/8jV;LX/4ND;LX/3QC;FFIZZ)V

    return-void

    :cond_0
    sget-object v3, LX/3QC;->A1L:LX/3QC;

    goto :goto_0
.end method

.method public final EKq()V
    .locals 3

    iget-object v2, p0, LX/hb4;->A04:LX/29z;

    iget-object v1, p0, LX/hb4;->A01:LX/8jV;

    iget v0, p0, LX/hb4;->A00:I

    invoke-static {v1, v2, v0}, LX/29z;->A00(LX/8jV;LX/29z;I)V

    return-void
.end method

.method public final EbX()V
    .locals 0

    return-void
.end method

.method public final GP2()Z
    .locals 3

    iget-object v2, p0, LX/hb4;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/hb4;->A04:LX/29z;

    iget-object v1, v0, LX/29z;->A06:LX/mDe;

    iget-object v0, v0, LX/29z;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/XTL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mDe;)Z

    move-result v0

    return v0
.end method
