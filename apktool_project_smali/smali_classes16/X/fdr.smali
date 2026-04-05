.class public final LX/fdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/form/IgFormField;

.field public final synthetic A01:LX/59i;

.field public final synthetic A02:LX/Imt;

.field public final synthetic A03:LX/53j;

.field public final synthetic A04:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/form/IgFormField;LX/59i;LX/Imt;LX/53j;LX/LEL;)V
    .locals 0

    iput-object p5, p0, LX/fdr;->A04:LX/LEL;

    iput-object p1, p0, LX/fdr;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iput-object p4, p0, LX/fdr;->A03:LX/53j;

    iput-object p3, p0, LX/fdr;->A02:LX/Imt;

    iput-object p2, p0, LX/fdr;->A01:LX/59i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/fdr;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/fdr;->A00:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0G()V

    iget-object v2, p0, LX/fdr;->A03:LX/53j;

    iget-object v1, p0, LX/fdr;->A02:LX/Imt;

    iget-object v0, p0, LX/fdr;->A01:LX/59i;

    invoke-static {v0, v1, v2}, LX/59j;->A04(LX/59i;LX/Imt;LX/53j;)V

    :cond_0
    return v3
.end method
