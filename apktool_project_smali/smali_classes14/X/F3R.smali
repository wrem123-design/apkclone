.class public final LX/F3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mop;


# static fields
.field public static final A0a:LX/F5a;

.field public static final A0b:LX/F6f;

.field public static final A0c:LX/F5Y;

.field public static final A0d:LX/F5W;

.field public static final A0e:LX/G4e;

.field public static final A0f:Ljava/lang/String;


# instance fields
.field public A00:LX/531;

.field public A01:LX/531;

.field public A02:LX/F5W;

.field public A03:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/facebook/dsp/core/ColorData;

.field public final A08:Lcom/facebook/dsp/core/ColorData;

.field public final A09:Lcom/facebook/dsp/core/ColorData;

.field public final A0A:LX/YDk;

.field public final A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

.field public final A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

.field public final A0D:LX/F5a;

.field public final A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

.field public final A0F:LX/F6f;

.field public final A0G:LX/F5Y;

.field public final A0H:LX/G4e;

.field public final A0I:LX/F61;

.field public final A0J:LX/F72;

.field public final A0K:Ljava/lang/Float;

.field public final A0L:Ljava/lang/Float;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/F3R;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    sput-object v0, LX/F3R;->A0f:Ljava/lang/String;

    sget-object v0, LX/F5W;->A04:LX/F5W;

    sput-object v0, LX/F3R;->A0d:LX/F5W;

    sget-object v0, LX/G4e;->A0A:LX/G4e;

    sput-object v0, LX/F3R;->A0e:LX/G4e;

    sget-object v0, LX/F5a;->A08:LX/F5a;

    sput-object v0, LX/F3R;->A0a:LX/F5a;

    sget-object v0, LX/F6f;->A04:LX/F6f;

    sput-object v0, LX/F3R;->A0b:LX/F6f;

    sget-object v0, LX/F5Y;->A04:LX/F5Y;

    sput-object v0, LX/F3R;->A0c:LX/F5Y;

    return-void
.end method

.method public constructor <init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/YDk;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/F61;LX/F72;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p23

    iput v0, p0, LX/F3R;->A06:I

    move-object/from16 v0, p16

    iput-object v0, p0, LX/F3R;->A0I:LX/F61;

    iput-object p13, p0, LX/F3R;->A02:LX/F5W;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/F3R;->A0L:Ljava/lang/Float;

    iput-object p14, p0, LX/F3R;->A0H:LX/G4e;

    iput-object p9, p0, LX/F3R;->A0D:LX/F5a;

    iput-object p12, p0, LX/F3R;->A0G:LX/F5Y;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/F3R;->A0M:Ljava/lang/Integer;

    iput-object p1, p0, LX/F3R;->A00:LX/531;

    iput-object p2, p0, LX/F3R;->A01:LX/531;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/F3R;->A0U:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/F3R;->A0R:Z

    iput-object p3, p0, LX/F3R;->A08:Lcom/facebook/dsp/core/ColorData;

    iput-object p4, p0, LX/F3R;->A07:Lcom/facebook/dsp/core/ColorData;

    iput-object p10, p0, LX/F3R;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    iput-object p11, p0, LX/F3R;->A0F:LX/F6f;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/F3R;->A0K:Ljava/lang/Float;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/F3R;->A03:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    iput-object p6, p0, LX/F3R;->A0A:LX/YDk;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/F3R;->A0T:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/F3R;->A0S:Z

    move-object/from16 v0, p21

    iput-object v0, p0, LX/F3R;->A0N:Ljava/lang/String;

    iput-object p8, p0, LX/F3R;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/F3R;->A0V:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/F3R;->A0X:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/F3R;->A0P:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/F3R;->A0W:Z

    iput-object p7, p0, LX/F3R;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/F3R;->A0J:LX/F72;

    iput-object p5, p0, LX/F3R;->A09:Lcom/facebook/dsp/core/ColorData;

    move/from16 v0, p32

    iput-boolean v0, p0, LX/F3R;->A0Y:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/F3R;->A0O:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/F3R;->A0Q:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/F3R;->A0Z:Z

    move/from16 v0, p36

    iput-boolean v0, p0, LX/F3R;->A05:Z

    move-object/from16 v0, p22

    iput-object v0, p0, LX/F3R;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00()LX/F3d;
    .locals 53

    move-object/from16 v0, p0

    iget-object v2, v0, LX/F3R;->A0H:LX/G4e;

    iget-boolean v1, v0, LX/F3R;->A0Z:Z

    invoke-static {v2, v1}, LX/F3c;->A01(LX/G4e;Z)LX/muL;

    move-result-object v33

    iget-boolean v1, v0, LX/F3R;->A0O:Z

    if-eqz v1, :cond_2

    sget-object v24, LX/G4h;->A06:LX/G4h;

    :goto_0
    iget-object v10, v0, LX/F3R;->A0J:LX/F72;

    if-nez v10, :cond_0

    iget-object v1, v0, LX/F3R;->A0M:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, LX/F3q;->A00(I)LX/F72;

    move-result-object v10

    :cond_0
    iget-object v1, v0, LX/F3R;->A0I:LX/F61;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/F3R;->A02:LX/F5W;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/F3R;->A0D:LX/F5a;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/F3R;->A0G:LX/F5Y;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/F3R;->A00:LX/531;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/F3R;->A01:LX/531;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/F3R;->A0U:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/F3R;->A0R:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/F3R;->A08:Lcom/facebook/dsp/core/ColorData;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/F3R;->A07:Lcom/facebook/dsp/core/ColorData;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/F3R;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/F3R;->A0F:LX/F6f;

    move-object/from16 v29, v1

    iget-object v15, v0, LX/F3R;->A0K:Ljava/lang/Float;

    iget-object v14, v0, LX/F3R;->A03:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    iget-object v13, v0, LX/F3R;->A0A:LX/YDk;

    iget-boolean v12, v0, LX/F3R;->A0T:Z

    iget-boolean v11, v0, LX/F3R;->A0S:Z

    iget-object v9, v0, LX/F3R;->A0N:Ljava/lang/String;

    iget-object v8, v0, LX/F3R;->A0C:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    iget-boolean v7, v0, LX/F3R;->A0V:Z

    iget-boolean v6, v0, LX/F3R;->A0X:Z

    iget-boolean v5, v0, LX/F3R;->A0P:Z

    iget-boolean v4, v0, LX/F3R;->A0W:Z

    iget-object v3, v0, LX/F3R;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    iget-object v2, v0, LX/F3R;->A09:Lcom/facebook/dsp/core/ColorData;

    iget-boolean v1, v0, LX/F3R;->A0Q:Z

    iget-object v0, v0, LX/F3R;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    const/16 v51, 0x0

    new-instance v16, LX/F3d;

    move-object/from16 v32, v14

    move-object/from16 v34, v25

    move-object/from16 v35, v10

    move-object/from16 v36, v22

    move-object/from16 v37, v15

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v9

    move-object/from16 v41, v0

    move/from16 v42, v18

    move/from16 v43, v17

    move/from16 v44, v12

    move/from16 v45, v11

    move/from16 v46, v7

    move/from16 v47, v6

    move/from16 v48, v5

    move/from16 v49, v4

    move/from16 v50, v1

    move/from16 v52, v51

    move-object/from16 v17, v23

    move-object/from16 v18, v21

    move-object/from16 v21, v2

    move-object/from16 v23, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    invoke-direct/range {v16 .. v52}, LX/F3d;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/YDk;LX/G4h;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/muL;LX/F61;LX/F72;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V

    return-object v16

    :cond_1
    const/16 v1, 0x20

    goto/16 :goto_1

    :cond_2
    iget-boolean v2, v0, LX/F3R;->A0X:Z

    invoke-static/range {v33 .. v33}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface/range {v33 .. v33}, LX/muL;->BnZ()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v24, LX/G4h;->A07:LX/G4h;

    goto/16 :goto_0

    :cond_3
    if-nez v2, :cond_4

    sget-object v24, LX/G4h;->A04:LX/G4h;

    goto/16 :goto_0

    :cond_4
    sget-object v24, LX/G4h;->A05:LX/G4h;

    goto/16 :goto_0
.end method

.method public final CU5()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/F3R;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Ciy()I
    .locals 1

    iget v0, p0, LX/F3R;->A06:I

    return v0
.end method
