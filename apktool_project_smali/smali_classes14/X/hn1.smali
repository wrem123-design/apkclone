.class public final LX/hn1;
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

    iput-object p1, p0, LX/hn1;->A00:Landroid/view/View;

    iput-object p2, p0, LX/hn1;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hn1;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/C2a;->A02(Landroid/view/View;Z)V

    iget-object v0, p0, LX/hn1;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
