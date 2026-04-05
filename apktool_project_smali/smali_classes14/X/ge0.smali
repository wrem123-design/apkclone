.class public final LX/ge0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Zj0;


# direct methods
.method public constructor <init>(LX/Zj0;)V
    .locals 0

    iput-object p1, p0, LX/ge0;->A00:LX/Zj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ge0;->A00:LX/Zj0;

    iget-object v1, v2, LX/Zj0;->A04:Landroid/view/View;

    const v0, 0x2af3cc61

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, v2, LX/Zj0;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
