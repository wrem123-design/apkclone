.class public final LX/JBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk4;


# instance fields
.field public final synthetic A00:LX/1E0;


# direct methods
.method public constructor <init>(LX/1E0;)V
    .locals 0

    iput-object p1, p0, LX/JBx;->A00:LX/1E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIl(LX/GDz;LX/35N;)V
    .locals 23

    new-instance v4, LX/38l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iget-object v0, v1, LX/35N;->A0P:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, LX/38l;->A00(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/38l;->A01:Ljava/lang/Double;

    iget-object v0, v1, LX/35N;->A0X:Ljava/lang/Long;

    invoke-virtual {v4, v0}, LX/38l;->A05(Ljava/lang/Long;)V

    iget-object v0, v1, LX/35N;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/38l;->A07:Ljava/util/List;

    iget-object v0, v1, LX/35N;->A0T:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/38l;->A03(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/35N;->A0W:Ljava/lang/Integer;

    iput-object v0, v4, LX/38l;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/35N;->A0O:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/38l;->A02(Ljava/lang/Boolean;)V

    iget-object v0, v1, LX/35N;->A0V:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/38l;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/38l;->A01()LX/39D;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v0, v0, LX/JBx;->A00:LX/1E0;

    iget-object v2, v0, LX/1E0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v4, v2, LX/6cb;->A0H:LX/6js;

    sget-object v5, LX/6en;->A06:LX/6en;

    iget-object v3, v0, LX/1E0;->A09:LX/LmD;

    invoke-interface {v3}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v3}, LX/KUj;->BFF()LX/D5d;

    move-result-object v7

    sget-object v6, LX/3DT;->A06:LX/3DT;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    iget-object v9, v0, LX/1E0;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v2, v0, LX/1E0;->A0Q:LX/Gby;

    invoke-virtual {v2}, LX/Gby;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/1E0;->A0I:LX/Eb8;

    iget-object v2, v2, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v2

    iget-object v2, v2, LX/EbH;->A03:LX/5ww;

    invoke-static {v2}, LX/36E;->A0C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v20

    const/4 v10, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x2

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-virtual/range {v4 .. v22}, LX/6js;->A0j(LX/6en;LX/3DT;LX/D5d;LX/39D;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    iget-object v2, v0, LX/1E0;->A0F:LX/Fni;

    invoke-virtual {v2}, LX/Fni;->A00()LX/LDo;

    move-result-object v2

    invoke-interface {v2, v1}, LX/LDo;->E5H(LX/35N;)V

    iget-object v2, v0, LX/1E0;->A0V:LX/EZm;

    iget-object v3, v2, LX/EZm;->A02:LX/EZl;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/EZl;->A0B(Ljava/lang/Integer;)V

    iget-object v4, v0, LX/1E0;->A0G:LX/LkC;

    new-instance v0, LX/36B;

    invoke-direct {v0, v1}, LX/36B;-><init>(LX/35N;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LX/GDz;->A00()LX/2O5;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/3M5;->A00:LX/3M5;

    new-instance v1, LX/1Z2;

    invoke-direct {v1, v0, v3, v2}, LX/1Z2;-><init>(LX/Hhz;Ljava/util/List;Ljava/util/List;)V

    check-cast v4, LX/EDN;

    iget-object v0, v4, LX/EDN;->A01:LX/EDo;

    invoke-virtual {v0, v1}, LX/EDo;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final EIn(LX/GDz;LX/7Q1;)V
    .locals 5

    iget-object v2, p0, LX/JBx;->A00:LX/1E0;

    iget-object v0, v2, LX/1E0;->A0V:LX/EZm;

    iget-object v1, v0, LX/EZm;->A02:LX/EZl;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/EZl;->A0B(Ljava/lang/Integer;)V

    new-instance v0, LX/36B;

    invoke-direct {v0, p2}, LX/36B;-><init>(LX/7Q1;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v2, LX/1E0;->A0G:LX/LkC;

    invoke-virtual {p1}, LX/GDz;->A00()LX/2O5;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/3M5;->A00:LX/3M5;

    new-instance v1, LX/1Z2;

    invoke-direct {v1, v0, v4, v2}, LX/1Z2;-><init>(LX/Hhz;Ljava/util/List;Ljava/util/List;)V

    check-cast v3, LX/EDN;

    iget-object v0, v3, LX/EDN;->A01:LX/EDo;

    invoke-virtual {v0, v1}, LX/EDo;->A04(Ljava/lang/Object;)V

    return-void
.end method
