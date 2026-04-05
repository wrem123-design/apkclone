.class public final LX/iep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6rZ;

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:LX/Q1d;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6rZ;LX/04X;LX/Q1d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/iep;->A00:LX/6rZ;

    iput-object p2, p0, LX/iep;->A01:LX/04X;

    iput-object p4, p0, LX/iep;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/iep;->A02:LX/Q1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/iep;->A00:LX/6rZ;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/iep;->A01:LX/04X;

    iget-object v2, p0, LX/iep;->A02:LX/Q1d;

    const/16 v1, 0x42

    new-instance v0, LX/ltF;

    invoke-direct {v0, v2, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/04X;->A06(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/iep;->A03:Ljava/lang/Object;

    instance-of v0, v1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
