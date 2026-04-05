.class public final LX/KXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mli;


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/Tlm;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V
    .locals 13

    const/4 v1, 0x0

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v10, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KXD;->A00:LX/BXD;

    const/16 v0, 0x13

    new-instance v7, LX/lrb;

    move-object/from16 v2, p4

    invoke-direct {v7, v0, v2, v8, p0}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    invoke-static {p2, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v2

    const/16 v0, 0x3ab

    invoke-static {v2, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/47W;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x36c

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v0, 0x36d

    invoke-static {v5, v2, v7, v4, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/KXD;->A07:LX/Bbi;

    const/16 v0, 0x7f

    invoke-static {p1, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KXD;->A05:LX/Bbi;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KXD;->A06:LX/Bbi;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KXD;->A03:LX/Bbi;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KXD;->A02:LX/Bbi;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KXD;->A04:LX/Bbi;

    invoke-static {p0, v1, v1}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v2

    iput-object v2, p0, LX/KXD;->A01:LX/Tlm;

    sget-object v7, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v9

    invoke-static {v9}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v12, 0x20

    new-instance v6, LX/31t;

    invoke-direct/range {v6 .. v12}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {p2, v1, v6, v0}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v8, 0x15

    new-instance v3, LX/27W;

    move-object v4, v7

    move-object v6, p0

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/KXD;->A02:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v2, p0}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v1, p0, LX/KXD;->A01:LX/Tlm;

    iget-object v0, p0, LX/KXD;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    return-void
.end method

.method public static final A00(LX/KXD;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/KXD;->A05:LX/Bbi;

    invoke-static {p0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final EoP(IZ)V
    .locals 2

    iget-object v0, p0, LX/KXD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47W;

    iget-object v1, v0, LX/47W;->A09:LX/LEo;

    invoke-static {p1}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method
