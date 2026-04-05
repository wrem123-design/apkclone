.class public final LX/lAo;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/dNo;I)V
    .locals 1

    iput p2, p0, LX/lAo;->$t:I

    iput-object p1, p0, LX/lAo;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/lAo;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lAo;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    iget v0, v2, LX/lAo;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v2, LX/lAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1P;

    invoke-virtual {v0}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/lAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    iget-object v1, v0, LX/QRT;->A06:LX/mHh;

    instance-of v0, v1, LX/UER;

    if-eqz v0, :cond_0

    check-cast v1, LX/UER;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/UER;->A01()V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v0, v2, LX/lAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    iget-object v1, v0, LX/QRT;->A06:LX/mHh;

    instance-of v0, v1, LX/UER;

    if-eqz v0, :cond_1

    check-cast v1, LX/UER;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/UER;->A02()V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v3, v2, LX/lAo;->A00:Ljava/lang/Object;

    check-cast v3, LX/QRT;

    iget-object v2, v3, LX/QRT;->A06:LX/mHh;

    instance-of v0, v2, LX/UER;

    if-eqz v0, :cond_3

    check-cast v2, LX/UER;

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, LX/UER;->A07(Z)V

    :cond_2
    invoke-static {v3}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/N1P;->A0r(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v0, v2, LX/lAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v3

    invoke-virtual {v3}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v3, v3, LX/N1P;->A0C:LX/WMh;

    check-cast v2, Lcom/instagram/creation/base/session/PhotoSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v3, LX/WMh;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    iget-object v2, v2, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CropUseCase"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_initRenderViews()"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/XCD;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v1

    if-eqz v1, :cond_4

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    monitor-exit v1

    iput v0, v3, LX/WMh;->A00:I

    :goto_2
    iput-object v1, v3, LX/WMh;->A04:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    :cond_5
    iget-object v0, v3, LX/WMh;->A04:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D()V

    :cond_6
    iget-object v1, v3, LX/WMh;->A06:LX/1U8;

    sget-object v0, LX/UIP;->A00:LX/UIP;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/lAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v3

    invoke-virtual {v3}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    iget-object v1, v3, LX/N1P;->A08:LX/mLg;

    invoke-virtual {v3}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/mLg;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/mLg;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2kZ;->A1l:LX/2mD;

    if-eqz v0, :cond_8

    iget v2, v0, LX/2mD;->A01:I

    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v3}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "QuickEditFragmentViewModel"

    invoke-static {v1, v0}, LX/XBw;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    move v2, v1

    goto :goto_3

    :pswitch_6
    iget-object v0, v2, LX/lAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/N1P;->A0r(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v0, v2, LX/lAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/N1P;->A0r(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    iget-object v0, v2, LX/lAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    invoke-virtual {v0}, LX/N1P;->A0p()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    iget-object v4, v2, LX/lAo;->A00:Ljava/lang/Object;

    check-cast v4, LX/Plc;

    const/4 v0, 0x1

    new-instance v3, LX/Olm;

    invoke-direct {v3, v4, v0}, LX/Olm;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/93X;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, v4, LX/Plc;->A01:Ljava/lang/String;

    sget-object v1, LX/HLf;->A02:LX/HLf;

    invoke-static {v1, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, LX/HLf;->A03:LX/HLf;

    invoke-static {v1, v2}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v4}, LX/Plc;->A0C()LX/HGb;

    move-result-object v0

    iget-object v0, v0, LX/HGb;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Li0;

    if-eqz v2, :cond_b

    iput-object v3, v2, LX/Li0;->A00:LX/Pvi;

    invoke-virtual {v4}, LX/Plc;->A0C()LX/HGb;

    move-result-object v1

    invoke-virtual {v4}, LX/Plc;->A0B()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/HGb;->A0f(Lcom/facebook/common/callercontext/CallerContext;LX/Li0;)V

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_\'\"(]|^)(~)(\\S(?:.*?\\S)??)(~)(?=[\\s*_,.;:!?\'\")]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/hUN;->A00:LX/hUN;

    const/4 v5, 0x1

    sget-object v2, LX/lNy;->A08:LX/nbP;

    new-instance v0, LX/lNy;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/lNy;-><init>(LX/nbO;LX/nbP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0

    :pswitch_b
    sget-object v4, LX/009;->A04:Ljava/lang/Integer;

    const-string v0, "https?://(?:[-\\w]+\\.)+[a-zA-Z]{2,}(?:/\\S*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lAo;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_8

    :pswitch_c
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    const-string v1, "(^([0-9]{1,2})\\.\\s.*$)"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lAo;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v2, LX/lNm;

    invoke-direct {v2, v1, v0}, LX/lNm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    goto/16 :goto_7

    :pswitch_d
    iget-object v1, v2, LX/lAo;->A00:Ljava/lang/Object;

    check-cast v1, LX/dNo;

    const/4 v0, 0x0

    iget-object v2, v1, LX/dNo;->A0B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lNy;

    const/4 v14, 0x1

    iget-object v2, v1, LX/dNo;->A04:LX/ZGv;

    if-eqz v2, :cond_f

    iget-boolean v2, v2, LX/ZGv;->A07:Z

    if-ne v2, v14, :cond_f

    iget-object v2, v1, LX/dNo;->A0O:LX/Bbi;

    :goto_4
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lNy;

    iget-object v7, v1, LX/dNo;->A05:LX/bwk;

    if-eqz v7, :cond_e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "#{1,"

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v4, v7, LX/bwk;->A00:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "(^"

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v4, 0xbe

    invoke-static {v4}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x8

    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/lNo;

    invoke-direct {v8, v7, v1, v6}, LX/lNo;-><init>(LX/bwk;LX/dNo;Ljava/lang/String;)V

    new-instance v9, LX/lOi;

    invoke-direct {v9, v6}, LX/lOi;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    new-instance v7, LX/lNy;

    move v13, v12

    move v15, v12

    invoke-direct/range {v7 .. v15}, LX/lNy;-><init>(LX/nbO;LX/nbP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    :goto_5
    const/16 v17, 0x0

    iget-object v6, v1, LX/dNo;->A06:LX/ZEq;

    if-eqz v6, :cond_d

    sget-object v11, LX/009;->A0B:Ljava/lang/Integer;

    const-string v5, "(^.*$)"

    const/16 v4, 0x8

    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v9, LX/lNn;

    invoke-direct {v9, v14, v6, v1}, LX/lNn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    sget-object v10, LX/lNy;->A08:LX/nbP;

    new-instance v8, LX/lNy;

    move v14, v13

    move v15, v13

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/lNy;-><init>(LX/nbO;LX/nbP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    :goto_6
    iget-boolean v4, v1, LX/dNo;->A0Z:Z

    if-eqz v4, :cond_c

    iget-object v0, v1, LX/dNo;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, LX/lNy;

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object v15, v2

    move-object v14, v3

    filled-new-array/range {v14 .. v19}, [LX/lNy;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v8, v0

    goto :goto_6

    :cond_e
    move-object v7, v0

    goto :goto_5

    :cond_f
    iget-object v2, v1, LX/dNo;->A0Q:LX/Bbi;

    goto/16 :goto_4

    :pswitch_e
    iget-object v2, v2, LX/lAo;->A00:Ljava/lang/Object;

    check-cast v2, LX/dNo;

    iget-object v0, v2, LX/dNo;->A04:LX/ZGv;

    if-eqz v0, :cond_10

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    const-string v1, "(^ *([0-9]{1,2})\\.\\s.*$)"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/lNm;

    invoke-direct {v1, v2, v0}, LX/lNm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v2, LX/lOM;

    invoke-direct {v2, v0}, LX/lOM;-><init>(I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/lNy;

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, LX/lNy;-><init>(LX/nbO;LX/nbP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    sget-object v4, LX/009;->A04:Ljava/lang/Integer;

    const-string v0, "\\[([^]]+?)]\\(([^)]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lAo;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v2, LX/lNm;

    invoke-direct {v2, v1, v0}, LX/lNm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    :goto_7
    new-instance v3, LX/lOM;

    invoke-direct {v3, v0}, LX/lOM;-><init>(I)V

    const/4 v6, 0x1

    goto :goto_a

    :pswitch_10
    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*~\'\"(]|^)(_)(\\S(?:.*?\\S)??)(_)(?=[\\s*~,.;:!?\'\")]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/hUM;->A00:LX/hUM;

    const/4 v5, 0x1

    sget-object v2, LX/lNy;->A08:LX/nbP;

    new-instance v0, LX/lNy;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/lNy;-><init>(LX/nbO;LX/nbP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0

    :pswitch_11
    sget-object v4, LX/009;->A0A:Ljava/lang/Integer;

    const-string v1, "^\\s*([-*_])\\1{2,}\\s*$"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lAo;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_8
    new-instance v2, LX/lNm;

    invoke-direct {v2, v1, v0}, LX/lNm;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    goto :goto_9

    :pswitch_12
    sget-object v4, LX/009;->A07:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_~\'\"(]|^)(==)(\\S(?:.*?\\S)??)(==)(?=[\\s*_~,.;:!?\'\")]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lAo;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v2, LX/lNm;

    invoke-direct {v2, v1, v0}, LX/lNm;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    :goto_9
    sget-object v3, LX/lNy;->A08:LX/nbP;

    new-instance v1, LX/lNy;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v1 .. v9}, LX/lNy;-><init>(LX/nbO;LX/nbP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v1

    :pswitch_13
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "(^ *[*-]\\s.*$)"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lAo;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/lNm;

    invoke-direct {v2, v1, v0}, LX/lNm;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v3, LX/lOM;

    invoke-direct {v3, v6}, LX/lOM;-><init>(I)V

    :goto_a
    const/4 v7, 0x0

    new-instance v1, LX/lNy;

    move v8, v6

    move v9, v7

    invoke-direct/range {v1 .. v9}, LX/lNy;-><init>(LX/nbO;LX/nbP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v1

    :pswitch_14
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s_~\'\"(]|^)(\\*{1,2})(\\S(?:.*?\\S)??)(\\*{1,2})(?=[\\s_~,.;:!?\'\")]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/hTo;->A00:LX/hTo;

    const/4 v5, 0x1

    sget-object v2, LX/lNy;->A08:LX/nbP;

    new-instance v0, LX/lNy;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/lNy;-><init>(LX/nbO;LX/nbP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0

    :pswitch_15
    iget-object v6, v2, LX/lAo;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget-object v5, LX/b2N;->A00:LX/b2N;

    const-class v20, LX/WFF;

    monitor-enter v20

    :try_start_2
    sget-object v8, LX/WFF;->A06:LX/WFF;

    if-nez v8, :cond_11

    invoke-static {v6}, LX/Vjr;->A00(Landroid/content/Context;)LX/Vjr;

    move-result-object v4

    new-instance v3, LX/VtJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/2ju;->A00(Landroid/content/Context;)LX/2jw;

    move-result-object v1

    sget-object v0, LX/XeU;->A00:LX/24U;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/VtJ;->A03:Ljava/io/File;

    invoke-static {v6}, LX/2ju;->A00(Landroid/content/Context;)LX/2jw;

    move-result-object v1

    sget-object v0, LX/XeS;->A00:LX/24U;

    invoke-interface {v1, v2, v0}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/VtJ;->A02:Ljava/io/File;

    invoke-static {v6}, LX/Vjr;->A00(Landroid/content/Context;)LX/Vjr;

    move-result-object v1

    iput-object v1, v3, LX/VtJ;->A01:LX/Vjr;

    iget-object v2, v1, LX/Vjr;->A02:LX/2xb;

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v1, v1, LX/Vjr;->A01:I

    invoke-virtual {v2, v0, v1}, LX/2xb;->A08(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/VtJ;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    const-string v0, "main.jsbundle"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, LX/WFF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/WFF;->A04:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, LX/WFF;->A00:Landroid/content/Context;

    iput-object v5, v8, LX/WFF;->A03:LX/mJk;

    iput-object v4, v8, LX/WFF;->A01:LX/Vjr;

    iput-object v3, v8, LX/WFF;->A02:LX/VtJ;

    iput-object v1, v8, LX/WFF;->A05:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    sput-object v8, LX/WFF;->A06:LX/WFF;

    :cond_11
    monitor-exit v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const-string v1, "getOtaBundleActivateIfNeeded"

    const v0, -0x1c548cb8

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_5
    monitor-enter v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    iget-object v7, v8, LX/WFF;->A01:LX/Vjr;

    iget-object v0, v7, LX/Vjr;->A02:LX/2xb;

    const-string v6, "activated"

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, LX/2xb;->A08(Ljava/lang/String;I)I

    iget-object v1, v8, LX/WFF;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2b

    const-string v1, "activateNewBundle"

    const v0, -0xc43d461

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    const-string v1, "userdebug"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_13

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    if-eq v0, v13, :cond_13

    :cond_12
    :goto_b
    iget-object v2, v8, LX/WFF;->A01:LX/Vjr;

    iget-object v0, v2, LX/Vjr;->A02:LX/2xb;

    const-string v4, "next"

    invoke-virtual {v0, v4, v5}, LX/2xb;->A08(Ljava/lang/String;I)I

    move-result v1

    const/4 v9, 0x0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_21

    goto/16 :goto_f

    :cond_13
    iget-object v2, v8, LX/WFF;->A02:LX/VtJ;

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "updates"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "ota_info.json"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/VtJ;->A03:Ljava/io/File;

    invoke-static {v0, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "AutoUpdaterImpl"

    const/4 v1, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_17
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    :goto_c
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    const-string v0, "version_code"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_c

    :cond_14
    const/16 v0, 0x30f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "package"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    :cond_15
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_c

    :cond_16
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_0
    :try_start_d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_1
    if-eqz v1, :cond_12

    :try_start_e
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v9, LX/YiZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/YiZ;->A01:Ljava/io/File;

    iput v1, v9, LX/YiZ;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/WFF;->A05:Ljava/util/Set;

    invoke-virtual {v9, v0}, LX/YiZ;->A00(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    goto :goto_d
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_2
    move-exception v0

    :catch_2
    :goto_d
    :try_start_10
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_e
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_17
    :try_start_11
    const-string v0, "The provided manifest is not a valid file"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :catch_3
    :goto_e
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catch_4
    :try_start_12
    move-exception v1

    const-string v0, "Could not read the manifest"

    invoke-static {v2, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_f
    if-eqz v1, :cond_22

    iget-object v0, v8, LX/WFF;->A02:LX/VtJ;

    new-instance v9, LX/YiZ;

    invoke-direct {v9, v0, v1}, LX/YiZ;-><init>(LX/VtJ;I)V

    :cond_18
    const-string v19, "Failed to store OTAUpdateVersion"

    const-string v11, "AutoUpdaterImpl"

    iget-object v0, v8, LX/WFF;->A05:Ljava/util/Set;

    invoke-virtual {v9, v0}, LX/YiZ;->A00(Ljava/util/Set;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_1a

    iget-object v1, v8, LX/WFF;->A01:LX/Vjr;

    iget-object v0, v1, LX/Vjr;->A02:LX/2xb;

    const-string v4, "next"

    invoke-virtual {v0, v4, v5}, LX/2xb;->A08(Ljava/lang/String;I)I

    move-result v10

    iget-object v0, v1, LX/Vjr;->A02:LX/2xb;

    const-string v12, "next_js_file_size"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v12, v2, v3}, LX/2xb;->A09(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v0, v16, v2

    if-eqz v0, :cond_1d

    const-string v1, "main.jsbundle"

    iget-object v0, v9, LX/YiZ;->A01:Ljava/io/File;

    invoke-static {v0, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v1, 0x0

    :cond_19
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v0, v16, v14

    if-eqz v0, :cond_1d

    :goto_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Next build %d JS bundle file failed file check: expected file of size %d but was %d"

    invoke-static {v11, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, v8, LX/WFF;->A02:LX/VtJ;

    iget-object v3, v8, LX/WFF;->A01:LX/Vjr;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/VtJ;->A03:Ljava/io/File;

    const-string v0, "updates"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v2, v2, LX/VtJ;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/Vjr;->A02:LX/2xb;

    invoke-virtual {v0, v6, v5}, LX/2xb;->A08(Ljava/lang/String;I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/Ztq;->A01(Ljava/io/File;[I)V

    :cond_1b
    iget-object v0, v3, LX/Vjr;->A02:LX/2xb;

    invoke-virtual {v0}, LX/2xb;->A0A()LX/5wf;

    move-result-object v1

    const-string v4, "next"

    invoke-virtual {v1, v4}, LX/5wf;->A05(Ljava/lang/String;)V

    const-string v0, "next_release_id"

    invoke-virtual {v1, v0}, LX/5wf;->A05(Ljava/lang/String;)V

    const-string v0, "next_js_file_size"

    invoke-virtual {v1, v0}, LX/5wf;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5wf;->A03()V

    goto/16 :goto_12

    :cond_1c
    const-wide/16 v14, -0x1

    goto :goto_10

    :cond_1d
    iget-object v14, v8, LX/WFF;->A01:LX/Vjr;

    iget-object v0, v14, LX/Vjr;->A02:LX/2xb;

    const-string v10, "next_release_id"

    const-string v1, "-1"

    invoke-virtual {v0, v10, v1}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v14, LX/Vjr;->A00:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/1pv;->A00(Landroid/content/Context;)LX/1pv;

    move-result-object v0

    invoke-virtual {v0}, LX/1pv;->A01()Ljava/lang/String;

    move-result-object v17
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    const-string v15, "Storing %d in OTAUpdateVersion"

    iget v0, v9, LX/YiZ;->A00:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v15, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/1pv;->A00(Landroid/content/Context;)LX/1pv;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/1pv;->A02(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    iget-object v0, v14, LX/Vjr;->A02:LX/2xb;

    move-object/from16 v21, v0

    invoke-virtual {v0, v10, v1}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "activated_js_file_size"

    const-string v1, "main.jsbundle"

    iget-object v0, v9, LX/YiZ;->A01:Ljava/io/File;

    invoke-static {v0, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v16, v0, v2

    if-eqz v16, :cond_1f

    invoke-virtual/range {v21 .. v21}, LX/2xb;->A0A()LX/5wf;

    move-result-object v2

    invoke-virtual {v2, v15, v0, v1}, LX/5wf;->A07(Ljava/lang/String;J)V

    goto :goto_11

    :cond_1f
    invoke-virtual/range {v21 .. v21}, LX/2xb;->A0A()LX/5wf;

    move-result-object v2

    invoke-virtual {v2, v15}, LX/5wf;->A05(Ljava/lang/String;)V

    :goto_11
    iget v0, v9, LX/YiZ;->A00:I

    invoke-virtual {v2, v6, v0}, LX/5wf;->A06(Ljava/lang/String;I)V

    const-string v0, "release_id"

    invoke-virtual {v2, v0, v14}, LX/5wf;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/5wf;->A05(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/5wf;->A05(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, LX/5wf;->A05(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, LX/5wf;->A0C(I)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "Failed to commit active bundle prefs"

    invoke-static {v11, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    const-string v1, "Storing %s in OTAUpdateVersion"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/1pv;->A00(Landroid/content/Context;)LX/1pv;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/1pv;->A02(Ljava/lang/String;)V

    goto :goto_12
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :cond_20
    :try_start_16
    iget-object v0, v8, LX/WFF;->A01:LX/Vjr;

    iget-object v3, v0, LX/Vjr;->A02:LX/2xb;

    const-string v2, "download_end_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2xb;->A09(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v2, v10, v0

    if-eqz v2, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_13

    :catch_5
    move-exception v1

    move-object/from16 v0, v19

    invoke-static {v11, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    move-object/from16 v9, v18

    goto :goto_13

    :cond_21
    iget-object v0, v2, LX/Vjr;->A02:LX/2xb;

    invoke-virtual {v0}, LX/2xb;->A0A()LX/5wf;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/5wf;->A05(Ljava/lang/String;)V

    const-string v0, "release_id"

    invoke-virtual {v1, v0}, LX/5wf;->A05(Ljava/lang/String;)V

    const-string v0, "activated_js_file_size"

    invoke-virtual {v1, v0}, LX/5wf;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5wf;->A03()V

    :cond_22
    :goto_13
    sput-object v9, LX/WFF;->A07:LX/YiZ;

    const v0, 0x1386f595
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-static {v0}, LX/1ql;->A00(I)V

    sget-object v0, LX/WFF;->A07:LX/YiZ;

    if-eqz v0, :cond_23

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v8, LX/WFF;->A04:Ljava/lang/Integer;

    iget-object v0, v7, LX/Vjr;->A02:LX/2xb;

    invoke-virtual {v0, v6, v5}, LX/2xb;->A08(Ljava/lang/String;I)I

    monitor-exit v20

    goto/16 :goto_19

    :cond_23
    const-string v1, "getExistingBundle"

    const v0, 0x1844bebd

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    const-string v2, "AutoUpdaterImpl"

    iget-object v9, v8, LX/WFF;->A01:LX/Vjr;

    iget-object v0, v9, LX/Vjr;->A02:LX/2xb;

    invoke-virtual {v0, v6, v5}, LX/2xb;->A08(Ljava/lang/String;I)I

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_28

    iget-object v3, v8, LX/WFF;->A02:LX/VtJ;

    new-instance v10, LX/YiZ;

    invoke-direct {v10, v3, v0}, LX/YiZ;-><init>(LX/VtJ;I)V

    iget-object v0, v8, LX/WFF;->A05:Ljava/util/Set;

    invoke-virtual {v10, v0}, LX/YiZ;->A00(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v8, LX/WFF;->A01:LX/Vjr;

    iget-object v0, v1, LX/Vjr;->A02:LX/2xb;

    invoke-virtual {v0, v6, v5}, LX/2xb;->A08(Ljava/lang/String;I)I

    move-result v15

    iget-object v12, v1, LX/Vjr;->A02:LX/2xb;

    const-string v11, "activated_js_file_size"

    const-wide/16 v0, -0x1

    invoke-virtual {v12, v11, v0, v1}, LX/2xb;->A09(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v11, v13, v0

    if-eqz v11, :cond_29

    const-string v1, "main.jsbundle"

    iget-object v0, v10, LX/YiZ;->A01:Ljava/io/File;

    invoke-static {v0, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v1, 0x0

    :cond_24
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v0, v13, v11

    if-eqz v0, :cond_29

    :goto_14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v10, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Activated build %d JS bundle file failed file check: expected file of size %d but was %d"

    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    iget-object v1, v3, LX/VtJ;->A03:Ljava/io/File;

    const-string v0, "updates"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v3, v3, LX/VtJ;->A00:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v9, LX/Vjr;->A02:LX/2xb;

    invoke-virtual {v0, v4, v5}, LX/2xb;->A08(Ljava/lang/String;I)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v0

    invoke-static {v1, v0}, LX/Ztq;->A01(Ljava/io/File;[I)V

    :cond_26
    iget-object v0, v9, LX/Vjr;->A02:LX/2xb;

    invoke-virtual {v0}, LX/2xb;->A0A()LX/5wf;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/5wf;->A05(Ljava/lang/String;)V

    const-string v0, "release_id"

    invoke-virtual {v1, v0}, LX/5wf;->A05(Ljava/lang/String;)V

    const-string v0, "activated_js_file_size"

    invoke-virtual {v1, v0}, LX/5wf;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5wf;->A03()V

    goto :goto_15

    :cond_27
    const-wide/16 v11, -0x1

    goto :goto_14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :goto_15
    :try_start_19
    iget-object v0, v9, LX/Vjr;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1pv;->A00(Landroid/content/Context;)LX/1pv;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1pv;->A02(Ljava/lang/String;)V

    goto :goto_16
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catch_6
    :try_start_1a
    move-exception v1

    const-string v0, "Failed to clear OTAUpdateVersion"

    invoke-static {v2, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_16
    move-object/from16 v10, v16

    goto :goto_17

    :cond_29
    iget-object v2, v9, LX/Vjr;->A02:LX/2xb;

    const-string v1, "release_id"

    const-string v0, "-1"

    invoke-virtual {v2, v1, v0}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_17
    sput-object v10, LX/WFF;->A07:LX/YiZ;

    const v0, 0x3e29ac73
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    invoke-static {v0}, LX/1ql;->A00(I)V

    sget-object v0, LX/WFF;->A07:LX/YiZ;

    if-eqz v0, :cond_2a

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v8, LX/WFF;->A04:Ljava/lang/Integer;

    iget-object v0, v7, LX/Vjr;->A02:LX/2xb;

    invoke-virtual {v0, v6, v5}, LX/2xb;->A08(Ljava/lang/String;I)I

    monitor-exit v20

    const v0, 0x7d18e75a

    goto :goto_1a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_4
    move-exception v1

    const v0, -0x32dc2236

    goto :goto_18

    :catchall_5
    move-exception v1

    const v0, -0x19be1238

    :goto_18
    :try_start_1c
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_2a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/WFF;->A04:Ljava/lang/Integer;

    :cond_2b
    iget-object v0, v7, LX/Vjr;->A02:LX/2xb;

    invoke-virtual {v0, v6, v5}, LX/2xb;->A08(Ljava/lang/String;I)I

    monitor-exit v20

    const v0, 0x4212dec9

    goto :goto_1a

    :goto_19
    const v0, 0x776de251
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :goto_1a
    invoke-static {v0}, LX/1ql;->A00(I)V

    iget-object v0, v8, LX/WFF;->A01:LX/Vjr;

    iget-object v0, v0, LX/Vjr;->A02:LX/2xb;

    invoke-virtual {v0, v6, v5}, LX/2xb;->A08(Ljava/lang/String;I)I

    move-result v9

    if-nez v9, :cond_2c

    const-string v4, "userdebug"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    if-eq v0, v1, :cond_2d

    :cond_2c
    :goto_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2d
    iget-object v2, v8, LX/WFF;->A00:Landroid/content/Context;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    if-eq v0, v1, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1b

    :cond_2f
    const-string v0, "-1"

    sget-object v1, LX/VLn;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v7, "E2ETestOtaVersionOverride"

    const-string v6, "ota_info.json"

    const/4 v5, 0x0

    :try_start_1d
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "UTF-8"

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v4, Landroid/util/JsonReader;

    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    :goto_1c
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "version_code"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_30
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1c

    :cond_31
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    goto :goto_1e
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catch_7
    move-exception v2

    goto :goto_1d

    :catch_8
    move-exception v2

    move-object v4, v3

    :goto_1d
    :try_start_1f
    const-string v1, "Error reading OTA version override from %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v1, v2, v0}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :goto_1e
    invoke-static {v4}, LX/Ulk;->A00(Ljava/io/Closeable;)V

    sput-object v3, LX/VLn;->A00:Ljava/lang/String;

    move-object v1, v3

    :cond_32
    if-eqz v1, :cond_2c

    :try_start_20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto/16 :goto_1b
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_9

    :catch_9
    move-exception v2

    const-string v1, "AutoUpdaterImpl"

    const-string v0, "Failed to parse e2e bundle version"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :catchall_6
    move-exception v0

    move-object v5, v4

    goto :goto_1f

    :catchall_7
    move-exception v0

    :goto_1f
    invoke-static {v5}, LX/Ulk;->A00(Ljava/io/Closeable;)V

    throw v0

    :catchall_8
    :try_start_21
    move-exception v0

    monitor-exit v20
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    move-exception v1

    const v0, 0x5206e254

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :catchall_a
    :try_start_23
    move-exception v0

    monitor-exit v20
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
