.class public final LX/Ouj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 0

    iput-object p1, p0, LX/Ouj;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ouj;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v1, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/99d;

    sget-object v0, LX/99d;->A04:LX/99d;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:Ljava/lang/Runnable;

    return-void
.end method
