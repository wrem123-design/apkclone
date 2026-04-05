.class public final LX/522;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/LEL;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/LEL;Z)V
    .locals 0

    iput-boolean p2, p0, LX/522;->A01:Z

    iput-object p1, p0, LX/522;->A00:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-boolean v0, p0, LX/522;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/522;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
