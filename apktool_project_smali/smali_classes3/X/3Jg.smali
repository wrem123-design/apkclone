.class public final LX/3Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA6;


# instance fields
.field public final synthetic A00:LX/2Xb;


# direct methods
.method public constructor <init>(LX/2Xb;)V
    .locals 0

    iput-object p1, p0, LX/3Jg;->A00:LX/2Xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ep0()V
    .locals 4

    iget-object v1, p0, LX/3Jg;->A00:LX/2Xb;

    iget-object v0, v1, LX/2Xb;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/GA9;

    invoke-direct {v2, v1}, LX/GA9;-><init>(LX/2Xb;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
