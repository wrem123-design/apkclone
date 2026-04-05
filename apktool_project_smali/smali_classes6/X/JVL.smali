.class public final LX/JVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GBi;


# direct methods
.method public constructor <init>(LX/GBi;)V
    .locals 0

    iput-object p1, p0, LX/JVL;->A00:LX/GBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JVL;->A00:LX/GBi;

    iget-object v0, v0, LX/GBi;->A09:LX/FwL;

    iget-object v0, v0, LX/FwL;->A11:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->Bka()LX/LjK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjK;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x3ec0ac41

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
