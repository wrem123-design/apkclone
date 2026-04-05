.class public final LX/2OI;
.super Lcom/facebook/shimmer/ShimmerFrameLayout;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x2e

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v1, p1, p0}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2OI;->A00:LX/Bbi;

    return-void
.end method
