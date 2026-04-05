.class public final synthetic LX/0bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/0br;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0br;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0bo;->A01:Landroid/view/ViewGroup;

    .line 5
    iput-object p1, p0, LX/0bo;->A00:Landroid/view/View;

    .line 7
    iput-object p3, p0, LX/0bo;->A02:LX/0br;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0bo;->A01:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, LX/0bo;->A00:Landroid/view/View;

    .line 4
    iget-object v1, p0, LX/0bo;->A02:LX/0br;

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    iget-object v0, v1, LX/0br;->A00:LX/0bt;

    .line 11
    iget-object v0, v0, LX/0bs;->A00:LX/0go;

    .line 13
    invoke-virtual {v0, v1}, LX/0go;->A04(LX/0bq;)V

    .line 16
    return-void
.end method
