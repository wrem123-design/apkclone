.class public final LX/1yM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Idc;

.field public final A01:Landroid/view/View;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/1G1;

.field public final A04:LX/LEo;

.field public final A05:LX/LEo;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/1G1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1yM;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/1yM;->A03:LX/1G1;

    iput-object p1, p0, LX/1yM;->A01:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1yM;->A04:LX/LEo;

    new-instance v0, LX/1G8;

    invoke-direct {v0, p2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1yM;->A05:LX/LEo;

    sget-object v0, LX/7B6;->A03:LX/7BA;

    invoke-interface {p2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x23

    new-instance v2, LX/AOK;

    invoke-direct {v2, p0, v1, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method
