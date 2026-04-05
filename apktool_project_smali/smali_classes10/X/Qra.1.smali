.class public final LX/Qra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/GGd;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GGd;)V
    .locals 0

    iput-object p2, p0, LX/Qra;->A01:LX/GGd;

    iput-object p1, p0, LX/Qra;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qra;->A01:LX/GGd;

    iget-object v0, p0, LX/Qra;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/GGd;->A05:I

    invoke-static {v1}, LX/GGd;->A01(LX/GGd;)V

    return-void
.end method
