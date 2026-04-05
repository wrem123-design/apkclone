.class public final LX/flo;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/flo;->$t:I

    iput-object p7, p0, LX/flo;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/flo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/flo;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/flo;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/flo;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/flo;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v12, p2

    iget v0, v3, LX/flo;->$t:I

    move-object/from16 v2, p1

    check-cast v12, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    invoke-static {v1, v2}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:426)"

    const v0, 0x51675b51

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v3, LX/flo;->A01:Ljava/lang/Object;

    check-cast v5, LX/iaB;

    check-cast v5, LX/N9b;

    iget-object v0, v3, LX/flo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v11

    iget-object v10, v5, LX/N9b;->A00:LX/nwi;

    iget-boolean v8, v5, LX/N9b;->A08:Z

    iget-boolean v7, v5, LX/N9b;->A07:Z

    iget-object v6, v5, LX/N9b;->A04:LX/5wv;

    iget-object v4, v5, LX/N9b;->A03:LX/SJ2;

    iget-object v2, v5, LX/N9b;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v5, LX/N9b;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-boolean v0, v5, LX/N9b;->A05:Z

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/N9b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/N9b;->A00:LX/nwi;

    iput-boolean v8, v5, LX/N9b;->A08:Z

    iput-boolean v11, v5, LX/N9b;->A06:Z

    iput-boolean v7, v5, LX/N9b;->A07:Z

    iput-object v6, v5, LX/N9b;->A04:LX/5wv;

    iput-object v4, v5, LX/N9b;->A03:LX/SJ2;

    iput-object v2, v5, LX/N9b;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v1, v5, LX/N9b;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-boolean v0, v5, LX/N9b;->A05:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/flo;->A04:Ljava/lang/Object;

    check-cast v4, LX/mmM;

    iget-object v2, v3, LX/flo;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/flo;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v3, LX/flo;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v7, v2

    move-object v8, v0

    move-object v6, v1

    move-object v3, v12

    invoke-static/range {v3 .. v9}, LX/WaG;->A07(LX/jaI;LX/mmM;LX/N9b;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6aad0ba1

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const/4 v11, 0x0

    invoke-static {v1, v2}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.profilecard.ui.ProfileCardTagsContainer.<anonymous>.<anonymous> (ProfileCardContent.kt:927)"

    const v0, -0x12b3fb1a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v3, LX/flo;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v10, v3, LX/flo;->A00:Ljava/lang/Object;

    check-cast v10, LX/3pz;

    iget-object v9, v3, LX/flo;->A05:Ljava/lang/Object;

    check-cast v9, LX/CFi;

    iget-object v8, v3, LX/flo;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v3, LX/flo;->A02:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v6, v3, LX/flo;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HNY;

    const v0, -0x17ec13a8

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-static {v5, v3}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_4

    const v0, 0x48294999

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v12, v11}, LX/255;->A1X(Ljava/lang/Object;Z)V

    add-int/lit8 v3, v3, 0x1

    iget v0, v10, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/3pz;->A00:I

    goto :goto_3

    :cond_4
    const v0, 0x4829499a

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    iget v13, v10, LX/3pz;->A00:I

    iget-object v2, v9, LX/CFi;->A05:LX/VDz;

    iget v1, v2, LX/VDz;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v13, v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    iget-wide v0, v0, LX/2dN;->A00:J

    :goto_5
    iget-boolean v15, v9, LX/CFi;->A0G:Z

    iget-boolean v14, v9, LX/CFi;->A0F:Z

    move/from16 v23, v13

    move/from16 v24, v11

    move-wide/from16 v25, v0

    move/from16 v27, v15

    move/from16 v28, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v28}, LX/WcJ;->A05(LX/jaI;LX/HNY;LX/VDz;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, LX/VDz;->A00()I

    move-result v0

    int-to-long v0, v0

    const/16 v14, 0x20

    shl-long/2addr v0, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    goto :goto_5

    :cond_6
    invoke-static {v12, v11}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2c0cf3e7

    goto/16 :goto_0

    :cond_8
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
