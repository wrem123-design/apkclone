.class public final LX/hnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/hnO;->A00:Landroid/view/View;

    iput-object p2, p0, LX/hnO;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hnO;->A00:Landroid/view/View;

    iget-object v0, p0, LX/hnO;->A01:LX/LEL;

    new-instance v2, LX/hn1;

    invoke-direct {v2, v3, v0}, LX/hn1;-><init>(Landroid/view/View;LX/LEL;)V

    const-wide/16 v0, 0x384

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
