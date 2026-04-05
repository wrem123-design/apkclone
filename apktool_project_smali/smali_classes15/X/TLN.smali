.class public final LX/TLN;
.super LX/eWO;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:LX/Eo1;

.field public A03:LX/Eo0;

.field public A04:LX/7CS;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/eC7;

.field public A08:LX/WLJ;

.field public A09:LX/fzk;

.field public A0A:LX/6Kh;

.field public A0B:LX/Bbi;

.field public A0C:LX/jAX;


# direct methods
.method public static final A00(LX/igO;Lkotlin/jvm/functions/Function1;LX/KZi;)Ljava/lang/Object;
    .locals 2

    const/16 v1, 0x2b

    new-instance v0, LX/C3B;

    invoke-direct {v0, p1, v1}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public static final A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/TLN;)V
    .locals 4

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/2W5;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)LX/2KQ;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/Fem;

    invoke-direct {v2, v1, v3, v0}, LX/Fem;-><init>(LX/2KQ;Ljava/lang/String;Z)V

    :goto_0
    check-cast v2, LX/nDb;

    iget-object v0, p1, LX/TLN;->A07:LX/eC7;

    invoke-virtual {v0, v2}, LX/eC7;->A02(LX/nDb;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/Ffl;

    invoke-direct {v2, v1, v0, v0}, LX/Ffl;-><init>(ZZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0J()LX/nVh;
    .locals 1

    iget-object v0, p0, LX/TLN;->A09:LX/fzk;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/nDc;)V
    .locals 5

    check-cast p1, LX/6Kh;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TLN;->A0A:LX/6Kh;

    iput-object p1, p0, LX/TLN;->A0A:LX/6Kh;

    iget-boolean v0, p1, LX/6Kh;->A0M:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/6Kh;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TLN;->A03:LX/Eo0;

    sget-object v0, LX/Eo0;->A03:LX/Eo0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TLN;->A07:LX/eC7;

    sget-object v0, LX/kpI;->A00:LX/kpI;

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    :cond_0
    iget-object v0, p0, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/Q3L;

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/6Kh;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-boolean v3, p1, LX/6Kh;->A0P:Z

    iget-boolean v2, v0, LX/Q3L;->A02:Z

    iget v1, v0, LX/Q3L;->A00:F

    new-instance v0, LX/Q3L;

    invoke-direct {v0, v4, v1, v3, v2}, LX/Q3L;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZ)V

    :goto_0
    invoke-virtual {p0, v0}, LX/eWO;->A0L(LX/nDd;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0M(LX/nDf;)V
    .locals 21

    move-object/from16 v3, p1

    const/4 v10, 0x0

    instance-of v0, v3, LX/gAn;

    if-eqz v0, :cond_1

    check-cast v3, LX/gAn;

    iget-boolean v0, v3, LX/gAn;->A00:Z

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/TLN;->A09:LX/fzk;

    iget-object v0, v0, LX/fzk;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29Z;

    iget-object v0, v0, LX/29Z;->A02:LX/Emy;

    iget-object v2, v0, LX/Emy;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object v14, LX/Egu;->A03:LX/Egu;

    iget-object v0, v1, LX/TLN;->A09:LX/fzk;

    iget-boolean v4, v3, LX/gAn;->A01:Z

    const/16 v17, 0xf

    const/4 v11, 0x1

    iget-object v2, v0, LX/fzk;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/29Z;

    iget-object v2, v0, LX/fzk;->A0C:LX/Q3L;

    iget-object v3, v2, LX/Q3L;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v15, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_0
    move/from16 v18, v10

    move/from16 v19, v4

    move/from16 v20, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v20}, LX/29Z;->A02(LX/Egu;Ljava/lang/Integer;Ljava/lang/String;IZZZ)LX/QY9;

    move-result-object v2

    iget-object v5, v0, LX/fzk;->A0A:LX/WLJ;

    const/16 v3, 0x88

    new-instance v7, LX/CRa;

    invoke-direct {v7, v2, v3}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xb

    new-instance v9, LX/25V;

    invoke-direct {v9, v2, v3}, LX/25V;-><init>(Ljava/lang/Object;I)V

    iget v4, v0, LX/fzk;->A02:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v4, 0x1c

    new-instance v8, LX/Zoc;

    invoke-direct {v8, v0, v4}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/lBy;

    invoke-direct/range {v4 .. v9}, LX/lBy;-><init>(LX/WLJ;Ljava/lang/Float;LX/LEL;LX/LEL;LX/LEN;)V

    iget v8, v0, LX/fzk;->A00:F

    iget v9, v0, LX/fzk;->A01:F

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/255;->A1E(I)LX/E9t;

    move-result-object v7

    move v12, v10

    move v13, v10

    invoke-virtual/range {v5 .. v13}, LX/WLJ;->A00(Ljava/lang/Integer;LX/LEL;FFZZZZ)LX/78Y;

    move-result-object v3

    iput-object v4, v3, LX/78Y;->A0U:LX/LEB;

    iput-boolean v11, v3, LX/78Y;->A18:Z

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    iget-object v0, v0, LX/fzk;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29Z;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/29Z;->A02:LX/Emy;

    iget-object v0, v14, LX/Egu;->A00:LX/Egv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Emy;->A0r(Ljava/lang/String;)V

    iget-object v1, v1, LX/TLN;->A07:LX/eC7;

    new-instance v0, LX/koW;

    invoke-direct {v0, v2, v4, v11, v10}, LX/koW;-><init>(Landroidx/fragment/app/Fragment;LX/78c;ZZ)V

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    :cond_1
    return-void

    :cond_2
    move-object v15, v2

    goto :goto_0
.end method

.method public final A0P()[LX/nff;
    .locals 1

    const-class v0, LX/gAn;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v0}, [LX/nff;

    move-result-object v0

    return-object v0
.end method
