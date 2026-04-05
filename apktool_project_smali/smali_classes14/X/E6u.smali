.class public abstract LX/E6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwj;


# virtual methods
.method public EFp(F)V
    .locals 0

    return-void
.end method

.method public synthetic EFq(LX/E5w;LX/CiQ;F)V
    .locals 4

    instance-of v0, p0, LX/RXp;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/RXp;

    iget v1, v2, LX/RXp;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v2, LX/RXp;->A01:Ljava/lang/Object;

    check-cast v1, LX/QLX;

    sget-object v0, LX/E5w;->A0D:LX/E5w;

    if-eq p1, v0, :cond_1

    iget-object v3, v1, LX/QLX;->A03:LX/jpM;

    check-cast v3, LX/AEc;

    iget-object v0, v3, LX/AEc;->A0z:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AJ0;

    iget-boolean v0, v1, LX/AJ0;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/AJ0;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/AEc;->A0z:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AJ0;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/AJ0;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/AJ0;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/AEc;->A10:LX/LEo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/AVu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AVu;->A00:LX/E5w;

    iput-object v0, v1, LX/AVu;->A01:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AEc;->A0v:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/AEc;->A07:LX/9g2;

    iget-boolean v0, v1, LX/9g2;->A0p:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9g2;->A12:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/AEc;->A0t:LX/LEo;

    new-instance v0, LX/AUu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/RXo;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/RXo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RXo;->A00:Z

    return-void
.end method

.method public EQd()V
    .locals 3

    instance-of v0, p0, LX/RXp;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/RXp;

    iget v1, v2, LX/RXp;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/RXp;->A01:Ljava/lang/Object;

    check-cast v2, LX/QLX;

    iget-object v0, v2, LX/QLX;->A03:LX/jpM;

    invoke-static {v0}, LX/Atd;->A0k(Ljava/lang/Object;)LX/AJ0;

    move-result-object v1

    iget-boolean v0, v1, LX/AJ0;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/AJ0;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/QLX;->A05:LX/1fC;

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1S()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/RXo;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/RXo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RXo;->A00:Z

    return-void
.end method

.method public final synthetic EQe(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public EXQ()V
    .locals 21

    move-object/from16 v1, p0

    instance-of v0, v1, LX/RXp;

    if-eqz v0, :cond_2

    check-cast v1, LX/RXp;

    iget v0, v1, LX/RXp;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/RXp;->A01:Ljava/lang/Object;

    check-cast v0, LX/QLX;

    iget-object v1, v0, LX/QLX;->A02:LX/mvt;

    iget-object v0, v0, LX/QLX;->A00:LX/0en;

    invoke-interface {v1, v0}, LX/mvt;->EXR(LX/0en;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/RXp;->A01:Ljava/lang/Object;

    check-cast v2, LX/Om8;

    iget-boolean v0, v2, LX/Om8;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/Om8;->A1e()LX/moA;

    move-result-object v0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v0, v1}, LX/moA;->Awo(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/Om8;->A1d()LX/mon;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mon;->AJU(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/Om8;->A00:LX/Ld8;

    if-nez v1, :cond_6

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v1, LX/RXx;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/RXx;

    iget-object v3, v4, LX/RXx;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/RXx;->A02:LX/AEc;

    iget-object v10, v4, LX/RXx;->A07:Ljava/lang/String;

    iget-object v11, v4, LX/RXx;->A06:Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    iget-object v0, v4, LX/RXx;->A03:LX/IsH;

    invoke-virtual {v0}, LX/IsH;->A00()J

    move-result-wide v16

    iget v15, v0, LX/IsH;->A00:I

    const/4 v6, 0x0

    iput v6, v0, LX/IsH;->A00:I

    iget-object v0, v2, LX/AEc;->A18:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ARx;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/ARx;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, LX/ARx;->A0N:Z

    :goto_0
    iget-object v0, v4, LX/RXx;->A01:LX/ALY;

    iget-object v0, v0, LX/ALY;->A02:LX/ASi;

    if-eqz v0, :cond_4

    iget-object v12, v0, LX/ASi;->A04:Ljava/lang/String;

    :goto_1
    new-instance v7, LX/Ims;

    move-object v9, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v19, v6

    move/from16 v20, v1

    move/from16 v18, v6

    invoke-direct/range {v7 .. v20}, LX/Ims;-><init>(LX/AF5;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    iget-object v5, v4, LX/RXx;->A04:LX/Yf0;

    invoke-static {v5}, LX/Yf0;->A00(LX/Yf0;)V

    iget v1, v5, LX/Yf0;->A02:I

    iget v0, v5, LX/Yf0;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    const/4 v13, 0x1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v7

    move-wide v11, v0

    invoke-virtual/range {v8 .. v13}, LX/AEc;->A0t(Landroid/app/Activity;LX/Ims;JZ)V

    iget-object v0, v4, LX/RXx;->A05:LX/25H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/25H;->A05(LX/Yf0;)V

    return-void

    :cond_4
    move-object v12, v8

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic EXS(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecm(LX/E5w;DJ)V
    .locals 0

    return-void
.end method

.method public Ehb(LX/E5w;LX/CiQ;)V
    .locals 7

    instance-of v0, p0, LX/RXp;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/RXp;

    iget v0, v6, LX/RXp;->$t:I

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/RXp;->A01:Ljava/lang/Object;

    check-cast v3, LX/QLX;

    sget-object v0, LX/E5w;->A0D:LX/E5w;

    if-eq p1, v0, :cond_1

    iget-object v2, v3, LX/QLX;->A03:LX/jpM;

    invoke-static {v2}, LX/Atd;->A0k(Ljava/lang/Object;)LX/AJ0;

    move-result-object v1

    iget-boolean v0, v1, LX/AJ0;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/AJ0;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/AJ0;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/QLX;->A05:LX/1fC;

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1T()V

    :cond_0
    iget-object v0, v6, LX/RXp;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0, v4}, LX/AqC;->A1M(LX/04X;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/RXo;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/RXo;

    iget-boolean v0, v1, LX/RXo;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/RXo;->A01:LX/QRP;

    invoke-static {v0}, LX/QRP;->A01(LX/QRP;)Z

    move-result v0

    iput-boolean v0, v1, LX/RXo;->A00:Z

    return-void

    :cond_3
    invoke-interface {v2, p1}, LX/jpM;->AtF(LX/E5w;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/RXp;->A01:Ljava/lang/Object;

    check-cast v5, LX/Om8;

    invoke-virtual {v5}, LX/Om8;->A1e()LX/moA;

    move-result-object v4

    iget-object v3, v6, LX/RXp;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    check-cast v4, LX/baV;

    const/16 v1, 0x14

    new-instance v0, LX/EYE;

    invoke-direct {v0, v4, v2, v1}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v0}, LX/baV;->A00(LX/baV;LX/LEL;)V

    invoke-virtual {v5}, LX/Om8;->A1d()LX/mon;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-interface {v1, v0}, LX/mon;->E45(I)V

    return-void
.end method

.method public final synthetic Eyy()V
    .locals 0

    return-void
.end method

.method public F36(II)V
    .locals 4

    instance-of v0, p0, LX/RXp;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/RXp;

    iget v1, v3, LX/RXp;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, v3, LX/RXp;->A01:Ljava/lang/Object;

    check-cast v2, LX/QLX;

    iget-object v0, v2, LX/QLX;->A03:LX/jpM;

    invoke-static {v0}, LX/Atd;->A0k(Ljava/lang/Object;)LX/AJ0;

    move-result-object v1

    iget-boolean v0, v1, LX/AJ0;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/AJ0;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/QLX;->A05:LX/1fC;

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1U()V

    :cond_0
    iget-object v1, v3, LX/RXp;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/AqC;->A1M(LX/04X;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/RXo;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/RXo;

    iget-boolean v0, v1, LX/RXo;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/RXo;->A01:LX/QRP;

    invoke-static {v0}, LX/QRP;->A01(LX/QRP;)Z

    move-result v0

    iput-boolean v0, v1, LX/RXo;->A00:Z

    return-void
.end method

.method public final synthetic FQP(F)V
    .locals 0

    return-void
.end method

.method public synthetic FXg(LX/OS7;)V
    .locals 0

    return-void
.end method

.method public final synthetic FXh(LX/OFO;)V
    .locals 0

    return-void
.end method
