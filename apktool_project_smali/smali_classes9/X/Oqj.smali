.class public final LX/Oqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Au4;


# direct methods
.method public constructor <init>(LX/Au4;)V
    .locals 0

    iput-object p1, p0, LX/Oqj;->A00:LX/Au4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Oqj;->A00:LX/Au4;

    iget-object v0, v0, LX/Au4;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void
.end method
