.class public final LX/kcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/0T9;

.field public final synthetic A02:Lcom/instagram/reels/interactive/Interactive;


# direct methods
.method public constructor <init>(LX/0T9;Lcom/instagram/reels/interactive/Interactive;F)V
    .locals 0

    iput-object p1, p0, LX/kcg;->A01:LX/0T9;

    iput-object p2, p0, LX/kcg;->A02:Lcom/instagram/reels/interactive/Interactive;

    iput p3, p0, LX/kcg;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kcg;->A01:LX/0T9;

    iget-object v1, p0, LX/kcg;->A02:Lcom/instagram/reels/interactive/Interactive;

    iget v0, p0, LX/kcg;->A00:F

    invoke-virtual {v2, v1, v0}, LX/0T9;->A03(Lcom/instagram/reels/interactive/Interactive;F)V

    return-void
.end method
