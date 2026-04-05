.class public final LX/HmB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6ZM;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/BXD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V
    .locals 6

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HmB;->A05:LX/BXD;

    iput-object p3, p0, LX/HmB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/HmB;->A00:Landroid/view/View;

    iput-object p4, p0, LX/HmB;->A02:LX/6ZM;

    const/16 v0, 0x35

    new-instance v5, LX/Muu;

    invoke-direct {v5, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x31

    invoke-static {p2, v4}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3aa

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/42Q;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x36a

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/4 p1, 0x0

    const/16 v0, 0x36b

    invoke-static {v3, v1, v5, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/HmB;->A04:LX/Bbi;

    invoke-static {p0, v4}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/HmB;->A03:LX/Bbi;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 p2, 0x13

    new-instance v3, LX/27W;

    invoke-direct/range {v3 .. v8}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
