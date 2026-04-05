.class public final LX/bGK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A0P:[LX/lQb;


# instance fields
.field public A00:LX/jfK;

.field public A01:LX/jPk;

.field public A02:LX/jPk;

.field public A03:LX/jQ0;

.field public A04:LX/jQ0;

.field public A05:LX/jQ0;

.field public A06:LX/jQo;

.field public A07:LX/jQo;

.field public A08:LX/jQo;

.field public A09:LX/jQo;

.field public A0A:LX/jQo;

.field public A0B:LX/jQo;

.field public A0C:LX/jQo;

.field public A0D:LX/jQo;

.field public A0E:LX/jQo;

.field public A0F:LX/EVG;

.field public A0G:LX/hvO;

.field public A0H:LX/hvO;

.field public A0I:LX/hvo;

.field public A0J:LX/hvo;

.field public A0K:LX/hvo;

.field public A0L:LX/hvo;

.field public A0M:LX/S6Y;

.field public A0N:Ljava/lang/Object;

.field public A0O:LX/KLt;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v2, "width"

    const-string v1, "getWidth()Landroidx/constraintlayout/compose/Dimension;"

    const-class v12, LX/bGK;

    const/4 v11, 0x0

    new-instance v18, LX/H9C;

    move-object/from16 v0, v18

    invoke-direct {v0, v12, v2, v1, v11}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "height"

    const-string v1, "getHeight()Landroidx/constraintlayout/compose/Dimension;"

    new-instance v17, LX/H9C;

    move-object/from16 v0, v17

    invoke-direct {v0, v12, v2, v1, v11}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "visibility"

    const-string v1, "getVisibility()Landroidx/constraintlayout/compose/Visibility;"

    new-instance v16, LX/H9C;

    move-object/from16 v0, v16

    invoke-direct {v0, v12, v2, v1, v11}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "scaleX"

    const-string v0, "getScaleX()F"

    new-instance v15, LX/H9C;

    invoke-direct {v15, v12, v1, v0, v11}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "scaleY"

    const-string v0, "getScaleY()F"

    new-instance v14, LX/H9C;

    invoke-direct {v14, v12, v1, v0, v11}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "rotationX"

    const-string v0, "getRotationX()F"

    new-instance v13, LX/H9C;

    invoke-direct {v13, v12, v1, v0, v11}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "rotationY"

    const-string v0, "getRotationY()F"

    new-instance v10, LX/H9C;

    invoke-direct {v10, v12, v1, v0, v11}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "rotationZ"

    const-string v0, "getRotationZ()F"

    new-instance v9, LX/H9C;

    invoke-direct {v9, v12, v1, v0, v11}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "translationX"

    const-string v0, "getTranslationX-D9Ej5fM()F"

    new-instance v8, LX/H9C;

    invoke-direct {v8, v12, v1, v0, v11}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "translationY"

    const-string v0, "getTranslationY-D9Ej5fM()F"

    new-instance v7, LX/H9C;

    invoke-direct {v7, v12, v1, v0, v11}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "translationZ"

    const-string v0, "getTranslationZ-D9Ej5fM()F"

    new-instance v6, LX/H9C;

    invoke-direct {v6, v12, v1, v0, v11}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "pivotX"

    const-string v0, "getPivotX()F"

    new-instance v5, LX/H9C;

    invoke-direct {v5, v12, v1, v0, v11}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "pivotY"

    const-string v0, "getPivotY()F"

    new-instance v4, LX/H9C;

    invoke-direct {v4, v12, v1, v0, v11}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "horizontalChainWeight"

    const-string v0, "getHorizontalChainWeight()F"

    new-instance v3, LX/H9C;

    invoke-direct {v3, v12, v1, v0, v11}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "verticalChainWeight"

    const-string v1, "getVerticalChainWeight()F"

    new-instance v0, LX/H9C;

    invoke-direct {v0, v12, v2, v1, v11}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    filled-new-array/range {v18 .. v32}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/bGK;->A0P:[LX/lQb;

    return-void
.end method


# virtual methods
.method public final A00(LX/EVG;)V
    .locals 5

    iget-object v4, p1, LX/EVG;->A03:LX/UDy;

    iget-object v3, p1, LX/EVG;->A02:LX/UDy;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v0, p0, LX/bGK;->A0L:LX/hvo;

    invoke-interface {v0, v4, v1}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v0, p0, LX/bGK;->A0K:LX/hvo;

    invoke-interface {v0, v3, v1}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v1, p0, LX/bGK;->A0M:LX/S6Y;

    const-string v0, "hRtlBias"

    invoke-virtual {v1, v0, v2}, LX/S6o;->A0M(Ljava/lang/String;F)V

    return-void
.end method

.method public final A01(LX/kqc;)V
    .locals 3

    iget-object v2, p0, LX/bGK;->A02:LX/jPk;

    sget-object v1, LX/bGK;->A0P:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, p1, v0}, LX/ihs;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method
