.class public final LX/jB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6F6;


# direct methods
.method public constructor <init>(LX/6F6;)V
    .locals 0

    iput-object p1, p0, LX/jB1;->A00:LX/6F6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/jB1;->A00:LX/6F6;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6F6;->A0A:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
