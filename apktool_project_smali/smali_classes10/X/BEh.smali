.class public final LX/BEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/BEh;->$t:I

    .line 268435458
    iput-object p3, p0, LX/BEh;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/BEh;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/NRa;LX/4An;I)V
    .locals 1

    iput p3, p0, LX/BEh;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/BEh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BEh;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/BEh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BEh;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/280;LX/2Tk;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/BEh;

    invoke-direct {v0, p4, p2, p3}, LX/BEh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 54

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    iget v0, v3, LX/BEh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v3, LX/BEh;->A01:Ljava/lang/Object;

    check-cast v2, LX/OxJ;

    iget-object v0, v3, LX/BEh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1e909776

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/OxJ;->A01(LX/OxJ;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/BEh;->A01:Ljava/lang/Object;

    check-cast v4, LX/M0t;

    iget-object v5, v3, LX/BEh;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/BEh;->A01:Ljava/lang/Object;

    check-cast v4, LX/M0t;

    iget-object v5, v3, LX/BEh;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "RESHARES"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/M0t;->A06:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v4, LX/M0t;->A00:I

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    iget-object v1, v4, LX/M0t;->A05:LX/K3k;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/OxH;->A0A(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    :cond_2
    iget-object v3, v4, LX/M0t;->A03:LX/Mr4;

    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x1

    iget-object v1, v3, LX/Mr4;->A00:LX/GFb;

    iget-boolean v0, v1, LX/GFb;->A1i:Z

    if-nez v0, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/GFb;->A1i:Z

    :goto_3
    invoke-static {v1}, LX/GFb;->A0E(LX/GFb;)V

    return-void

    :cond_3
    iget-object v1, v3, LX/Mr4;->A00:LX/GFb;

    iget-boolean v0, v1, LX/GFb;->A1g:Z

    if-nez v0, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GFb;->A1g:Z

    goto :goto_3

    :cond_4
    iget-object v1, v4, LX/M0t;->A04:LX/K3Q;

    goto :goto_2

    :cond_5
    const-string v0, "PERMANENT_MEDIA"

    goto :goto_1

    :pswitch_3
    check-cast v8, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/BEh;->A01:Ljava/lang/Object;

    check-cast v7, LX/OxH;

    iget-object v6, v3, LX/BEh;->A00:Ljava/lang/Object;

    check-cast v6, LX/8xk;

    iget-object v0, v7, LX/OxH;->A0A:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7iq;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Du3;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/Du3;->A00:Ljava/util/List;

    invoke-static {v7, v0, v8}, LX/OxH;->A04(LX/OxH;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v4, LX/Du3;->A00:Ljava/util/List;

    iget-object v1, v7, LX/OxH;->A05:LX/8mn;

    invoke-static {v6}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2}, LX/8mn;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_4
    iput-boolean v3, v7, LX/OxH;->A01:Z

    iget-object v0, v7, LX/OxH;->A09:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, LX/27S;->accept(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :pswitch_4
    check-cast v8, Ljava/lang/String;

    iget-object v5, v3, LX/BEh;->A00:Ljava/lang/Object;

    check-cast v5, LX/30K;

    iget-object v4, v3, LX/BEh;->A01:Ljava/lang/Object;

    check-cast v4, LX/EK8;

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/EK8;->A0K:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v4, LX/EK8;->A0G:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v4, LX/EK8;->A0J:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/EK8;->A0C:LX/UAK;

    move-object/from16 v53, v0

    iget-object v0, v4, LX/EK8;->A0M:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v4, LX/EK8;->A0A:Lcom/instagram/feed/media/Media;

    move-object/from16 v52, v0

    iget-object v0, v4, LX/EK8;->A0I:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v4, LX/EK8;->A0B:LX/5er;

    move-object/from16 v29, v0

    iget-wide v1, v4, LX/EK8;->A03:J

    iget-object v0, v4, LX/EK8;->A0P:Ljava/util/List;

    move-object/from16 v26, v0

    iget-boolean v0, v4, LX/EK8;->A0X:Z

    move/from16 v25, v0

    iget-boolean v0, v4, LX/EK8;->A0S:Z

    move/from16 v24, v0

    iget-boolean v0, v4, LX/EK8;->A0Q:Z

    move/from16 v23, v0

    iget-boolean v0, v4, LX/EK8;->A0W:Z

    move/from16 v22, v0

    iget-boolean v0, v4, LX/EK8;->A0V:Z

    move/from16 v21, v0

    iget-boolean v0, v4, LX/EK8;->A0R:Z

    move/from16 v20, v0

    iget-object v0, v4, LX/EK8;->A0H:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/EK8;->A0O:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/EK8;->A0F:Ljava/lang/Long;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/EK8;->A0D:Ljava/lang/Long;

    move-object/from16 v28, v0

    iget v0, v4, LX/EK8;->A01:F

    move/from16 v17, v0

    iget-object v0, v4, LX/EK8;->A0L:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v4, LX/EK8;->A05:LX/8nV;

    iget-object v14, v4, LX/EK8;->A06:LX/6Qy;

    iget v13, v4, LX/EK8;->A02:I

    iget-object v12, v4, LX/EK8;->A0N:Ljava/lang/String;

    iget-object v11, v4, LX/EK8;->A07:LX/6Rf;

    iget-object v10, v4, LX/EK8;->A09:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    iget-object v9, v4, LX/EK8;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-object v8, v4, LX/EK8;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    iget-object v7, v4, LX/EK8;->A0E:Ljava/lang/Long;

    iget-boolean v6, v4, LX/EK8;->A0T:Z

    iget-boolean v4, v4, LX/EK8;->A0U:Z

    invoke-static/range {v32 .. v32}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/EK8;

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v16

    move-object/from16 v38, v12

    move-object/from16 v39, v26

    move/from16 v40, v17

    move/from16 v41, v13

    move-wide/from16 v42, v1

    move/from16 v44, v25

    move/from16 v45, v24

    move/from16 v46, v23

    move/from16 v47, v22

    move/from16 v48, v21

    move/from16 v49, v20

    move/from16 v50, v6

    move/from16 v51, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v52

    move-object/from16 v25, v29

    move-object/from16 v26, v53

    move-object/from16 v29, v7

    invoke-direct/range {v16 .. v51}, LX/EK8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/8nV;LX/6Qy;LX/6Rf;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/5er;LX/UAK;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZZ)V

    invoke-virtual {v5, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/30K;->A00()V

    return-void

    :pswitch_5
    iget-object v0, v3, LX/BEh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tei;

    invoke-interface {v0}, LX/Tei;->onSuccess()V

    goto/16 :goto_6

    :pswitch_6
    check-cast v8, Ljava/lang/Integer;

    iget-object v2, v3, LX/BEh;->A01:Ljava/lang/Object;

    check-cast v2, LX/MBE;

    iget-object v1, v3, LX/BEh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/Qtk;

    invoke-direct {v0, v1, v2, v8}, LX/Qtk;-><init>(Landroid/view/View;LX/MBE;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BEh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/BEh;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :pswitch_8
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    iget-object v1, v3, LX/BEh;->A01:Ljava/lang/Object;

    check-cast v1, LX/4An;

    const/16 v0, 0x4000

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LX/4An;->A00:Landroid/content/Context;

    const v0, 0x7f1329da

    goto :goto_5

    :cond_9
    iget-object v0, v3, LX/BEh;->A00:Ljava/lang/Object;

    check-cast v0, LX/NRa;

    invoke-virtual {v0, v1, v1}, LX/NRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v8, LX/Skk;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v8, LX/OvW;

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/NcV;->A00(LX/Skk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDg;

    iget-object v2, v0, LX/EDg;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/EDg;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/BEh;->A00:Ljava/lang/Object;

    check-cast v0, LX/NRa;

    invoke-virtual {v0, v1, v2}, LX/NRa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    iget-object v1, v3, LX/BEh;->A01:Ljava/lang/Object;

    check-cast v1, LX/4An;

    const/16 v0, 0x4000

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LX/4An;->A00:Landroid/content/Context;

    const v0, 0x7f1329d9

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0MP;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_b
    iget-object v0, v3, LX/BEh;->A00:Ljava/lang/Object;

    check-cast v0, LX/NRa;

    invoke-virtual {v0}, LX/NRa;->A00()V

    return-void

    :pswitch_a
    check-cast v8, LX/LZJ;

    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    const/4 v4, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/34W;

    invoke-direct {v0, v1}, LX/34W;-><init>(I)V

    new-instance v2, LX/0ZL;

    invoke-direct {v2, v5, v0}, LX/0ZL;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    iget v0, v8, LX/LZJ;->A01:I

    iput v0, v2, LX/0ZL;->A00:I

    iput-boolean v4, v2, LX/0ZL;->A02:Z

    invoke-static {v2}, LX/0ZL;->A00(LX/0ZL;)V

    iget-object v1, v3, LX/BEh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v8, LX/LZJ;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setBitmapAndPostProcessor(Landroid/graphics/Bitmap;LX/Skn;)V

    iget-object v1, v3, LX/BEh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, v8, LX/LZJ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v8, LX/Skk;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v8, LX/OvV;

    if-eqz v0, :cond_d

    iget-object v2, v3, LX/BEh;->A00:Ljava/lang/Object;

    check-cast v2, LX/NOi;

    invoke-static {v8}, LX/NcV;->A01(LX/Skk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/NOi;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v2, LX/NOi;->A05:LX/Nqw;

    iget-object v0, v0, LX/Nqw;->A02:LX/1rW;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1rW;->A00:LX/27A;

    check-cast v0, LX/7P9;

    iget-object v0, v0, LX/7P9;->A00:LX/6K4;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_c
    :goto_6
    iget-object v0, v3, LX/BEh;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void

    :cond_d
    invoke-static {v8}, LX/NcV;->A00(LX/Skk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to fetch Receiver Fetch results: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ArmadilloExpressReceiverFetchApi"

    invoke-static {v0, v1}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
