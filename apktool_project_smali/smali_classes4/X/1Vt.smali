.class public final LX/1Vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxh;
.implements LX/Lou;


# instance fields
.field public A00:LX/LEN;

.field public final A01:LX/0AA;

.field public final synthetic A02:LX/Lxh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lxh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Vt;->A02:LX/Lxh;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/1Vt;->A01:LX/0AA;

    return-void
.end method


# virtual methods
.method public final DMv(Landroid/view/View;LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vt;->A02:LX/Lxh;

    invoke-interface {v0, p1, p2, p3}, LX/Lxh;->DMv(Landroid/view/View;LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final DMx(Landroid/view/View;LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vt;->A02:LX/Lxh;

    invoke-interface {v0, p1, p2, p3}, LX/Lxh;->DMx(Landroid/view/View;LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final DMz(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vt;->A02:LX/Lxh;

    invoke-interface {v0, p1, p2, p3}, LX/Lxh;->DMz(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final DN0(Landroid/view/View;LX/8jV;LX/4ND;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vt;->A02:LX/Lxh;

    invoke-interface {v0, p1, p2, p3}, LX/Lxh;->DN0(Landroid/view/View;LX/8jV;LX/4ND;)V

    return-void
.end method

.method public final DN1(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1Vt;->A02:LX/Lxh;

    invoke-interface {v0, p1}, LX/Lxh;->DN1(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G9A(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1Vt;->A02:LX/Lxh;

    invoke-interface {v0, p1}, LX/Lxh;->G9A(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G9B(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1Vt;->A02:LX/Lxh;

    invoke-interface {v0, p1}, LX/Lxh;->G9B(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GD9(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/1Vt;->A00:LX/LEN;

    return-void
.end method
