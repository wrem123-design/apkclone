.class public final LX/CUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CUm;->$t:I

    iput-object p3, p0, LX/CUm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CUm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 9

    iget v2, p0, LX/CUm;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v1, 0x3

    iget-object v0, p0, LX/CUm;->A01:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    check-cast v0, LX/2Lt;

    iget-object v1, v0, LX/2Lt;->A0t:LX/1FK;

    iget-object v1, v1, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v1, p1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v1

    invoke-static {v1}, LX/2Lt;->A0s(LX/8jV;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v1}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/CUm;->A00:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/2Lt;->A0Q(LX/2Lt;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/2Lt;

    iget-object v1, v0, LX/2Lt;->A0t:LX/1FK;

    iget-object v1, v1, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v1, p1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v1

    invoke-static {v1}, LX/2Lt;->A0s(LX/8jV;)Z

    move-result v3

    iget-object v1, v0, LX/2Lt;->A0z:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v4, p0, LX/CUm;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    sub-int/2addr p1, p2

    const/16 v2, 0xbc

    new-instance v1, LX/lqF;

    invoke-direct {v1, v0, v2}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    if-gez p1, :cond_3

    xor-int/lit8 v3, v3, 0x1

    const/16 v0, 0x246

    new-instance v2, LX/ZrJ;

    invoke-direct {v2, v1, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-nez v3, :cond_2

    :goto_0
    const/4 v1, 0x4

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_0

    const v0, 0x35c70318

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    if-lez p1, :cond_0

    const/16 v0, 0x247

    new-instance v2, LX/ZrJ;

    invoke-direct {v2, v1, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    if-eq p1, p2, :cond_0

    iget-object v5, p0, LX/CUm;->A01:Ljava/lang/Object;

    check-cast v5, LX/0i9;

    invoke-virtual {v5}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/CUm;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/16 v0, 0xa

    new-instance v3, LX/lmH;

    invoke-direct {v3, v0, v1, v4, v5}, LX/lmH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811360000468beL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/mRo;

    invoke-direct {v0, v5, v3}, LX/mRo;-><init>(LX/0i9;LX/LEL;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v1, p0, LX/CUm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CUm;->A01:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    invoke-virtual {v2}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/1FK;->EnA(LX/8jV;I)V

    return-void

    :cond_6
    iget-object v3, p0, LX/CUm;->A01:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    invoke-virtual {v3}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1O:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    new-array v1, v4, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v8

    invoke-static {v2, v1, v8}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v2, 0x0

    if-nez p1, :cond_a

    iget-object v5, p0, LX/CUm;->A00:Ljava/lang/Object;

    check-cast v5, LX/3rc;

    iget-boolean v0, v5, LX/3rc;->A00:Z

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2a:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/09w;->A07:LX/09w;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810c3a00004c10L

    invoke-static {v7, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/09w;->A07:LX/09w;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810db70000525bL

    invoke-static {v7, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810db70001525cL

    invoke-static {v7, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v3}, LX/Lze;->A00(LX/0i9;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/38S;->A01(Ljava/lang/String;)V

    iput-boolean v4, v5, LX/3rc;->A00:Z

    :cond_9
    iget-object v1, v3, LX/0i9;->A0g:LX/MaO;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1a:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v2, v0}, LX/MaO;->GbD(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_a
    if-lt p1, v0, :cond_9

    invoke-virtual {v3}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A33:Z

    iget-object v1, v3, LX/0i9;->A0g:LX/MaO;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_0

    const v0, 0x7f1319fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/MaO;->GbD(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_b
    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_2

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v3}, LX/lmH;->invoke()Ljava/lang/Object;

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
