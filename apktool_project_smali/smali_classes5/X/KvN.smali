.class public final LX/KvN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p10, p0, LX/KvN;->$t:I

    iput-object p1, p0, LX/KvN;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/KvN;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/KvN;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/KvN;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/KvN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/KvN;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/KvN;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/KvN;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/KvN;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget v2, v1, LX/KvN;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    iget-object v0, v1, LX/KvN;->A04:Ljava/lang/Object;

    check-cast v0, LX/4t4;

    iget-object v7, v1, LX/KvN;->A06:Ljava/lang/Object;

    check-cast v7, LX/6rZ;

    iget-object v10, v1, LX/KvN;->A01:Ljava/lang/Object;

    check-cast v10, LX/6rZ;

    iget-object v8, v1, LX/KvN;->A03:Ljava/lang/Object;

    check-cast v8, LX/6rZ;

    iget-object v6, v1, LX/KvN;->A05:Ljava/lang/Object;

    check-cast v6, LX/6rZ;

    iget-object v9, v1, LX/KvN;->A07:Ljava/lang/Object;

    iget-object v4, v1, LX/KvN;->A00:Ljava/lang/Object;

    iget-object v5, v1, LX/KvN;->A02:Ljava/lang/Object;

    check-cast v5, LX/6rZ;

    iget-object v11, v1, LX/KvN;->A08:Ljava/lang/String;

    const/4 v12, 0x6

    new-instance v3, LX/Sii;

    invoke-direct/range {v3 .. v12}, LX/Sii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, v0, LX/4t4;->A00:LX/4z0;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Qzv;

    invoke-direct {v0, v3, v1}, LX/Qzv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4z0;->A02:LX/Qzv;

    :cond_0
    const/16 v15, 0x13

    :goto_0
    new-instance v9, LX/lrv;

    move-object v11, v7

    move-object v12, v8

    move-object v13, v6

    move-object v14, v5

    invoke-direct/range {v9 .. v15}, LX/lrv;-><init>(LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v9}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_1
    iget-object v3, v1, LX/KvN;->A03:Ljava/lang/Object;

    check-cast v3, LX/4t4;

    iget-object v7, v1, LX/KvN;->A05:Ljava/lang/Object;

    check-cast v7, LX/6rZ;

    iget-object v10, v1, LX/KvN;->A06:Ljava/lang/Object;

    check-cast v10, LX/6rZ;

    iget-object v2, v1, LX/KvN;->A07:Ljava/lang/Object;

    iget-object v8, v1, LX/KvN;->A02:Ljava/lang/Object;

    check-cast v8, LX/6rZ;

    iget-object v6, v1, LX/KvN;->A04:Ljava/lang/Object;

    check-cast v6, LX/6rZ;

    iget-object v12, v1, LX/KvN;->A00:Ljava/lang/Object;

    iget-object v5, v1, LX/KvN;->A01:Ljava/lang/Object;

    check-cast v5, LX/6rZ;

    iget-object v0, v1, LX/KvN;->A08:Ljava/lang/String;

    const/16 v20, 0x5

    new-instance v11, LX/Sii;

    move-object v13, v8

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v20}, LX/Sii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, v3, LX/4t4;->A00:LX/4z0;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/Qzv;

    invoke-direct {v0, v11, v1}, LX/Qzv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4z0;->A02:LX/Qzv;

    :cond_2
    const/16 v15, 0x11

    goto :goto_0

    :cond_3
    iget-object v11, v1, LX/KvN;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    iget-object v12, v1, LX/KvN;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/KvN;->A05:Ljava/lang/Object;

    check-cast v2, LX/ARx;

    iget-object v10, v1, LX/KvN;->A03:Ljava/lang/Object;

    check-cast v10, LX/IsH;

    iget-object v4, v1, LX/KvN;->A01:Ljava/lang/Object;

    check-cast v4, LX/ALY;

    iget-object v9, v1, LX/KvN;->A07:Ljava/lang/Object;

    check-cast v9, LX/AEc;

    iget-object v8, v1, LX/KvN;->A02:Ljava/lang/Object;

    check-cast v8, LX/9g2;

    iget-object v7, v1, LX/KvN;->A04:Ljava/lang/Object;

    check-cast v7, LX/Qek;

    iget-object v6, v1, LX/KvN;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Vnx;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v0, v4, LX/ALY;->A02:LX/ASi;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ASi;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "GroupMentionLogger"

    new-instance v3, LX/6fl;

    invoke-direct {v3, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v1, v6, v0}, LX/Jk2;->A00(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_4
    iget-boolean v0, v2, LX/ARx;->A0N:Z

    move/from16 v28, v0

    iget-object v0, v4, LX/ALY;->A02:LX/ASi;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/ASi;->A04:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_1
    iget-object v0, v9, LX/AEc;->A18:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ARx;

    if-eqz v0, :cond_9

    check-cast v1, LX/ARx;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/ARx;->A0A:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_2
    iget-object v4, v2, LX/ARx;->A06:LX/Qeo;

    iget-object v0, v2, LX/ARx;->A04:Lcom/instagram/common/gallery/Medium;

    move-object/from16 v19, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v18

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810fd000005d57L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v14, "\n"

    const-string v13, "\\n{2,}"

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const-string v0, "\u274f"

    invoke-static {v12, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/16 v17, 0x0

    :goto_3
    if-gt v1, v0, :cond_b

    move v15, v0

    if-nez v17, :cond_5

    move v15, v1

    :cond_5
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, LX/659;->A00(I)I

    move-result v16

    const/4 v15, 0x0

    if-gtz v16, :cond_6

    const/4 v15, 0x1

    :cond_6
    if-nez v17, :cond_8

    if-nez v15, :cond_7

    const/16 v17, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-eqz v15, :cond_b

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_9
    move-object/from16 v21, v5

    goto :goto_2

    :cond_a
    move-object/from16 v20, v5

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1oq;

    invoke-direct {v0, v13}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v14}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/16 v17, 0x0

    :goto_5
    if-gt v1, v0, :cond_11

    move v15, v0

    if-nez v17, :cond_d

    move v15, v1

    :cond_d
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, LX/659;->A00(I)I

    move-result v16

    const/4 v15, 0x0

    if-gtz v16, :cond_e

    const/4 v15, 0x1

    :cond_e
    if-nez v17, :cond_10

    if-nez v15, :cond_f

    const/16 v17, 0x1

    goto :goto_5

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    if-eqz v15, :cond_11

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_11
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1oq;

    invoke-direct {v0, v13}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v14}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_12
    if-eqz v14, :cond_13

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "\u274f(\\d+)"

    new-instance v13, LX/1oq;

    invoke-direct {v13, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/597;

    invoke-direct {v0, v14, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v12, v0}, LX/1oq;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v12

    :cond_13
    :goto_6
    invoke-virtual {v10}, LX/IsH;->A00()J

    move-result-wide v24

    iget v1, v10, LX/IsH;->A00:I

    iput v3, v10, LX/IsH;->A00:I

    iget-boolean v10, v8, LX/9g2;->A1H:Z

    iget-boolean v3, v8, LX/9g2;->A1G:Z

    iget-object v8, v8, LX/9g2;->A0S:Ljava/lang/String;

    new-instance v0, LX/Ims;

    move-object/from16 v17, v19

    move-object/from16 v19, v12

    move-object/from16 v22, v8

    move/from16 v23, v1

    move/from16 v26, v10

    move/from16 v27, v3

    move-object v15, v0

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v28}, LX/Ims;-><init>(LX/AF5;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    invoke-virtual {v9, v11, v0, v5}, LX/AEc;->ERx(Landroid/app/Activity;LX/Ims;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_14

    if-eqz v4, :cond_14

    const-string v0, "comment"

    invoke-static {v6, v4, v7, v0}, LX/8bB;->A06(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v1, v7, v0}, LX/0z2;->A03(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)Z

    :cond_14
    const-string v12, ""

    if-eqz v4, :cond_19

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v0

    if-ne v0, v2, :cond_16

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v1, v12

    :cond_15
    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    invoke-static {v7, v6, v1, v0}, LX/aHU;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_16
    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0s()Z

    move-result v0

    if-ne v0, v2, :cond_19

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_17

    move-object v11, v12

    :cond_17
    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v1

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "comment"

    move-object v8, v6

    invoke-static/range {v7 .. v12}, LX/ZDv;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
