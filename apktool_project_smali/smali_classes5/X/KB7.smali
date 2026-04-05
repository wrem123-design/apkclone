.class public final synthetic LX/KB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/C2T;

.field public final synthetic A02:LX/7Dl;


# direct methods
.method public synthetic constructor <init>(LX/2nw;LX/C2T;LX/7Dl;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KB7;->A01:LX/C2T;

    iput-object p3, p0, LX/KB7;->A02:LX/7Dl;

    iput-object p1, p0, LX/KB7;->A00:LX/2nw;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget-object v4, p0, LX/KB7;->A01:LX/C2T;

    iget-object v3, p0, LX/KB7;->A02:LX/7Dl;

    iget-object v2, p0, LX/KB7;->A00:LX/2nw;

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
