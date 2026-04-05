.class public final LX/SDK;
.super LX/ZHx;
.source ""


# instance fields
.field public A00:LX/94R;

.field public A01:LX/UcS;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0K()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/ZHx;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZNm;

    iget-object v1, v2, LX/ZHx;->A00:Landroid/content/Context;

    const v0, 0x7f134942

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1fffffe

    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-static {v3, v1, v0}, LX/ZNm;->A08(LX/ZNm;Ljava/lang/CharSequence;I)LX/ZNm;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ZHx;->A0H(LX/ZNm;)V

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v9, LX/F4Z;

    invoke-direct {v9, v15, v0}, LX/F4Z;-><init>(ZF)V

    sget-object v10, LX/F61;->A02:LX/F61;

    const/16 v13, 0x30

    sget-object v11, LX/F72;->A05:LX/F72;

    sget-object v8, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/4 v14, 0x1

    new-instance v3, LX/Yp6;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v12, v4

    move/from16 v16, v15

    move/from16 v17, v14

    invoke-direct/range {v3 .. v17}, LX/Yp6;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/muL;LX/F61;LX/F72;LX/LEL;IZZZZ)V

    const/16 v0, 0xd6

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v1

    const-string v0, "stickers_loading_screen"

    invoke-virtual {v2, v4, v3, v0, v1}, LX/ZHx;->A0G(LX/mqt;LX/Yp6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
