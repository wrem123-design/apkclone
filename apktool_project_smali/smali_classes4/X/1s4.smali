.class public final LX/1s4;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public final A00:LX/1FK;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1FK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1s4;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1s4;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/1s4;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1s4;->A03:LX/AHT;

    iput-object p5, p0, LX/1s4;->A00:LX/1FK;

    return-void
.end method

.method public static final A00(LX/1s4;)V
    .locals 7

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/1s4;->A00:LX/1FK;

    iget-object v1, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v1}, LX/BHl;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/1s4;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/1s4;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/1s4;->A04:Lcom/instagram/common/session/UserSession;

    iget-object p0, p0, LX/1s4;->A03:LX/AHT;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/2NE;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A12:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v5, v6, p0, v4, v2}, LX/2NE;->A00(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1Pv;->A0V(LX/Lyd;)V

    :cond_0
    return-void
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 0

    invoke-static {p0}, LX/1s4;->A00(LX/1s4;)V

    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method
