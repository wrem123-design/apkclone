.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/0Zh;


# instance fields
.field public A00:J

.field public A01:LX/0Az;

.field public A02:LX/6lQ;

.field public A03:LX/5nR;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:LX/0AJ;

.field public A08:LX/LEL;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/1U8;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/LEL;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A08:LX/LEL;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iput-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/1U8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    sget-object v3, LX/0AK;->A00:LX/0Az;

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07:LX/0AJ;

    const/4 v1, 0x6

    new-instance v0, LX/0Az;

    invoke-direct {v0, v1}, LX/0Az;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01:LX/0Az;

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/5nM;

    invoke-virtual {v0}, LX/5nM;->A00()LX/5nQ;

    move-result-object v1

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5nR;

    invoke-direct {v0, v3, v1}, LX/5nR;-><init>(LX/0AJ;LX/5nQ;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/5nR;

    new-instance v0, LX/5nX;

    invoke-direct {v0, p0}, LX/5nX;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v6, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6lQ;

    if-eqz v6, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Od;

    iget-object v0, v2, LX/4Od;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    iget v0, v2, LX/4Od;->A00:I

    int-to-long v0, v0

    invoke-interface {v6, v0, v1}, LX/6lQ;->EAj(J)Landroid/view/autofill/AutofillId;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v0}, LX/6lQ;->ECB(Landroid/view/autofill/AutofillId;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/4Od;->A01:LX/4OM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4OM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-interface {v6, v0}, LX/6lQ;->ECA(Landroid/view/ViewStructure;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, LX/6lQ;->flush()V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public static final A01(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/5nR;LX/5nQ;)V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, LX/AYv;

    invoke-direct {v0, v1, p0, p1}, LX/AYv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05(LX/5nQ;LX/LEN;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, LX/5nQ;->A0A(ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5nQ;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/0AJ;

    move-result-object v1

    iget v0, v2, LX/5nQ;->A02:I

    invoke-virtual {v1, v0}, LX/0AJ;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01:LX/0Az;

    iget v0, v2, LX/5nQ;->A02:I

    invoke-virtual {v1, v0}, LX/0AJ;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/5nQ;->A02:I

    invoke-virtual {v1, v0}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/5nR;

    invoke-static {p0, v0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/5nR;LX/5nQ;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "node not present in pruned tree before this change"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public static final A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/5nQ;I)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6lQ;

    if-eqz v0, :cond_2

    move-object/from16 v3, p1

    iget-object v8, v3, LX/5nQ;->A05:LX/5nP;

    sget-object v0, LX/5nS;->A0L:LX/5nT;

    invoke-static {v8, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v0, v7, :cond_d

    invoke-static {v9, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/6k8;->A0S:LX/5nT;

    invoke-static {v8, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6k6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6k6;->A01:LX/KON;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v3, LX/5nQ;->A02:I

    iget-object v10, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6lQ;

    const/4 v9, 0x0

    if-eqz v10, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v6

    invoke-virtual {v3}, LX/5nQ;->A09()LX/5nQ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/5nQ;->A02:I

    int-to-long v0, v0

    invoke-interface {v10, v0, v1}, LX/6lQ;->EAj(J)Landroid/view/autofill/AutofillId;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_1
    :goto_1
    new-instance v0, LX/AYu;

    invoke-direct {v0, v4, v5}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05(LX/5nQ;LX/LEN;)V

    :cond_2
    return-void

    :cond_3
    int-to-long v0, v2

    invoke-interface {v10, v6, v0, v1}, LX/6lQ;->EBC(Landroid/view/autofill/AutofillId;J)LX/4OM;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v1, LX/5nS;->A0R:LX/5nT;

    iget-object v0, v8, LX/5nP;->A03:LX/0Ca;

    invoke-virtual {v0, v1}, LX/0CA;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v12, v6, LX/4OM;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/view/ViewStructure;

    invoke-virtual {v12}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_4

    const-string/jumbo v10, "android.view.contentcapture.EventTimestamp"

    iget-wide v0, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    invoke-virtual {v11, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v1, p2

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/5nS;->A0Y:LX/5nT;

    invoke-static {v8, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v12, v2, v9, v9, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/5nS;->A0M:LX/5nT;

    invoke-static {v8, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "android.widget.ViewGroup"

    invoke-virtual {v12, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/5nS;->A0Z:LX/5nT;

    invoke-static {v8, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v9, "\n"

    if-eqz v1, :cond_7

    const-string/jumbo v0, "android.widget.TextView"

    invoke-virtual {v12, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v9, v0, v0, v1}, LX/9Bm;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object v0, LX/5nS;->A06:LX/5nT;

    invoke-static {v8, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lD;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "android.widget.EditText"

    invoke-virtual {v12, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v0, LX/5nS;->A03:LX/5nT;

    invoke-static {v8, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v0, ""

    invoke-static {v9, v0, v0, v1}, LX/9Bm;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    sget-object v0, LX/5nS;->A0T:LX/5nT;

    invoke-static {v8, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ON;

    if-eqz v0, :cond_a

    iget v0, v0, LX/4ON;->A00:I

    invoke-static {v0}, LX/4OZ;->A02(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_a
    invoke-static {v8}, LX/4OZ;->A00(LX/5nP;)LX/6h9;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/6h9;->A04:LX/6s4;

    iget-object v0, v9, LX/6s4;->A04:LX/6bT;

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    iget-wide v0, v0, LX/6c0;->A01:J

    invoke-static {v0, v1}, LX/6bF;->A00(J)F

    move-result v8

    iget-object v1, v9, LX/6s4;->A06:LX/jdN;

    invoke-interface {v1}, LX/jdN;->BWk()F

    move-result v0

    mul-float/2addr v8, v0

    invoke-interface {v1}, LX/ihN;->BlY()F

    move-result v0

    mul-float/2addr v8, v0

    invoke-virtual {v12, v8, v15, v15, v15}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    :cond_b
    invoke-virtual {v3}, LX/5nQ;->A07()LX/9jw;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-eqz v0, :cond_c

    invoke-static {v1, v3}, LX/5nQ;->A00(LX/koF;LX/5nQ;)LX/5qN;

    move-result-object v0

    :goto_2
    iget v9, v0, LX/5qN;->A01:F

    float-to-int v13, v9

    iget v8, v0, LX/5qN;->A03:F

    float-to-int v14, v8

    iget v1, v0, LX/5qN;->A02:F

    sub-float/2addr v1, v9

    float-to-int v1, v1

    iget v0, v0, LX/5qN;->A00:F

    sub-float/2addr v0, v8

    float-to-int v0, v0

    move/from16 p0, v15

    move/from16 p2, v0

    move/from16 p1, v1

    invoke-virtual/range {v12 .. v18}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    iget-object v8, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    iget-wide v0, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    new-instance v9, LX/4Od;

    move v12, v2

    move-wide v13, v0

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v9 .. v14}, LX/4Od;-><init>(LX/4OM;Ljava/lang/Integer;IJ)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/5qN;->A04:LX/5qN;

    goto :goto_2

    :cond_d
    iget-object v1, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v9, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6k8;->A0S:LX/5nT;

    invoke-static {v8, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6k6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6k6;->A01:LX/KON;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static final A03(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/lang/String;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6lQ;

    if-eqz p0, :cond_0

    int-to-long v0, p2

    invoke-interface {p0, v0, v1}, LX/6lQ;->EAj(J)Landroid/view/autofill/AutofillId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0, p1}, LX/6lQ;->ECC(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Invalid content capture ID"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04(LX/5nQ;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6lQ;

    if-eqz v0, :cond_0

    iget v4, p1, LX/5nQ;->A02:I

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/4Od;

    invoke-direct/range {v1 .. v6}, LX/4Od;-><init>(LX/4OM;Ljava/lang/Integer;IJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/5nQ;->A0A(ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nQ;

    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04(LX/5nQ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A05(LX/5nQ;LX/LEN;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/5nQ;->A0A(ZZ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5nQ;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/0AJ;

    move-result-object v1

    iget v0, v0, LX/5nQ;->A02:I

    invoke-virtual {v1, v0}, LX/0AJ;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()LX/0AJ;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/5nM;

    const/4 v1, 0x1

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    invoke-static {v2, v0}, LX/4On;->A00(LX/5nM;Lkotlin/jvm/functions/Function1;)LX/0Az;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07:LX/0AJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07:LX/0AJ;

    return-object v0
.end method

.method public final A07(LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x1

    instance-of v0, p1, LX/AYL;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/AYL;

    iget v0, v3, LX/AYL;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/AYL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/AYL;->A00:I

    :goto_0
    iget-object v7, v3, LX/AYL;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/AYL;->A00:I

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/AYL;

    invoke-direct {v3, p0, p1, v4}, LX/AYL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v6, v3, LX/AYL;->A01:Ljava/lang/Object;

    check-cast v6, LX/3A8;

    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/1U8;

    invoke-interface {v0}, LX/Kq1;->Dtl()LX/3A8;

    move-result-object v6

    :cond_4
    :goto_1
    iput-object v6, v3, LX/AYL;->A01:Ljava/lang/Object;

    iput v4, v3, LX/AYL;->A00:I

    invoke-virtual {v6, v3}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    return-object v5

    :cond_5
    iget-object v6, v3, LX/AYL;->A01:Ljava/lang/Object;

    check-cast v6, LX/3A8;

    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/3A8;->A01()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6lQ;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00()V

    :cond_7
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    if-nez v0, :cond_8

    iput-boolean v4, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    const-wide/16 v0, 0x64

    iput-object v6, v3, LX/AYL;->A01:Ljava/lang/Object;

    iput v2, v3, LX/AYL;->A00:I

    invoke-static {v3, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_9
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00V;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lQ;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6lQ;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/5nM;

    invoke-virtual {v0}, LX/5nM;->A00()LX/5nQ;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/5nQ;I)V

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00()V

    return-void
.end method

.method public final onStop(LX/00V;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/5nM;

    invoke-virtual {v0}, LX/5nM;->A00()LX/5nQ;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04(LX/5nQ;)V

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6lQ;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6lQ;

    return-void
.end method
