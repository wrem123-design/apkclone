.class public final LX/Hkd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public final A01:Landroid/view/View;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/6ZM;)V
    .locals 6

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hkd;->A02:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/Hkd;->A01:Landroid/view/View;

    const/16 v0, 0x12

    new-instance v5, LX/lrb;

    invoke-direct {v5, v0, p4, p3, p0}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-static {p2, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3a8

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/44w;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x366

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x367

    invoke-static {v4, v1, v5, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Hkd;->A04:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/lrP;

    invoke-direct {v0, v1, p4, p0}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Hkd;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/J1L;

    invoke-direct {v0, p0, v1}, LX/J1L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/Hkd;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44w;

    iget-object v2, v0, LX/44w;->A04:LX/KZi;

    const/4 v1, 0x3

    new-instance v0, LX/Mmq;

    invoke-direct {v0, p0, v3, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p2, v0, v2}, LX/180;->A0r(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/Hkd;->A00:LX/8lN;

    return-void
.end method
