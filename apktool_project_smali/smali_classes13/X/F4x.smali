.class public final LX/F4x;
.super LX/0ev;
.source ""


# static fields
.field public static final A07:LX/K4p;

.field public static final A08:LX/K4p;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

.field public A01:LX/itO;

.field public A02:LX/Ff2;

.field public A03:LX/QmT;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    invoke-static {}, LX/444;->A1V()LX/5wv;

    move-result-object v7

    sget-object v2, LX/Pf4;->A04:LX/Pf4;

    new-instance v1, LX/C5r;

    invoke-direct {v1}, LX/C5r;-><init>()V

    new-instance v0, LX/6Et;

    invoke-direct {v0}, LX/6Et;-><init>()V

    invoke-virtual {v0}, LX/6Et;->A00()LX/6Ew;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C5r;->A05(LX/6Ew;)V

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v4

    new-instance v0, LX/6Et;

    invoke-direct {v0}, LX/6Et;-><init>()V

    invoke-virtual {v0}, LX/6Et;->A00()LX/6Ew;

    move-result-object v5

    const-string v6, ""

    new-instance v3, LX/LH8;

    invoke-direct {v3, v6, v6, v6}, LX/LH8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v1, LX/K4p;

    move v10, v8

    invoke-direct/range {v1 .. v10}, LX/K4p;-><init>(LX/Pf4;LX/LH8;LX/6Ft;LX/6Ew;Ljava/lang/String;LX/5wv;ZZZ)V

    sput-object v1, LX/F4x;->A08:LX/K4p;

    const-string v15, "add_clip"

    iget-object v0, v1, LX/K4p;->A05:LX/5wv;

    iget-object v11, v1, LX/K4p;->A00:LX/Pf4;

    iget-object v13, v1, LX/K4p;->A02:LX/6Ft;

    iget-object v14, v1, LX/K4p;->A03:LX/6Ew;

    iget-object v12, v1, LX/K4p;->A01:LX/LH8;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11, v13, v14}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/K4p;

    move-object/from16 v16, v0

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-direct/range {v10 .. v19}, LX/K4p;-><init>(LX/Pf4;LX/LH8;LX/6Ft;LX/6Ew;Ljava/lang/String;LX/5wv;ZZZ)V

    sput-object v10, LX/F4x;->A07:LX/K4p;

    return-void
.end method


# virtual methods
.method public final A0m(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/F4x;->A05:LX/LEo;

    :cond_0
    invoke-static {p1, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F4x;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HXc;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/HXc;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/F4x;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/F4x;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v2, LX/VbC;->A00:LX/VbC;

    invoke-virtual {v2, v1, v4}, LX/VbC;->A03(LX/6Ft;Ljava/lang/String;)LX/6Ft;

    move-result-object v3

    iget-object v0, v3, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6FN;->A05:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mx2;

    :goto_0
    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Mx2;->A08:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/VbC;->A06(LX/6Ft;Ljava/lang/String;)Z

    :cond_1
    iget-object v2, p0, LX/F4x;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    sget-object v1, LX/PEL;->A00:LX/PEL;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v3, v0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Fq7(LX/C15;LX/6Ft;ZZ)V

    :cond_2
    iget-object v0, p0, LX/F4x;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HXc;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/F4x;->A01:LX/itO;

    iget v1, v0, LX/HXc;->A01:I

    iget v0, v0, LX/HXc;->A00:I

    invoke-interface {v2, v1, v0}, LX/itO;->GA8(II)V

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/itO;->GAB(Z)V

    invoke-interface {v2}, LX/itO;->Ff3()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0n(Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/F4x;->A04:LX/LEo;

    :cond_0
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F4x;->A05:LX/LEo;

    :cond_1
    invoke-static {v2, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/F4x;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v2, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DGj(LX/6Ft;)I

    move-result v1

    invoke-interface {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DGk(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DGi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/F4x;->A04:LX/LEo;

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/6FN;->A04:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/HXc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/HXc;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/HXc;->A02:Ljava/lang/String;

    iput v5, v0, LX/HXc;->A01:I

    iput v4, v0, LX/HXc;->A00:I

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
