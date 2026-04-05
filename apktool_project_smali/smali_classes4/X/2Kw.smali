.class public final LX/2Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public final A00:LX/1FK;

.field public final A01:LX/4Lz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1FK;)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Kw;->A00:LX/1FK;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100da00100264L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100da00130267L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100da00110265L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100da00120266L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    const/4 v2, 0x0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    new-instance v3, LX/T0k;

    invoke-direct/range {v3 .. v8}, LX/T0k;-><init>(Lcom/instagram/common/session/UserSession;ZZZZ)V

    new-instance v0, LX/eHo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6Iv;

    invoke-direct {v2, p1, v0, v3, p2}, LX/6Iv;-><init>(Lcom/instagram/common/session/UserSession;LX/lkU;LX/Lxx;LX/Qek;)V

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/4Lz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/4Lz;->A02:LX/7Wf;

    iput-object v1, v0, LX/4Lz;->A00:LX/6Iv;

    iput-object v2, v0, LX/4Lz;->A01:LX/6Iv;

    iput-object v0, p0, LX/2Kw;->A01:LX/4Lz;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    move v3, p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/2Kw;->A00:LX/1FK;

    iget-object v1, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v1}, LX/BHl;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v2

    iget-object v0, p0, LX/2Kw;->A01:LX/4Lz;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-virtual/range {v0 .. v5}, LX/4Lz;->A00(LX/2gL;LX/Crn;IIZ)V

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

    invoke-virtual {p0, p1}, LX/2Kw;->A00(I)V

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
