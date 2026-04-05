.class public final LX/hmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[I

.field public A05:[Ljava/lang/Object;


# virtual methods
.method public final execute(LX/ZHV;)V
    .locals 34

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget v1, v5, LX/hmz;->A03:I

    invoke-virtual {v2, v1}, LX/ZHV;->A00(I)LX/eLP;

    move-result-object v4

    const-string v2, "IntBufferBatchMountItem"

    const/16 v21, 0x1

    if-nez v4, :cond_0

    invoke-static {v1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Skipping batch of MountItems; no SurfaceMountingManager found for [%d]."

    :goto_0
    invoke-static {v2, v0, v1}, LX/1dm;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, v4, LX/eLP;->A0E:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Skipping batch of MountItems; was stopped [%d]."

    goto :goto_0

    :cond_1
    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableFabricLogs()Z

    const-string v2, "mountViews"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IntBufferBatchMountItem::"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x52094327

    const-wide/16 v16, 0x2000

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v3, v2}, LX/3tk;->A03(JLjava/lang/String;I)V

    iget v2, v5, LX/hmz;->A00:I

    if-lez v2, :cond_2

    sget-object v1, LX/XMT;->A0c:LX/XMT;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/XMT;Ljava/lang/String;I)V

    :cond_2
    const/4 v1, 0x0

    const/16 v27, 0x0

    :goto_1
    iget v0, v5, LX/hmz;->A01:I

    if-ge v1, v0, :cond_46

    iget-object v7, v5, LX/hmz;->A04:[I

    add-int/lit8 v2, v1, 0x1

    aget v0, v7, v1

    and-int/lit8 v6, v0, -0x2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_38

    add-int/lit8 v0, v2, 0x1

    aget v25, v7, v2

    move v2, v0

    :goto_2
    const/16 v24, 0x2

    const-string v1, "numInstructions"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IntBufferBatchMountItem::mountInstructions::"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    if-eq v6, v0, :cond_37

    const/4 v0, 0x4

    if-eq v6, v0, :cond_36

    const/16 v0, 0x8

    if-eq v6, v0, :cond_35

    const/16 v0, 0x10

    if-eq v6, v0, :cond_34

    const/16 v0, 0x20

    if-eq v6, v0, :cond_33

    const/16 v0, 0x40

    if-eq v6, v0, :cond_32

    const/16 v0, 0x80

    if-eq v6, v0, :cond_31

    const/16 v0, 0x100

    if-eq v6, v0, :cond_30

    const/16 v0, 0x200

    if-eq v6, v0, :cond_2f

    const/16 v0, 0x400

    if-eq v6, v0, :cond_2e

    const-string v0, "UNKNOWN"

    :goto_3
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x1d632abc

    move/from16 v8, v24

    move-wide/from16 v12, v16

    invoke-static/range {v8 .. v13}, LX/3tk;->A01(ILjava/lang/String;I[Ljava/lang/String;J)V

    const/16 v26, 0x0

    :goto_4
    move/from16 v1, v26

    move/from16 v0, v25

    if-ge v1, v0, :cond_2d

    const-string v10, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap"

    const/4 v0, 0x2

    if-eq v6, v0, :cond_25

    const/4 v0, 0x4

    if-eq v6, v0, :cond_24

    const/16 v0, 0x8

    if-eq v6, v0, :cond_1e

    const/16 v0, 0x10

    if-eq v6, v0, :cond_13

    const/16 v0, 0x20

    if-eq v6, v0, :cond_12

    const/16 v0, 0x40

    if-eq v6, v0, :cond_10

    const/16 v0, 0x80

    if-eq v6, v0, :cond_9

    const/16 v0, 0x100

    if-eq v6, v0, :cond_5

    const/16 v0, 0x200

    if-eq v6, v0, :cond_3

    const/16 v0, 0x400

    if-eq v6, v0, :cond_2b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid type argument to IntBufferBatchMountItem: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at index: "

    invoke-static {v0, v1, v2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget v12, v7, v2

    add-int/lit8 v0, v1, 0x1

    aget v11, v7, v1

    add-int/lit8 v1, v0, 0x1

    aget v10, v7, v0

    add-int/lit8 v0, v1, 0x1

    aget v9, v7, v1

    add-int/lit8 v23, v0, 0x1

    aget v8, v7, v0

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-boolean v0, v4, LX/eLP;->A0E:Z

    if-nez v0, :cond_2c

    invoke-static {v4, v12}, LX/eLP;->A00(LX/eLP;I)LX/ZBQ;

    move-result-object v3

    iget-boolean v0, v3, LX/ZBQ;->A07:Z

    if-nez v0, :cond_2c

    iget-object v2, v3, LX/ZBQ;->A01:Landroid/view/View;

    if-eqz v2, :cond_3a

    iget-object v1, v3, LX/ZBQ;->A05:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v1, :cond_39

    instance-of v0, v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v10, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_e

    :cond_4
    instance-of v0, v1, Lcom/facebook/react/views/text/ReactTextViewManager;

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v10, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_e

    :cond_5
    iget-object v0, v5, LX/hmz;->A05:[Ljava/lang/Object;

    add-int/lit8 v13, v27, 0x1

    aget-object v3, v0, v27

    check-cast v3, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-eqz v3, :cond_8

    add-int/lit8 v23, v2, 0x1

    aget v9, v7, v2

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-boolean v0, v4, LX/eLP;->A0E:Z

    if-nez v0, :cond_2a

    iget-object v8, v4, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZBQ;

    if-nez v2, :cond_6

    const/4 v0, 0x0

    new-instance v2, LX/ZBQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, LX/ZBQ;->A00:I

    iput-object v0, v2, LX/ZBQ;->A01:Landroid/view/View;

    iput-object v0, v2, LX/ZBQ;->A05:Lcom/facebook/react/uimanager/ViewManager;

    move/from16 v0, v22

    iput-boolean v0, v2, LX/ZBQ;->A07:Z

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v2, LX/ZBQ;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    iput-object v3, v2, LX/ZBQ;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    :cond_7
    iget-object v0, v2, LX/ZBQ;->A06:Ljava/util/Queue;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z6k;

    invoke-virtual {v0, v3}, LX/Z6k;->A00(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    goto :goto_5

    :cond_8
    move/from16 v27, v13

    goto/16 :goto_f

    :cond_9
    add-int/lit8 v1, v2, 0x1

    aget v0, v7, v2

    add-int/lit8 v2, v1, 0x1

    aget v19, v7, v1

    add-int/lit8 v1, v2, 0x1

    aget v13, v7, v2

    add-int/lit8 v2, v1, 0x1

    aget v12, v7, v1

    add-int/lit8 v1, v2, 0x1

    aget v11, v7, v2

    add-int/lit8 v2, v1, 0x1

    aget v10, v7, v1

    add-int/lit8 v1, v2, 0x1

    aget v18, v7, v2

    add-int/lit8 v23, v1, 0x1

    aget v15, v7, v1

    iget-boolean v1, v4, LX/eLP;->A0E:Z

    if-nez v1, :cond_2c

    iget-object v1, v4, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZBQ;

    const-string v9, " for updateLayout"

    const-string v8, "Unable to find viewState for tag "

    const-string v3, "SurfaceMountingManager:MissingViewState"

    if-nez v1, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v9, v1, v0}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/mnC;->A00(Ljava/lang/String;)LX/mnC;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_a
    iget-boolean v0, v1, LX/ZBQ;->A07:Z

    if-nez v0, :cond_2c

    iget-object v2, v1, LX/ZBQ;->A01:Landroid/view/View;

    if-eqz v2, :cond_2c

    const/4 v1, 0x0

    const/4 v14, 0x1

    if-eq v15, v14, :cond_f

    const/4 v0, 0x2

    if-eq v15, v0, :cond_b

    const/4 v14, 0x2

    :cond_b
    :goto_6
    invoke-virtual {v2, v14}, Landroid/view/View;->setLayoutDirection(I)V

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v10, v14, v0}, LX/BRC;->A1I(Landroid/view/View;III)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    instance-of v0, v14, LX/ndO;

    if-eqz v0, :cond_c

    invoke-interface {v14}, Landroid/view/ViewParent;->requestLayout()V

    :cond_c
    iget-object v14, v4, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 v0, v19

    invoke-static {v14, v0}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBQ;

    if-nez v0, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, v19

    invoke-static {v8, v9, v14, v0}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/mnC;->A00(Ljava/lang/String;)LX/mnC;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    add-int/2addr v11, v13

    add-int/2addr v10, v12

    invoke-virtual {v2, v13, v12, v11, v10}, Landroid/view/View;->layout(IIII)V

    if-nez v18, :cond_e

    const/4 v1, 0x4

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2c

    const v0, -0x7ad08524

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_e

    :cond_f
    const/4 v14, 0x0

    goto :goto_6

    :cond_10
    add-int/lit8 v23, v2, 0x1

    aget v9, v7, v2

    iget-object v0, v5, LX/hmz;->A05:[Ljava/lang/Object;

    add-int/lit8 v13, v27, 0x1

    aget-object v8, v0, v27

    check-cast v8, LX/nhw;

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-boolean v0, v4, LX/eLP;->A0E:Z

    if-nez v0, :cond_2a

    invoke-static {v4, v9}, LX/eLP;->A00(LX/eLP;I)LX/ZBQ;

    move-result-object v0

    iget-object v3, v0, LX/ZBQ;->A04:LX/nhw;

    iput-object v8, v0, LX/ZBQ;->A04:LX/nhw;

    iget-object v2, v0, LX/ZBQ;->A05:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v2, :cond_3c

    iget-object v1, v0, LX/ZBQ;->A01:Landroid/view/View;

    if-eqz v1, :cond_3b

    iget-object v0, v0, LX/ZBQ;->A03:LX/Yye;

    invoke-virtual {v2, v1, v0, v8}, Lcom/facebook/react/uimanager/ViewManager;->A0F(Landroid/view/View;LX/Yye;LX/nhw;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A0K(Landroid/view/View;Ljava/lang/Object;)V

    :cond_11
    if-eqz v3, :cond_2a

    invoke-interface {v3}, LX/nhw;->destroyState()V

    goto/16 :goto_d

    :cond_12
    add-int/lit8 v23, v2, 0x1

    aget v2, v7, v2

    iget-object v0, v5, LX/hmz;->A05:[Ljava/lang/Object;

    add-int/lit8 v13, v27, 0x1

    aget-object v1, v0, v27

    invoke-static {v1, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v22

    invoke-static {v1, v4, v2, v0}, LX/eLP;->A02(Lcom/facebook/react/bridge/ReadableMap;LX/eLP;IZ)V

    goto/16 :goto_d

    :cond_13
    add-int/lit8 v1, v2, 0x1

    aget v14, v7, v2

    add-int/lit8 v0, v1, 0x1

    aget v13, v7, v1

    add-int/lit8 v23, v0, 0x1

    aget v12, v7, v0

    iget-boolean v0, v4, LX/eLP;->A0E:Z

    if-nez v0, :cond_2c

    iget-object v0, v4, LX/eLP;->A09:Ljava/util/Set;

    invoke-static {v0, v14}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v2, "SurfaceMountingManager"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeViewAt tried to remove a React View that was actually reused. This indicates a bug in the Differ (specifically instruction ordering). ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/TLX;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_14
    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-object v0, v4, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v13}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZBQ;

    if-nez v2, :cond_15

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find viewState for tag: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] for removeViewAt"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const-string v0, "SurfaceMountingManager:MissingViewState"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_15
    iget-object v15, v2, LX/ZBQ;->A01:Landroid/view/View;

    instance-of v0, v15, Landroid/view/ViewGroup;

    if-eqz v0, :cond_41

    const/4 v11, 0x0

    const-string v18, "] -> ["

    const-string v10, "removeViewAt: ["

    iget-object v9, v2, LX/ZBQ;->A05:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v9, :cond_40

    check-cast v9, Lcom/facebook/react/uimanager/ViewGroupManager;

    instance-of v0, v9, Lcom/facebook/react/views/view/ReactClippingViewManager;

    if-eqz v0, :cond_1a

    move-object v1, v15

    check-cast v1, LX/P03;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/P03;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_19

    if-ltz v12, :cond_18

    iget v0, v1, LX/P03;->A00:I

    if-ge v12, v0, :cond_18

    iget-object v0, v1, LX/P03;->A0A:[Landroid/view/View;

    if-eqz v0, :cond_3f

    aget-object v0, v0, v12

    :goto_7
    const/4 v8, -0x1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    :goto_8
    if-eq v3, v14, :cond_1c

    move-object v2, v15

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_9
    if-ge v11, v1, :cond_1b

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v14, :cond_16

    if-eq v11, v8, :cond_1b

    invoke-static {v2}, LX/cCF;->A00(Landroid/view/ViewGroup;)V

    const-string v1, "SurfaceMountingManager"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Tried to remove view ["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] of parent ["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] at index "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but got view tag "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - actual index of view: "

    invoke-static {v0, v2, v11}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v12, v11

    goto :goto_a

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_17
    const/4 v3, -0x1

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    :cond_19
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_1a
    move-object v0, v15

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_1b
    const-string v2, "SurfaceMountingManager"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v10, v0, v3, v14}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] @"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": view already removed from parent! Children in parent: "

    invoke-static {v0, v3, v1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1c
    :goto_a
    :try_start_0
    instance-of v0, v9, Lcom/facebook/react/views/view/ReactClippingViewManager;

    if-eqz v0, :cond_1d

    move-object v1, v9

    check-cast v1, Lcom/facebook/react/views/view/ReactClippingViewManager;

    move-object v0, v15

    check-cast v0, LX/P03;

    invoke-virtual {v1, v0, v12}, Lcom/facebook/react/views/view/ReactClippingViewManager;->A0S(LX/P03;I)V

    goto/16 :goto_e

    :cond_1d
    move-object v0, v15

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto/16 :goto_e
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1e
    add-int/lit8 v1, v2, 0x1

    aget v13, v7, v2

    add-int/lit8 v0, v1, 0x1

    aget v12, v7, v1

    add-int/lit8 v23, v0, 0x1

    aget v11, v7, v0

    const-string v20, "] at index "

    const-string v19, "addViewAt: failed to insert view ["

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-boolean v0, v4, LX/eLP;->A0E:Z

    if-nez v0, :cond_2c

    invoke-static {v4, v12}, LX/eLP;->A00(LX/eLP;I)LX/ZBQ;

    move-result-object v15

    iget-object v14, v15, LX/ZBQ;->A01:Landroid/view/View;

    instance-of v0, v14, Landroid/view/ViewGroup;

    if-eqz v0, :cond_44

    invoke-static {v14}, LX/154;->A1U(Ljava/lang/Object;)V

    invoke-static {v4, v13}, LX/eLP;->A00(LX/eLP;I)LX/ZBQ;

    move-result-object v2

    iget-object v10, v2, LX/ZBQ;->A01:Landroid/view/View;

    if-eqz v10, :cond_43

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    const-string v8, "] into parent ["

    if-eqz v9, :cond_21

    instance-of v3, v9, Landroid/view/ViewGroup;

    if-eqz v3, :cond_20

    move-object v0, v9

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    :goto_b
    const-string v18, "SurfaceMountingManager"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addViewAt: cannot insert view ["

    invoke-static {v0, v8, v1, v13}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: View already has a parent: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]  Parent: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, " View: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_1f

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1f
    iget-object v1, v4, LX/eLP;->A09:Ljava/util/Set;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    const/4 v2, -0x1

    goto :goto_b

    :cond_21
    :goto_c
    :try_start_1
    iget-object v0, v15, LX/ZBQ;->A05:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v0, :cond_42

    check-cast v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    instance-of v0, v0, Lcom/facebook/react/views/view/ReactClippingViewManager;

    if-eqz v0, :cond_22

    check-cast v14, LX/P03;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/P03;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v14, v10, v11}, LX/P03;->A09(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_22
    check-cast v14, Landroid/view/ViewGroup;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v14, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_e
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_24
    add-int/lit8 v23, v2, 0x1

    aget v0, v7, v2

    invoke-virtual {v4, v0}, LX/eLP;->A04(I)V

    goto/16 :goto_e

    :cond_25
    iget-object v12, v5, LX/hmz;->A05:[Ljava/lang/Object;

    add-int/lit8 v3, v27, 0x1

    aget-object v8, v12, v27

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_26

    const-string v8, ""

    :cond_26
    sget-object v0, LX/cbf;->A00:Ljava/util/Map;

    invoke-static {v8, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v8, v0

    :cond_27
    add-int/lit8 v11, v2, 0x1

    aget v9, v7, v2

    add-int/lit8 v1, v3, 0x1

    aget-object v3, v12, v3

    invoke-static {v3, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    add-int/lit8 v0, v1, 0x1

    aget-object v2, v12, v1

    check-cast v2, LX/nhw;

    add-int/lit8 v13, v0, 0x1

    aget-object v1, v12, v0

    check-cast v1, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    add-int/lit8 v23, v11, 0x1

    aget v10, v7, v11

    move/from16 v0, v21

    invoke-static {v10, v0}, LX/020;->A1Y(II)Z

    move-result v33

    move/from16 v0, v24

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/eLP;->A0E:Z

    if-nez v0, :cond_2a

    iget-object v0, v4, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v9}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBQ;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/ZBQ;->A01:Landroid/view/View;

    if-eqz v0, :cond_28

    goto :goto_d

    :cond_28
    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move/from16 v32, v9

    invoke-static/range {v27 .. v33}, LX/eLP;->A01(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/fabric/events/EventEmitterWrapper;LX/eLP;LX/nhw;Ljava/lang/String;IZ)V

    goto :goto_d

    :cond_29
    const/4 v0, 0x0

    iput-object v0, v2, LX/ZBQ;->A06:Ljava/util/Queue;

    :cond_2a
    :goto_d
    move/from16 v27, v13

    goto :goto_e

    :cond_2b
    add-int/lit8 v1, v2, 0x1

    aget v9, v7, v2

    add-int/lit8 v0, v1, 0x1

    aget v10, v7, v1

    add-int/lit8 v1, v0, 0x1

    aget v8, v7, v0

    add-int/lit8 v0, v1, 0x1

    aget v3, v7, v1

    add-int/lit8 v23, v0, 0x1

    aget v2, v7, v0

    iget-boolean v0, v4, LX/eLP;->A0E:Z

    if-nez v0, :cond_2c

    invoke-static {v4, v9}, LX/eLP;->A00(LX/eLP;I)LX/ZBQ;

    move-result-object v1

    iget-boolean v0, v1, LX/ZBQ;->A07:Z

    if-nez v0, :cond_2c

    iget-object v1, v1, LX/ZBQ;->A01:Landroid/view/View;

    if-eqz v1, :cond_45

    instance-of v0, v1, LX/nqA;

    if-eqz v0, :cond_2c

    check-cast v1, LX/nqA;

    invoke-interface {v1, v10, v8, v3, v2}, LX/nqA;->GDd(IIII)V

    :cond_2c
    :goto_e
    move/from16 v2, v23

    :goto_f
    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_4

    :cond_2d
    const v3, -0x30c6e7db

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v3}, LX/3tk;->A02(JI)V

    move v1, v2

    goto/16 :goto_1

    :cond_2e
    const-string v0, "UPDATE_OVERFLOW_INSET"

    goto/16 :goto_3

    :cond_2f
    const-string v0, "UPDATE_PADDING"

    goto/16 :goto_3

    :cond_30
    const-string v0, "UPDATE_EVENT_EMITTER"

    goto/16 :goto_3

    :cond_31
    const-string v0, "UPDATE_LAYOUT"

    goto/16 :goto_3

    :cond_32
    const-string v0, "UPDATE_STATE"

    goto/16 :goto_3

    :cond_33
    const-string v0, "UPDATE_PROPS"

    goto/16 :goto_3

    :cond_34
    const-string v0, "REMOVE"

    goto/16 :goto_3

    :cond_35
    const-string v0, "INSERT"

    goto/16 :goto_3

    :cond_36
    const-string v0, "DELETE"

    goto/16 :goto_3

    :cond_37
    const-string v0, "CREATE"

    goto/16 :goto_3

    :cond_38
    const/16 v25, 0x1

    goto/16 :goto_2

    :cond_39
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find ViewManager for view: "

    invoke-static {v3, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find View for tag: "

    invoke-static {v0, v1, v12}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find ViewManager for tag: "

    invoke-static {v0, v1, v9}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catch_0
    move-exception v3

    instance-of v0, v9, Lcom/facebook/react/views/view/ReactClippingViewManager;

    if-eqz v0, :cond_3d

    move-object v1, v15

    check-cast v1, LX/P03;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/P03;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget v2, v1, LX/P03;->A00:I

    :goto_10
    check-cast v15, Landroid/view/ViewGroup;

    invoke-static {v15}, LX/cCF;->A00(Landroid/view/ViewGroup;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot remove child at index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from parent ViewGroup ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], only "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " children in parent. Warning: childCount may be incorrect!"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3d
    move-object v1, v15

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_3e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_10

    :cond_3f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_40
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find ViewManager for view: "

    invoke-static {v2, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_41
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to remove a view from a view that is not a ViewGroup. ParentTag: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - Tag: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - Index: "

    invoke-static {v0, v1, v12}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceMountingManager"

    invoke-static {v0, v1}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_42
    :try_start_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find ViewManager for view: "

    invoke-static {v15, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v8, v1, v13}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-static {v0, v1, v11}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v8, v1, v13}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-static {v0, v1, v11}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_43
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find view for viewState "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and tag "

    invoke-static {v0, v1, v13}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_44
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to add a view into a view that is not a ViewGroup. ParentTag: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - Tag: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - Index: "

    invoke-static {v0, v1, v11}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceMountingManager"

    invoke-static {v0, v1}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_45
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find View for tag: "

    invoke-static {v0, v1, v9}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_46
    iget v2, v5, LX/hmz;->A00:I

    if-lez v2, :cond_47

    sget-object v1, LX/XMT;->A0b:LX/XMT;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/XMT;Ljava/lang/String;I)V

    :cond_47
    const v2, -0x29698b47

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2}, LX/3tk;->A02(JI)V

    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/hmz;->A03:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    const-string v19, ""

    const-string v6, "IntBufferBatchMountItem"

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v7, p0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "IntBufferBatchMountItem [surface:%d]:\n"

    const/4 v8, 0x1

    iget v0, v7, LX/hmz;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0, v8}, LX/659;->A0O(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v16, 0x0

    :cond_0
    iget v0, v7, LX/hmz;->A01:I

    if-ge v10, v0, :cond_12

    iget-object v2, v7, LX/hmz;->A04:[I

    add-int/lit8 v9, v10, 0x1

    aget v0, v2, v10

    and-int/lit8 v1, v0, -0x2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v0, v9, 0x1

    aget v18, v2, v9

    move v9, v0

    goto :goto_0

    :cond_1
    const/16 v18, 0x1

    :goto_0
    move v10, v9

    const/4 v0, 0x0

    :goto_1
    move/from16 v9, v18

    if-ge v0, v9, :cond_0

    const/4 v11, 0x2

    if-eq v1, v11, :cond_f

    const/4 v9, 0x4

    if-eq v1, v9, :cond_d

    const/16 v9, 0x8

    if-eq v1, v9, :cond_c

    const/16 v9, 0x10

    if-eq v1, v9, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x20

    const-string v13, "<null>"

    const-string v15, "<hidden>"

    if-eq v1, v9, :cond_6

    const/16 v9, 0x40

    if-eq v1, v9, :cond_5

    const/16 v9, 0x80

    if-eq v1, v9, :cond_4

    const/16 v9, 0x100

    if-eq v1, v9, :cond_3

    const/16 v9, 0x200

    if-eq v1, v9, :cond_2

    const/16 v9, 0x400

    if-eq v1, v9, :cond_e

    goto/16 :goto_b

    :cond_2
    :try_start_1
    const/4 v14, 0x5

    const-string v13, "UPDATE PADDING [%d]: top:%d right:%d bottom:%d left:%d\n"

    add-int/lit8 v11, v10, 0x1

    invoke-static {v2, v10}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v15

    add-int/lit8 v9, v11, 0x1

    invoke-static {v2, v11}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v12

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v9}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v11

    add-int/lit8 v9, v10, 0x1

    invoke-static {v2, v10}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v10

    add-int/lit8 v17, v9, 0x1

    invoke-static {v2, v9}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v15, v12, v11, v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13, v3, v9, v14}, LX/659;->A0O(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    :cond_3
    add-int/lit8 v16, v16, 0x1

    const-string v11, "UPDATE EVENTEMITTER [%d]\n"

    add-int/lit8 v17, v10, 0x1

    invoke-static {v2, v10}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v3, v9, v8}, LX/659;->A0O(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    :cond_4
    const-string v12, "UPDATE LAYOUT [%d]->[%d]: x:%d y:%d w:%d h:%d displayType:%d layoutDirection:%d\n"

    const/16 v11, 0x8

    add-int/lit8 v13, v10, 0x1

    invoke-static {v2, v10}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v20

    add-int/lit8 v9, v13, 0x1

    invoke-static {v2, v13}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v21

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v9}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v22

    add-int/lit8 v9, v10, 0x1

    invoke-static {v2, v10}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v23

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v9}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v24

    add-int/lit8 v9, v10, 0x1

    invoke-static {v2, v10}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v25

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v9}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v26

    add-int/lit8 v17, v10, 0x1

    invoke-static {v2, v10}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v27

    filled-new-array/range {v20 .. v27}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v3, v9, v11}, LX/659;->A0O(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    :cond_5
    iget-object v9, v7, LX/hmz;->A05:[Ljava/lang/Object;

    add-int/lit8 v14, v16, 0x1

    aget-object v12, v9, v16

    check-cast v12, LX/nhw;

    sget-boolean v9, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v9, :cond_a

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_6
    iget-object v9, v7, LX/hmz;->A05:[Ljava/lang/Object;

    add-int/lit8 v14, v16, 0x1

    aget-object v12, v9, v16

    sget-boolean v9, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v9, :cond_7

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_7
    move-object v13, v15

    goto :goto_3

    :goto_2
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    :cond_8
    :goto_3
    const-string v12, "UPDATE PROPS [%d]: %s\n"

    add-int/lit8 v17, v10, 0x1

    invoke-static {v2, v10}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9, v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v3, v9, v11}, LX/659;->A0O(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    :cond_9
    :goto_5
    const-string v12, "UPDATE STATE [%d]: %s\n"

    add-int/lit8 v17, v10, 0x1

    invoke-static {v2, v10}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9, v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v3, v9, v11}, LX/659;->A0O(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-static {v9, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_a
    move-object v13, v15

    goto :goto_5

    :cond_b
    const-string v12, "REMOVE [%d]->[%d] @%d\n"

    const/4 v11, 0x3

    add-int/lit8 v14, v10, 0x1

    invoke-static {v2, v10}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v13

    add-int/lit8 v9, v14, 0x1

    invoke-static {v2, v14}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v10

    add-int/lit8 v17, v9, 0x1

    invoke-static {v2, v9}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v13, v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v3, v9, v11}, LX/659;->A0O(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_c
    const-string v12, "INSERT [%d]->[%d] @%d\n"

    const/4 v11, 0x3

    add-int/lit8 v14, v10, 0x1

    invoke-static {v2, v10}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v13

    add-int/lit8 v9, v14, 0x1

    invoke-static {v2, v14}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v10

    add-int/lit8 v17, v9, 0x1

    invoke-static {v2, v9}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v13, v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v3, v9, v11}, LX/659;->A0O(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_d
    const-string v11, "DELETE [%d]\n"

    add-int/lit8 v17, v10, 0x1

    invoke-static {v2, v10}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v3, v9, v8}, LX/659;->A0O(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_e
    const/4 v14, 0x5

    const-string v13, "UPDATE OVERFLOWINSET [%d]: left:%d top:%d right:%d bottom:%d\n"

    add-int/lit8 v11, v10, 0x1

    invoke-static {v2, v10}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v15

    add-int/lit8 v9, v11, 0x1

    invoke-static {v2, v11}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v12

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v9}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v11

    add-int/lit8 v9, v10, 0x1

    invoke-static {v2, v10}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v10

    add-int/lit8 v17, v9, 0x1

    invoke-static {v2, v9}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v15, v12, v11, v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13, v3, v9, v14}, LX/659;->A0O(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-static {v9, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    iget-object v9, v7, LX/hmz;->A05:[Ljava/lang/Object;

    add-int/lit8 v11, v16, 0x1

    aget-object v14, v9, v16

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_10

    move-object/from16 v14, v19

    :cond_10
    sget-object v9, LX/cbf;->A00:Ljava/util/Map;

    invoke-static {v14, v9}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    move-object v14, v9

    :cond_11
    const/4 v13, 0x3

    add-int/lit8 v16, v11, 0x3

    const-string v12, "CREATE [%d] - layoutable:%d - %s\n"

    add-int/lit8 v9, v10, 0x1

    invoke-static {v2, v10}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v11

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v9}, LX/BUd;->A0T([II)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v11, v9, v14}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v3, v9, v13}, LX/659;->A0O(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_a

    :goto_8
    move/from16 v16, v14

    :goto_9
    move/from16 v10, v17

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :goto_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "String so far: "

    invoke-static {v4, v0, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid type argument to IntBufferBatchMountItem: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at index: "

    invoke-static {v0, v2, v10}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    return-object v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Caught exception trying to print"

    invoke-static {v6, v0, v1}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_c
    iget v0, v7, LX/hmz;->A01:I

    if-ge v1, v0, :cond_13

    iget-object v0, v7, LX/hmz;->A04:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget v0, v7, LX/hmz;->A02:I

    if-ge v5, v0, :cond_15

    iget-object v0, v7, LX/hmz;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v5

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v6, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_14
    const-string v0, "null"

    goto :goto_e

    :cond_15
    return-object v19
.end method
