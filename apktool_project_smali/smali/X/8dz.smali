.class public final LX/8dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:LX/BTe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/8dz;->A00:LX/BTe;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, LX/9A2;->A00()V

    .line 10
    new-instance v0, LX/XGb;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, v0, LX/XGb;->A00:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v0}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
