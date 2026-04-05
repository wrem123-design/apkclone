.class public final LX/cm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaO;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/YFn;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/YFn;)V
    .locals 0

    iput-object p2, p0, LX/cm2;->A01:LX/YFn;

    iput-object p1, p0, LX/cm2;->A00:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVH(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cm2;->A01:LX/YFn;

    iget-object v0, v0, LX/YFn;->A00:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    iget-object v0, p0, LX/cm2;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
