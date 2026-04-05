.class public final LX/mCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;


# direct methods
.method public constructor <init>(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;)V
    .locals 0

    iput-object p1, p0, LX/mCN;->A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mCN;->A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0A:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
