.class public final LX/BHO;
.super LX/ESM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/2KQ;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A08:LX/Eun;

.field public A09:Ljava/lang/String;


# direct methods
.method public static final A00(LX/9s7;LX/BHO;)V
    .locals 35

    move-object/from16 v0, p1

    iget-object v2, v0, LX/BHO;->A05:LX/2KQ;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/2KQ;->A0J:Ljava/util/List;

    if-eqz v2, :cond_3

    iget v1, v0, LX/BHO;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4GC;

    iget-object v1, v6, LX/4GC;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    move-object v5, v1

    :goto_0
    iget v2, v0, LX/BHO;->A01:I

    int-to-float v4, v2

    iget-object v2, v0, LX/BHO;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v2}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v3

    iget v2, v0, LX/BHO;->A03:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    iget v2, v0, LX/BHO;->A02:I

    new-instance v12, LX/EBp;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/EBp;->A03:Ljava/lang/String;

    iput v4, v12, LX/EBp;->A00:F

    iput v3, v12, LX/EBp;->A01:I

    iput v2, v12, LX/EBp;->A02:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/Cdk;->A01(LX/MA5;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mPj;

    const/4 v7, 0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mPj;

    iget-object v10, v0, LX/BHO;->A04:Landroid/content/Context;

    invoke-static {v2}, LX/Zw6;->A02(LX/mPj;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/Zw6;->A02(LX/mPj;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/Zw6;->A00(LX/mPj;)F

    move-result v2

    invoke-static {v10, v2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v20

    invoke-static {v5}, LX/Zw6;->A00(LX/mPj;)F

    move-result v2

    invoke-static {v10, v2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v21

    const/4 v14, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v22

    invoke-static {v10}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v25

    invoke-static {v10}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v24

    invoke-static {v10}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v26

    invoke-static {v10}, LX/121;->A0K(Landroid/content/Context;)I

    move-result v27

    const v2, 0x7f04071f

    invoke-static {v10, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v10, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v10, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v10, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v10, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    filled-new-array {v6, v5, v4, v3, v2}, [I

    move-result-object v16

    invoke-static {v10}, LX/122;->A1F(Landroid/content/Context;)[I

    move-result-object v18

    invoke-static {v10}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v3

    sget-object v2, LX/4LO;->A00:LX/4LO;

    invoke-virtual {v3, v2}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v11

    const v2, 0x7f060094

    invoke-virtual {v10, v2}, Landroid/content/Context;->getColor(I)I

    move-result v28

    const v2, 0x7f0600ca

    invoke-virtual {v10, v2}, Landroid/content/Context;->getColor(I)I

    move-result v23

    const v2, 0x7f06014d

    invoke-virtual {v10, v2}, Landroid/content/Context;->getColor(I)I

    move-result v29

    new-instance v9, LX/BmW;

    move-object/from16 v17, v16

    move-object/from16 v19, v18

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v7

    move/from16 v34, v8

    invoke-direct/range {v9 .. v34}, LX/BmW;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/EBp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[IFFIIIIIIIIZZZZZ)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, v0, LX/BHO;->A09:Ljava/lang/String;

    :cond_1
    invoke-virtual {v9, v1}, LX/BmW;->A0A(Ljava/lang/String;)V

    iget-object v1, v0, LX/BHO;->A08:LX/Eun;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/5SP;->A1I:LX/5SP;

    move-object/from16 v2, p0

    invoke-virtual {v1, v9, v2, v0}, LX/Eun;->A08(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;)V

    return-void

    :cond_2
    const-string v5, ""

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
