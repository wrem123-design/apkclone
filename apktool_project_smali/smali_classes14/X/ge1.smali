.class public final LX/ge1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ziv;


# direct methods
.method public constructor <init>(LX/Ziv;)V
    .locals 0

    iput-object p1, p0, LX/ge1;->A00:LX/Ziv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ge1;->A00:LX/Ziv;

    iget-object v1, v2, LX/Ziv;->A00:Landroid/view/View;

    const v0, 0x6a2703e2

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, v2, LX/Ziv;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
