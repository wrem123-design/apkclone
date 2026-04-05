.class public final LX/ajs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/mqC;

.field public final synthetic A02:LX/BCL;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mqC;LX/BCL;Z)V
    .locals 0

    iput-object p1, p0, LX/ajs;->A00:Landroid/content/Context;

    iput-boolean p4, p0, LX/ajs;->A03:Z

    iput-object p3, p0, LX/ajs;->A02:LX/BCL;

    iput-object p2, p0, LX/ajs;->A01:LX/mqC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v5, p0, LX/ajs;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/ajs;->A03:Z

    iget-object v0, p0, LX/ajs;->A02:LX/BCL;

    iget-object v0, v0, LX/BCL;->A03:LX/BCK;

    iget-boolean v3, v0, LX/BCK;->A06:Z

    iget-object v2, p0, LX/ajs;->A01:LX/mqC;

    const/16 v0, 0x22

    new-instance v1, LX/E9c;

    invoke-direct {v1, v2, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez v4, :cond_1

    invoke-static {v5}, LX/aDR;->A00(Landroid/content/Context;)V

    :cond_0
    return v0

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/E9c;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
