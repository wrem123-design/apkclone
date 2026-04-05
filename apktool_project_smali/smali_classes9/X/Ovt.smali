.class public final LX/Ovt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mtj;


# direct methods
.method public constructor <init>(LX/Mtj;)V
    .locals 0

    iput-object p1, p0, LX/Ovt;->A00:LX/Mtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ovt;->A00:LX/Mtj;

    iget-object v0, v1, LX/Mtj;->A0M:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v1, LX/Mtj;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/MOj;->A00(Landroid/content/Context;)V

    return-void
.end method
