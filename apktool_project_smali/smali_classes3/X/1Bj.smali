.class public final LX/1Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/Qek;

.field public final synthetic A06:LX/DA4;

.field public final synthetic A07:LX/0W1;

.field public final synthetic A08:LX/nqb;

.field public final synthetic A09:LX/3qT;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/0W1;LX/nqb;LX/3qT;IIIZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1Bj;->A03:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/1Bj;->A06:LX/DA4;

    iput-object p7, p0, LX/1Bj;->A09:LX/3qT;

    iput-object p2, p0, LX/1Bj;->A04:Lcom/instagram/feed/media/Media;

    iput p8, p0, LX/1Bj;->A01:I

    iput p9, p0, LX/1Bj;->A00:I

    iput p10, p0, LX/1Bj;->A02:I

    iput-boolean p11, p0, LX/1Bj;->A0B:Z

    iput-object p3, p0, LX/1Bj;->A05:LX/Qek;

    iput-object p6, p0, LX/1Bj;->A08:LX/nqb;

    iput-object p5, p0, LX/1Bj;->A07:LX/0W1;

    iput-boolean p12, p0, LX/1Bj;->A0A:Z

    iput-boolean p13, p0, LX/1Bj;->A0C:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, LX/1Bj;->A03:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/1Bj;->A06:LX/DA4;

    invoke-interface {v3}, LX/DA4;->CBs()LX/6Aa;

    move-result-object v0

    iget-object v5, p0, LX/1Bj;->A09:LX/3qT;

    iget-object v7, v5, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1, v0}, LX/7iN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v6, p0, LX/1Bj;->A04:Lcom/instagram/feed/media/Media;

    const v2, 0x62555ce8

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-boolean v0, v5, LX/3qT;->A0X:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/3qT;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/3qT;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v7}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3ki;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/3Nk;->A00(Lcom/instagram/common/session/UserSession;)LX/3Nl;

    move-result-object v0

    iget-object v0, v0, LX/3Nl;->A00:LX/2Kc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2Kc;->A07()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    const/16 v0, 0xfe

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/5xX;

    invoke-direct {v0, v6}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    :cond_3
    const/4 v12, 0x1

    :goto_0
    iget-object v7, p0, LX/1Bj;->A04:Lcom/instagram/feed/media/Media;

    iget v9, p0, LX/1Bj;->A01:I

    iget v10, p0, LX/1Bj;->A00:I

    iget v11, p0, LX/1Bj;->A02:I

    iget-boolean v13, p0, LX/1Bj;->A0B:Z

    iget-object v8, p0, LX/1Bj;->A05:LX/Qek;

    new-instance v6, LX/1Bk;

    invoke-direct/range {v6 .. v13}, LX/1Bk;-><init>(Lcom/instagram/feed/media/Media;LX/Qek;IIIZZ)V

    iput-object v6, v5, LX/3qT;->A03:LX/1Bk;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/3qT;->A03:LX/1Bk;

    iput-object v0, v5, LX/3qT;->A02:LX/1Bk;

    :cond_4
    iput-object v3, v6, LX/1Bk;->A08:LX/DA4;

    invoke-interface {v3}, LX/DA4;->CBs()LX/6Aa;

    move-result-object v0

    iput-object v0, v6, LX/1Bk;->A09:LX/6Aa;

    invoke-virtual {v6, v12}, LX/1Bk;->A01(Z)V

    invoke-interface {v3}, LX/DA4;->BjB()LX/AGA;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/AGA;->AN4(Ljava/lang/Integer;)V

    :cond_5
    invoke-interface {v3}, LX/DA4;->BjB()LX/AGA;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/AGA;->setVisibility(I)V

    :cond_6
    iget-object v0, v5, LX/3qT;->A0I:Landroid/content/Context;

    invoke-interface {v3}, LX/DA4;->DHC()V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f07004b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f070069

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v0, v5, LX/3qT;->A0P:LX/3qU;

    invoke-virtual {v0, v7}, LX/3qU;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/DA4;->BjB()LX/AGA;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/5gW;->A07:LX/5gW;

    invoke-interface {v1, v0}, LX/AGA;->GM8(LX/5gW;)V

    :cond_7
    invoke-virtual {v6}, LX/1Bk;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iput-boolean v4, v5, LX/3qT;->A0A:Z

    iget-object v0, p0, LX/1Bj;->A08:LX/nqb;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v5

    :goto_1
    invoke-interface {v3}, LX/DA4;->D5B()LX/mvj;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v12, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_8
    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x5

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v2, :cond_9

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v7

    :cond_9
    const/4 v10, -0x1

    iget-object v4, p0, LX/1Bj;->A07:LX/0W1;

    iget-boolean v13, p0, LX/1Bj;->A0A:Z

    iget-boolean v14, p0, LX/1Bj;->A0C:Z

    const/4 v12, 0x1

    new-instance v2, LX/1By;

    invoke-direct/range {v2 .. v14}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v0, v2}, LX/nqb;->Fgl(LX/1By;)V

    return-void

    :cond_a
    move-object v5, v7

    goto :goto_1

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
