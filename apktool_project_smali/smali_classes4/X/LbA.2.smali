.class public final LX/LbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A02:LX/3Qh;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/reels/interactive/Interactive;LX/3Qh;FZ)V
    .locals 0

    iput-object p2, p0, LX/LbA;->A02:LX/3Qh;

    iput p3, p0, LX/LbA;->A00:F

    iput-object p1, p0, LX/LbA;->A01:Lcom/instagram/reels/interactive/Interactive;

    iput-boolean p4, p0, LX/LbA;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/LbA;->A02:LX/3Qh;

    iget v2, p0, LX/LbA;->A00:F

    iget-object v1, p0, LX/LbA;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-boolean v0, p0, LX/LbA;->A03:Z

    invoke-static {v1, v3, v2, v0}, LX/3Qs;->A02(Lcom/instagram/reels/interactive/Interactive;LX/3Qh;FZ)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
