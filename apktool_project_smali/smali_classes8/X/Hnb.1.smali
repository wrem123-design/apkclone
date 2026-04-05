.class public final LX/Hnb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/KaG;

.field public final A04:LX/KaG;

.field public final A05:LX/6FQ;

.field public final A06:LX/55v;

.field public final A07:LX/54V;

.field public final A08:LX/Bbi;

.field public final A09:LX/BXD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6FQ;)V
    .locals 8

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Hnb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Hnb;->A09:LX/BXD;

    iput-object p1, p0, LX/Hnb;->A00:Landroid/view/View;

    iput-object p5, p0, LX/Hnb;->A05:LX/6FQ;

    iput-object p3, p0, LX/Hnb;->A01:LX/AHT;

    const/16 v0, 0xb5

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v4

    const/16 v0, 0x4b

    new-instance v1, LX/C7U;

    invoke-direct {v1, p2, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4f2

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/4K1;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x509

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v0, 0x50a

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Hnb;->A08:LX/Bbi;

    const v0, 0x7f0b20fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v2

    iput-object v2, p0, LX/Hnb;->A04:LX/KaG;

    const v0, 0x7f0b20fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/Hnb;->A03:LX/KaG;

    new-instance v0, LX/55v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Hnb;->A06:LX/55v;

    new-instance v1, LX/54V;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object p0, v1, LX/54V;->A00:LX/Hnb;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/54V;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Hnb;->A07:LX/54V;

    const/4 v1, 0x1

    new-instance v0, LX/jUO;

    invoke-direct {v0, p0, v1}, LX/jUO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v7, 0x23

    new-instance v2, LX/28R;

    invoke-direct/range {v2 .. v7}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
