.class public final LX/Lc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/BXD;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Lc0;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/Lc0;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Lc0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Lc0;->A02:LX/BXD;

    const/16 v1, 0x17

    new-instance v0, LX/lkD;

    invoke-direct {v0, p0, v1}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Lc0;->A06:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/lkD;

    invoke-direct {v0, p0, v1}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Lc0;->A07:LX/Bbi;

    const/16 v1, 0x15

    new-instance v0, LX/lkD;

    invoke-direct {v0, p0, v1}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Lc0;->A04:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/lkD;

    invoke-direct {v0, p0, v1}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Lc0;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/Nyo;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lc0;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/25P;

    invoke-direct {v0, v2, v1}, LX/25P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Nyo;->GIe(LX/LEL;)V

    const/16 v1, 0x15

    new-instance v0, LX/24P;

    invoke-direct {v0, v2, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Nyo;->GIR(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x16

    new-instance v0, LX/24P;

    invoke-direct {v0, v2, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Nyo;->GLQ(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x5

    new-instance v0, LX/25V;

    invoke-direct {v0, v2, v1}, LX/25V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Nyo;->GIO(LX/LEN;)V

    iget-object v0, p0, LX/Lc0;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/25P;

    invoke-direct {v0, v2, v1}, LX/25P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Nyo;->GBl(LX/LEL;)V

    const/16 v1, 0x24

    new-instance v0, LX/25P;

    invoke-direct {v0, v2, v1}, LX/25P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Nyo;->GLn(LX/LEL;)V

    iget-object v0, p0, LX/Lc0;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x20

    new-instance v0, LX/25P;

    invoke-direct {v0, v3, v1}, LX/25P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Nyo;->GBk(LX/LEL;)V

    const/16 v2, 0x21

    new-instance v0, LX/25P;

    invoke-direct {v0, v3, v2}, LX/25P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Nyo;->GBm(LX/LEL;)V

    iget-object v0, p0, LX/Lc0;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/gAV;

    invoke-direct {v0, v1, v2}, LX/gAV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Nyo;->G6Z(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
