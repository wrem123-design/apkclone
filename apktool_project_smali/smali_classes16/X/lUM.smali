.class public final LX/lUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncC;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A06:LX/J4X;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/interactive/Interactive;LX/J4X;Ljava/lang/String;FFFFF)V
    .locals 0

    iput-object p2, p0, LX/lUM;->A06:LX/J4X;

    iput-object p1, p0, LX/lUM;->A05:Lcom/instagram/reels/interactive/Interactive;

    iput p4, p0, LX/lUM;->A04:F

    iput p5, p0, LX/lUM;->A00:F

    iput p6, p0, LX/lUM;->A01:F

    iput p7, p0, LX/lUM;->A02:F

    iput-object p3, p0, LX/lUM;->A07:Ljava/lang/String;

    iput p8, p0, LX/lUM;->A03:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOo(Landroid/view/MotionEvent;)V
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lUM;->A06:LX/J4X;

    iget-object v2, p0, LX/lUM;->A05:Lcom/instagram/reels/interactive/Interactive;

    iget v4, p0, LX/lUM;->A04:F

    iget v5, p0, LX/lUM;->A00:F

    iget v6, p0, LX/lUM;->A01:F

    iget v7, p0, LX/lUM;->A02:F

    iget-object v3, p0, LX/lUM;->A07:Ljava/lang/String;

    iget v8, p0, LX/lUM;->A03:F

    invoke-virtual/range {v0 .. v8}, LX/J4X;->A03(Landroid/view/MotionEvent;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FFFFF)V

    iget-object v0, v0, LX/J4X;->A02:LX/LlC;

    invoke-interface {v0, v2}, LX/LlC;->EmP(Lcom/instagram/reels/interactive/Interactive;)V

    return-void
.end method
