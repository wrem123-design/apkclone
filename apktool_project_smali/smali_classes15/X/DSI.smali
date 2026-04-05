.class public final LX/DSI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DRb;


# direct methods
.method public constructor <init>(LX/DRb;)V
    .locals 0

    iput-object p1, p0, LX/DSI;->A00:LX/DRb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 4

    iget-object v0, p0, LX/DSI;->A00:LX/DRb;

    iget-object v3, v0, LX/DRb;->A04:LX/0Y5;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/120;->A00(FF)F

    move-result v2

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    :cond_0
    invoke-virtual {v3, v0}, LX/0Y5;->A0L(F)V

    return-void
.end method
