.class public final synthetic LX/Cei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FwL;


# direct methods
.method public synthetic constructor <init>(LX/FwL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cei;->A00:LX/FwL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Cei;->A00:LX/FwL;

    iget-object v0, v0, LX/FwL;->A07:LX/CJo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CJo;->A0M:LX/CKM;

    invoke-virtual {v0}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
