.class public final LX/2Zm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/3dV;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/BXD;

.field public final A05:LX/1eW;

.field public final A06:LX/AHT;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/2Sm;

.field public final A09:LX/2Zn;

.field public final A0A:LX/2Ib;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/LEL;

.field public final A0H:LX/LEL;

.field public final A0I:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Sm;LX/2Ib;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zm;->A04:LX/BXD;

    iput-object p3, p0, LX/2Zm;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Zm;->A06:LX/AHT;

    iput-object p5, p0, LX/2Zm;->A0A:LX/2Ib;

    iput-object p4, p0, LX/2Zm;->A08:LX/2Sm;

    iput-object p6, p0, LX/2Zm;->A0H:LX/LEL;

    iput-object p7, p0, LX/2Zm;->A0I:LX/LEL;

    iput-object p8, p0, LX/2Zm;->A0G:LX/LEL;

    const/16 v1, 0x13

    new-instance v0, LX/8My;

    invoke-direct {v0, p0, v1}, LX/8My;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2Zm;->A0F:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/211;

    invoke-direct {v0, v1}, LX/211;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2Zm;->A0C:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/211;

    invoke-direct {v0, v1}, LX/211;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2Zm;->A0D:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2Zm;->A0E:LX/Bbi;

    new-instance v0, LX/1eW;

    invoke-direct {v0}, LX/1eW;-><init>()V

    iput-object v0, p0, LX/2Zm;->A05:LX/1eW;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Zm;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/2Zn;

    invoke-direct {v0, p0}, LX/2Zn;-><init>(LX/2Zm;)V

    iput-object v0, p0, LX/2Zm;->A09:LX/2Zn;

    return-void
.end method

.method public static final A00(LX/2Zm;Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, LX/2Zm;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/2Zm;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ig_provider_linking_contextual_upsell"

    invoke-static {v3, v2, v1, v0}, LX/BGW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/32c;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Hi1;

    invoke-direct {v0, v1, p1, p0}, LX/Hi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/3AL;->A02(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
