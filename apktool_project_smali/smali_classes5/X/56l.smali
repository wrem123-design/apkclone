.class public final LX/56l;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/200;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, LX/5LC;

    invoke-direct {v1, p0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, LX/4cG;

    invoke-direct {v1, p1, v0}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final A0N(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LjI;)LX/KyZ;
    .locals 23

    const/4 v3, 0x1

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    invoke-virtual {v1, v5}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/5dt;->B2K()LX/Ma8;

    move-result-object v4

    :goto_0
    move-object/from16 v1, p3

    invoke-interface {v1, v2}, LX/LjI;->GPU(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, LX/LjI;->DTA()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v4, v5, v3}, LX/8BG;->A06(LX/Ma8;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_e

    invoke-interface {v4}, LX/Ma8;->Cyw()LX/A5e;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6}, LX/A5e;->CaA()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KdA;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kdd;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const v2, 0x7f136ef3

    invoke-static {v4, v2}, LX/56l;->A00(Ljava/lang/String;I)LX/200;

    move-result-object v8

    invoke-interface {v6}, LX/A5e;->CaA()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KdA;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kdd;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Kdd;->Bdo()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const v2, 0x7f136ef4

    invoke-static {v4, v2}, LX/56l;->A00(Ljava/lang/String;I)LX/200;

    move-result-object v9

    invoke-interface {v6}, LX/A5e;->CaA()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KdA;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kdd;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Kdd;->Bdp()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    :goto_3
    invoke-interface {v6}, LX/A5e;->DCJ()LX/Kdd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const v2, 0x7f137914

    invoke-static {v5, v2}, LX/56l;->A00(Ljava/lang/String;I)LX/200;

    move-result-object v10

    const-string v13, ""

    new-instance v11, LX/5LC;

    invoke-direct {v11, v13}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    new-instance v7, LX/3GF;

    invoke-direct/range {v7 .. v14}, LX/3GF;-><init>(LX/200;LX/200;LX/200;LX/200;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/A5e;->CaA()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KdA;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kdd;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const v2, 0x7f136ef5

    invoke-static {v5, v2}, LX/56l;->A00(Ljava/lang/String;I)LX/200;

    move-result-object v15

    invoke-interface {v6}, LX/A5e;->CaA()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KdA;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kdd;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Kdd;->Bdo()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const v2, 0x7f136ef6

    invoke-static {v5, v2}, LX/56l;->A00(Ljava/lang/String;I)LX/200;

    move-result-object v16

    invoke-interface {v6}, LX/A5e;->CaA()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KdA;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/KdA;->B4n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kdd;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Kdd;->Bdp()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_2

    :goto_6
    invoke-interface {v6}, LX/A5e;->DCJ()LX/Kdd;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const v2, 0x7f137914

    invoke-static {v4, v2}, LX/56l;->A00(Ljava/lang/String;I)LX/200;

    move-result-object v17

    new-instance v2, LX/5LC;

    invoke-direct {v2, v13}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    new-instance v14, LX/3GF;

    move-object/from16 v18, v2

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v21}, LX/3GF;-><init>(LX/200;LX/200;LX/200;LX/200;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/LjI;->DbL(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1}, LX/LjI;->DZj()Z

    move-result v2

    sget-object v1, LX/1CY;->A08:LX/1CY;

    :goto_7
    new-instance v4, LX/3GJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/3GJ;->A05:Z

    iput-boolean v2, v4, LX/3GJ;->A04:Z

    iput-object v0, v4, LX/3GJ;->A03:Ljava/lang/String;

    iput-object v7, v4, LX/3GJ;->A01:LX/3GF;

    iput-object v14, v4, LX/3GJ;->A02:LX/3GF;

    iput-object v1, v4, LX/3GJ;->A00:LX/1CY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    check-cast v4, LX/KyZ;

    return-object v4

    :cond_2
    const-string v21, "circle_check_pano_outline_24"

    goto :goto_6

    :cond_3
    move-object v5, v4

    goto :goto_5

    :cond_4
    move-object v5, v4

    goto/16 :goto_4

    :cond_5
    const-string v14, "circle_check_pano_outline_24"

    goto/16 :goto_3

    :cond_6
    move-object v4, v5

    goto/16 :goto_2

    :cond_7
    move-object v4, v5

    goto/16 :goto_1

    :cond_8
    invoke-static {v4, v5, v3}, LX/8BG;->A05(LX/Ma8;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v4, :cond_e

    invoke-interface {v4}, LX/Ma8;->Cy7()LX/AIT;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, LX/AIT;->Ckn()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1340a4

    invoke-static {v3, v2}, LX/56l;->A00(Ljava/lang/String;I)LX/200;

    move-result-object v15

    invoke-interface {v4}, LX/AIT;->Ckm()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_9

    const-string v20, "check_pano_filled_12"

    :cond_9
    invoke-interface {v4}, LX/AIT;->Ckk()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f136803

    invoke-static {v3, v2}, LX/56l;->A00(Ljava/lang/String;I)LX/200;

    move-result-object v16

    invoke-interface {v4}, LX/AIT;->Ckl()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_a

    const-string v21, "circle_check_pano_outline_24"

    :cond_a
    invoke-interface {v4}, LX/AIT;->DCL()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f137914

    invoke-static {v3, v2}, LX/56l;->A00(Ljava/lang/String;I)LX/200;

    move-result-object v17

    invoke-interface {v4}, LX/AIT;->DCK()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f137915

    invoke-static {v3, v2}, LX/56l;->A00(Ljava/lang/String;I)LX/200;

    move-result-object v18

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    new-instance v14, LX/3GF;

    invoke-direct/range {v14 .. v21}, LX/3GF;-><init>(LX/200;LX/200;LX/200;LX/200;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/AIT;->Ckj()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1354b5

    invoke-static {v3, v2}, LX/56l;->A00(Ljava/lang/String;I)LX/200;

    move-result-object v16

    invoke-interface {v4}, LX/AIT;->Cki()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_b

    const-string v21, "x_pano_filled_12"

    :cond_b
    invoke-interface {v4}, LX/AIT;->Ckg()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1367fd

    invoke-static {v3, v2}, LX/56l;->A00(Ljava/lang/String;I)LX/200;

    move-result-object v17

    invoke-interface {v4}, LX/AIT;->Ckh()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_c

    const-string v22, "circle_check_pano_outline_24"

    :cond_c
    invoke-interface {v4}, LX/AIT;->DCL()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f137914

    invoke-static {v3, v2}, LX/56l;->A00(Ljava/lang/String;I)LX/200;

    move-result-object v18

    invoke-interface {v4}, LX/AIT;->DCK()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f137915

    invoke-static {v3, v2}, LX/56l;->A00(Ljava/lang/String;I)LX/200;

    move-result-object v19

    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    new-instance v7, LX/3GF;

    move-object v15, v7

    invoke-direct/range {v15 .. v22}, LX/3GF;-><init>(LX/200;LX/200;LX/200;LX/200;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/LjI;->DbL(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1}, LX/LjI;->DZj()Z

    move-result v2

    sget-object v1, LX/1CY;->A09:LX/1CY;

    goto/16 :goto_7

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    sget-object v4, LX/5LW;->A00:LX/5LW;

    goto/16 :goto_8
.end method
