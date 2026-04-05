.class public final LX/hmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/YlG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/YlG;)V
    .locals 0

    iput-object p2, p0, LX/hmp;->A01:LX/YlG;

    iput-object p1, p0, LX/hmp;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hmp;->A01:LX/YlG;

    invoke-static {v3}, LX/YlG;->A00(LX/YlG;)V

    iget-object v2, p0, LX/hmp;->A00:Landroid/view/View;

    const/16 v0, 0x13

    new-instance v1, LX/lqD;

    invoke-direct {v1, v3, v0}, LX/lqD;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2W0;->A01(Landroid/view/View;LX/LEL;Z)V

    return-void
.end method
