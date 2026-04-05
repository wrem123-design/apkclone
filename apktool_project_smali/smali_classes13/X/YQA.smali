.class public final LX/YQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlu;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/7vN;

.field public A04:LX/QWB;

.field public A05:LX/D6c;


# virtual methods
.method public final A00()V
    .locals 7

    move-object v5, p0

    iget-object v0, p0, LX/YQA;->A05:LX/D6c;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/YQA;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/YQA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/YQA;->A03:LX/7vN;

    iget-object v0, p0, LX/YQA;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    new-instance v0, LX/D6c;

    invoke-direct/range {v0 .. v6}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    iput-object v0, p0, LX/YQA;->A05:LX/D6c;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/YQA;->A05:LX/D6c;

    if-eqz v2, :cond_0

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A02(F)V
    .locals 2

    iget-object v1, p0, LX/YQA;->A05:LX/D6c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/D6c;->A04(FI)V

    :cond_0
    return-void
.end method

.method public final A03(LX/Tis;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 13

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YQA;->A05:LX/D6c;

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/D6c;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/D6c;->A01:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1}, LX/D6c;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v11}, LX/YQA;->A04(Z)V

    :cond_1
    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/YQA;->A05:LX/D6c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v11}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_2
    new-instance v1, LX/QWB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QWB;->A00:LX/Tis;

    iput-object p2, v1, LX/QWB;->A01:Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    new-instance v0, LX/7xS;

    invoke-direct {v0, p2, v9}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/QWB;->A02:LX/7xS;

    iput-boolean v11, v0, LX/7xS;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/YQA;->A04:LX/QWB;

    invoke-virtual {p0}, LX/YQA;->A00()V

    move-object/from16 v5, p4

    if-eqz p2, :cond_4

    new-instance v0, LX/73O;

    invoke-direct {v0, p2}, LX/73O;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A11(LX/73O;)LX/8fl;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/YQA;->A04:LX/QWB;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/YQA;->A05:LX/D6c;

    if-eqz v1, :cond_3

    iget-object v4, v0, LX/QWB;->A02:LX/7xS;

    iget-object v0, p0, LX/YQA;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v10, p5

    move v12, v9

    invoke-virtual/range {v1 .. v12}, LX/D6c;->A0A(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8bc;

    invoke-direct {v2, v1, v0}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v2, LX/8bc;->A05:Lcom/instagram/model/mediatype/ProductType;

    const/4 v1, 0x3

    new-instance v0, LX/Xeh;

    invoke-direct {v0, v5, v1}, LX/Xeh;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, LX/8bc;->A04:LX/A8V;

    iput-boolean v11, v2, LX/8bc;->A0W:Z

    if-eqz p4, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/8bc;->A0Z:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_7

    const/16 v0, 0x940

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bc;->A0I:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8bc;->A0O:Ljava/util/List;

    :cond_7
    invoke-virtual {v2}, LX/8bc;->A00()LX/8fl;

    move-result-object v3

    goto :goto_0
.end method

.method public final A04(Z)V
    .locals 3

    iget-object v1, p0, LX/YQA;->A05:LX/D6c;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0B(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/YQA;->A04:LX/QWB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QWB;->A00:LX/Tis;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Tis;->A00:LX/UCe;

    iget-object v0, v2, LX/UCe;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Pu5;->A06:LX/Pu5;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/Pu5;->A04:LX/Pu5;

    iget-object v0, v2, LX/UCe;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final ERn()V
    .locals 3

    iget-object v2, p0, LX/YQA;->A05:LX/D6c;

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Erl(I)V
    .locals 0

    return-void
.end method

.method public final F3t(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final F5p(Z)V
    .locals 0

    return-void
.end method

.method public final F5t(IIZ)V
    .locals 8

    iget-object v0, p0, LX/YQA;->A04:LX/QWB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QWB;->A00:LX/Tis;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/Tis;->A00:LX/UCe;

    const/4 v5, 0x0

    iget-object v0, v4, LX/UCe;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Pu5;->A06:LX/Pu5;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/Pu5;->A05:LX/Pu5;

    iget-object v0, v4, LX/UCe;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sub-int v0, p2, p1

    int-to-long v0, v0

    const-wide/16 v6, 0x64

    cmp-long v2, v0, v6

    if-gtz v2, :cond_1

    int-to-float v2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/KZ3;

    invoke-direct {v1, v0, v2, v2}, LX/KZ3;-><init>(FFF)V

    iget-object v0, v4, LX/UCe;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, v4, LX/UCe;->A09:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/16 v1, 0x25

    new-instance v0, LX/MnA;

    invoke-direct {v0, v4, v5, v1}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/UCe;->A00:LX/8lN;

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    const/4 v1, 0x0

    :goto_0
    int-to-float v3, p1

    int-to-float v0, p2

    new-instance v2, LX/KZ3;

    invoke-direct {v2, v1, v3, v0}, LX/KZ3;-><init>(FFF)V

    iget-object v0, v4, LX/UCe;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/YQA;->A04:LX/QWB;

    return-void
.end method

.method public final FY3(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FYF()V
    .locals 0

    return-void
.end method

.method public final FYV(LX/7xS;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FYp(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FYt(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZa(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZu(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final Fa0(II)V
    .locals 0

    return-void
.end method
