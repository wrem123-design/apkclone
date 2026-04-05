.class public final LX/01B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:LX/BTe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/01B;->A00:LX/BTe;

    if-eqz v1, :cond_0

    invoke-static {}, LX/9A2;->A00()V

    new-instance v0, LX/01C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/01C;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
