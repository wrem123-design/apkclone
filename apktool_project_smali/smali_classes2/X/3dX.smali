.class public final LX/3dX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3dX;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v0, LX/3dX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3dX;->A00:LX/3dX;

    const/16 v0, 0x4c

    new-array v2, v0, [Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A17:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A15:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A16:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0x:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0z:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A03:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0P:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v15, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0V:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v16, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0X:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v17, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Z:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v18, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0d:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v19, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0e:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v20, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0k:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v21, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0n:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v22, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0m:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v23, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0u:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v24, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1P:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v25, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v26, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1I:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v27, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0w:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v28, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1N:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v29, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1O:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    filled-new-array/range {v3 .. v29}, [Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1c:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1a:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0c:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0L:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0M:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1e:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0W:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0p:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0r:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0q:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v15, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1M:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v16, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1Y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v17, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v18, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1D:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v19, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1E:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v20, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1V:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v21, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1W:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v22, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A10:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v23, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A11:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v24, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A12:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v25, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A14:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v26, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1B:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v27, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0s:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v28, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v29, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    filled-new-array/range {v3 .. v29}, [Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0E:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0f:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1K:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v15, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v16, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0l:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v17, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0b:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v18, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v19, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0j:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v20, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0H:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v21, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1F:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v22, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1Z:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v23, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A13:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v24, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1d:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    filled-new-array/range {v3 .. v24}, [Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0x16

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3dX;->A03:Ljava/util/List;

    const-class v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/3dX;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/3dX;->A01:Ljava/util/Map;

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0a:LX/3dY;

    goto/16 :goto_1

    :pswitch_1
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1n:LX/3dY;

    goto/16 :goto_1

    :pswitch_2
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A2S:LX/3dY;

    goto/16 :goto_1

    :pswitch_3
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A28:LX/3dY;

    goto/16 :goto_1

    :pswitch_4
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A14:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1A:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_5
    sget-object v6, LX/3dX;->A02:Ljava/util/Map;

    sget-object v5, LX/3dY;->A0Q:LX/3dY;

    sget-object v4, LX/3dY;->A0P:LX/3dY;

    filled-new-array {v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0I:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_6
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1H:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1J:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_7
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1o:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1V:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_8
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1X:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1D:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_9
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v6, LX/3dY;->A10:LX/3dY;

    sget-object v7, LX/3dY;->A16:LX/3dY;

    sget-object v8, LX/3dY;->A15:LX/3dY;

    sget-object v9, LX/3dY;->A11:LX/3dY;

    sget-object v10, LX/3dY;->A0X:LX/3dY;

    sget-object v11, LX/3dY;->A0Y:LX/3dY;

    sget-object v12, LX/3dY;->A1Y:LX/3dY;

    sget-object v13, LX/3dY;->A23:LX/3dY;

    filled-new-array/range {v6 .. v13}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A0k:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A0m:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v8, Lcom/instagram/quickpromotion/intf/Trigger;->A0Q:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A2V:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v10, Lcom/instagram/quickpromotion/intf/Trigger;->A0g:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v11, Lcom/instagram/quickpromotion/intf/Trigger;->A0l:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v12, Lcom/instagram/quickpromotion/intf/Trigger;->A0h:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v13, Lcom/instagram/quickpromotion/intf/Trigger;->A3B:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v14, Lcom/instagram/quickpromotion/intf/Trigger;->A2p:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v15, Lcom/instagram/quickpromotion/intf/Trigger;->A0u:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array/range {v7 .. v15}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_a
    sget-object v6, LX/3dX;->A02:Ljava/util/Map;

    sget-object v5, LX/3dY;->A1a:LX/3dY;

    sget-object v4, LX/3dY;->A1B:LX/3dY;

    filled-new-array {v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1v:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_b
    sget-object v6, LX/3dX;->A02:Ljava/util/Map;

    sget-object v5, LX/3dY;->A1Z:LX/3dY;

    sget-object v4, LX/3dY;->A1B:LX/3dY;

    filled-new-array {v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1u:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_c
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1s:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2Z:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_d
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A2B:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1s:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_e
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0C:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A27:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_f
    sget-object v7, LX/3dX;->A02:Ljava/util/Map;

    sget-object v6, LX/3dY;->A1E:LX/3dY;

    sget-object v5, LX/3dY;->A1D:LX/3dY;

    sget-object v4, LX/3dY;->A1C:LX/3dY;

    filled-new-array {v6, v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/3dX;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A0s:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2E:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_3

    :pswitch_10
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A06:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A06:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_11
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0N:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0C:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_12
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0G:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A3A:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_13
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0c:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A3A:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_14
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1h:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/3dX;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A0A:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2q:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_3

    :pswitch_15
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0O:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0D:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_16
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0K:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0F:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_17
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0M:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0H:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_18
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0H:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0C:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_19
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0J:LX/3dY;

    goto/16 :goto_1

    :pswitch_1a
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0L:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0G:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_1b
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0I:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0C:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_1c
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0E:LX/3dY;

    goto/16 :goto_1

    :pswitch_1d
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A24:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/3dX;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A15:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A16:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_3

    :pswitch_1e
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A2R:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2A:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_1f
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A2U:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A35:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_20
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A2D:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2s:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_21
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A2J:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2x:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_22
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1U:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1P:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_2

    :pswitch_23
    sget-object v7, LX/3dX;->A02:Ljava/util/Map;

    sget-object v6, LX/3dY;->A1V:LX/3dY;

    sget-object v5, LX/3dY;->A1W:LX/3dY;

    sget-object v4, LX/3dY;->A1i:LX/3dY;

    filled-new-array {v6, v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/3dX;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A1W:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1X:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_3

    :pswitch_24
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1T:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1n:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_2

    :pswitch_25
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0n:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0X:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_2

    :pswitch_26
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A2X:LX/3dY;

    goto :goto_1

    :pswitch_27
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A2W:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A38:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_2

    :pswitch_28
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A2L:LX/3dY;

    :goto_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_29
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1q:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2Y:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_2
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_2a
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1b:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/3dX;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A2L:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2P:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_3
    invoke-static {v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_2b
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1f:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A2Q:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A2R:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2K:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_5

    :pswitch_2c
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1m:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1T:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_6

    :pswitch_2d
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1l:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1S:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_6

    :pswitch_2e
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1k:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1R:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_6

    :pswitch_2f
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A2N:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2C:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_6

    :pswitch_30
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A2M:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A24:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A28:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2D:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_5

    :pswitch_31
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A26:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1l:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_6

    :pswitch_32
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A27:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1m:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_6

    :pswitch_33
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0D:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0B:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_6

    :pswitch_34
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0Z:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0R:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_6

    :pswitch_35
    sget-object v7, LX/3dX;->A02:Ljava/util/Map;

    sget-object v6, LX/3dY;->A0t:LX/3dY;

    sget-object v5, LX/3dY;->A0r:LX/3dY;

    sget-object v4, LX/3dY;->A0s:LX/3dY;

    filled-new-array {v6, v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A0c:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A1k:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1E:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_5

    :pswitch_36
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A25:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2l:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_6

    :pswitch_37
    sget-object v7, LX/3dX;->A02:Ljava/util/Map;

    sget-object v6, LX/3dY;->A2T:LX/3dY;

    sget-object v5, LX/3dY;->A0F:LX/3dY;

    sget-object v4, LX/3dY;->A23:LX/3dY;

    filled-new-array {v6, v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A34:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A33:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_38
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A04:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A04:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_6

    :pswitch_39
    sget-object v7, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A2V:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3a
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A2F:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2t:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_6

    :pswitch_3b
    sget-object v6, LX/3dX;->A02:Ljava/util/Map;

    sget-object v5, LX/3dY;->A2F:LX/3dY;

    sget-object v4, LX/3dY;->A2E:LX/3dY;

    filled-new-array {v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A2t:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0j:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_4

    :pswitch_3c
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1g:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2S:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_6

    :pswitch_3d
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A2A:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2n:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_6

    :pswitch_3e
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A2H:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2w:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_6

    :pswitch_3f
    sget-object v6, LX/3dX;->A02:Ljava/util/Map;

    sget-object v5, LX/3dY;->A2K:LX/3dY;

    sget-object v4, LX/3dY;->A2G:LX/3dY;

    filled-new-array {v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A2y:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A23:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_4
    invoke-static {v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_40
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A2I:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2z:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_6

    :pswitch_41
    sget-object v7, LX/3dX;->A02:Ljava/util/Map;

    sget-object v6, LX/3dY;->A1e:LX/3dY;

    sget-object v5, LX/3dY;->A1c:LX/3dY;

    sget-object v4, LX/3dY;->A1d:LX/3dY;

    filled-new-array {v6, v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A2M:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A2O:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2N:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_5
    invoke-static {v6, v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto :goto_7

    :pswitch_42
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1J:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0v:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_6

    :pswitch_43
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1K:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0w:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_6

    :pswitch_44
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1I:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0t:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_6

    :pswitch_45
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0z:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1F:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_6
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    :goto_7
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_46
    sget-object v9, LX/3dX;->A02:Ljava/util/Map;

    sget-object v8, LX/3dY;->A0v:LX/3dY;

    sget-object v7, LX/3dY;->A0w:LX/3dY;

    sget-object v6, LX/3dY;->A0x:LX/3dY;

    sget-object v5, LX/3dY;->A0u:LX/3dY;

    sget-object v4, LX/3dY;->A0y:LX/3dY;

    filled-new-array {v8, v7, v6, v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/3dX;->A01:Ljava/util/Map;

    sget-object v8, Lcom/instagram/quickpromotion/intf/Trigger;->A0d:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A0e:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A1H:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A1t:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1G:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v8, v7, v6, v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_47
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0q:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A29:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_48
    sget-object v8, LX/3dX;->A02:Ljava/util/Map;

    sget-object v5, LX/3dY;->A0p:LX/3dY;

    sget-object v4, LX/3dY;->A0o:LX/3dY;

    filled-new-array {v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_9

    :pswitch_49
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0k:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2H:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_4a
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v6, LX/3dY;->A0f:LX/3dY;

    sget-object v7, LX/3dY;->A0g:LX/3dY;

    sget-object v8, LX/3dY;->A0h:LX/3dY;

    sget-object v9, LX/3dY;->A0i:LX/3dY;

    sget-object v10, LX/3dY;->A0j:LX/3dY;

    sget-object v11, LX/3dY;->A0m:LX/3dY;

    sget-object v12, LX/3dY;->A0l:LX/3dY;

    filled-new-array/range {v6 .. v12}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A0b:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A2G:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0Y:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v6, v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto/16 :goto_9

    :pswitch_4b
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1R:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A13:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_4c
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v6, LX/3dY;->A1O:LX/3dY;

    sget-object v7, LX/3dY;->A1P:LX/3dY;

    sget-object v8, LX/3dY;->A1S:LX/3dY;

    sget-object v9, LX/3dY;->A1N:LX/3dY;

    sget-object v10, LX/3dY;->A1Q:LX/3dY;

    sget-object v11, LX/3dY;->A1M:LX/3dY;

    filled-new-array/range {v6 .. v11}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v10, Lcom/instagram/quickpromotion/intf/Trigger;->A0z:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A12:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A14:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A0y:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A11:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A10:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array {v9, v7, v6, v5, v4}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v4

    invoke-static {v10, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto/16 :goto_9

    :pswitch_4d
    sget-object v8, LX/3dX;->A02:Ljava/util/Map;

    sget-object v7, LX/3dY;->A0X:LX/3dY;

    sget-object v6, LX/3dY;->A0Y:LX/3dY;

    sget-object v5, LX/3dY;->A0W:LX/3dY;

    sget-object v4, LX/3dY;->A1Y:LX/3dY;

    filled-new-array {v7, v6, v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_9

    :pswitch_4e
    sget-object v6, LX/3dX;->A02:Ljava/util/Map;

    sget-object v5, LX/3dY;->A0V:LX/3dY;

    sget-object v4, LX/3dY;->A0U:LX/3dY;

    filled-new-array {v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0N:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_4f
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0S:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0K:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_50
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0T:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0L:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_51
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A0R:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0J:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_52
    sget-object v9, LX/3dX;->A02:Ljava/util/Map;

    sget-object v8, LX/3dY;->A09:LX/3dY;

    sget-object v7, LX/3dY;->A0A:LX/3dY;

    sget-object v6, LX/3dY;->A0B:LX/3dY;

    sget-object v5, LX/3dY;->A08:LX/3dY;

    sget-object v4, LX/3dY;->A07:LX/3dY;

    filled-new-array {v8, v7, v6, v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A07:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A08:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A09:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1U:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v7, v6, v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto/16 :goto_9

    :pswitch_53
    sget-object v6, LX/3dX;->A02:Ljava/util/Map;

    sget-object v5, LX/3dY;->A05:LX/3dY;

    sget-object v4, LX/3dY;->A2C:LX/3dY;

    filled-new-array {v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A05:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2r:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto/16 :goto_9

    :pswitch_54
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1p:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1Q:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_55
    sget-object v7, LX/3dX;->A02:Ljava/util/Map;

    sget-object v6, LX/3dY;->A2O:LX/3dY;

    sget-object v5, LX/3dY;->A2Q:LX/3dY;

    sget-object v4, LX/3dY;->A2P:LX/3dY;

    filled-new-array {v6, v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A32:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_8

    :pswitch_56
    sget-object v6, LX/3dX;->A02:Ljava/util/Map;

    sget-object v5, LX/3dY;->A18:LX/3dY;

    sget-object v4, LX/3dY;->A19:LX/3dY;

    filled-new-array {v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A0n:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0o:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto/16 :goto_9

    :pswitch_57
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1G:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1L:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_8

    :pswitch_58
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1F:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1K:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_8

    :pswitch_59
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1H:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1M:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_8

    :pswitch_5a
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A29:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1B:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_8

    :pswitch_5b
    sget-object v6, LX/3dX;->A02:Ljava/util/Map;

    sget-object v5, LX/3dY;->A0e:LX/3dY;

    sget-object v4, LX/3dY;->A0d:LX/3dY;

    filled-new-array {v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1o:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_8
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto/16 :goto_9

    :pswitch_5c
    sget-object v8, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1L:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5d
    sget-object v8, LX/3dX;->A02:Ljava/util/Map;

    sget-object v7, LX/3dY;->A1A:LX/3dY;

    sget-object v6, LX/3dY;->A13:LX/3dY;

    sget-object v5, LX/3dY;->A12:LX/3dY;

    sget-object v4, LX/3dY;->A0b:LX/3dY;

    filled-new-array {v7, v6, v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A0i:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0T:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto :goto_9

    :pswitch_5e
    sget-object v8, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A1A:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_5f
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v6, LX/3dY;->A10:LX/3dY;

    sget-object v7, LX/3dY;->A16:LX/3dY;

    sget-object v8, LX/3dY;->A1A:LX/3dY;

    sget-object v9, LX/3dY;->A15:LX/3dY;

    sget-object v10, LX/3dY;->A11:LX/3dY;

    sget-object v11, LX/3dY;->A17:LX/3dY;

    filled-new-array/range {v6 .. v11}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A0k:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A0m:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v10, Lcom/instagram/quickpromotion/intf/Trigger;->A0p:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v11, Lcom/instagram/quickpromotion/intf/Trigger;->A2V:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v12, Lcom/instagram/quickpromotion/intf/Trigger;->A0g:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v13, Lcom/instagram/quickpromotion/intf/Trigger;->A0l:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v14, Lcom/instagram/quickpromotion/intf/Trigger;->A0h:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v15, Lcom/instagram/quickpromotion/intf/Trigger;->A3B:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array/range {v9 .. v15}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto :goto_9

    :pswitch_60
    sget-object v8, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/3dY;->A21:LX/3dY;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_61
    sget-object v8, LX/3dX;->A02:Ljava/util/Map;

    sget-object v7, LX/3dY;->A1x:LX/3dY;

    sget-object v6, LX/3dY;->A1z:LX/3dY;

    sget-object v5, LX/3dY;->A1w:LX/3dY;

    sget-object v4, LX/3dY;->A1y:LX/3dY;

    filled-new-array {v7, v6, v5, v4}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/3dX;->A01:Ljava/util/Map;

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A2f:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A2g:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A2h:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2i:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v7, v6, v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    :goto_9
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_62
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v6, LX/3dY;->A1v:LX/3dY;

    sget-object v7, LX/3dY;->A22:LX/3dY;

    sget-object v8, LX/3dY;->A1u:LX/3dY;

    sget-object v9, LX/3dY;->A1t:LX/3dY;

    sget-object v10, LX/3dY;->A1r:LX/3dY;

    sget-object v11, LX/3dY;->A20:LX/3dY;

    filled-new-array/range {v6 .. v11}, [LX/3dY;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/3dX;->A01:Ljava/util/Map;

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A2e:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v8, Lcom/instagram/quickpromotion/intf/Trigger;->A2j:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A2k:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A2c:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A21:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A22:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array {v8, v7, v6, v5, v4}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v4

    invoke-static {v9, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_63
    sget-object v5, LX/3dX;->A02:Ljava/util/Map;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :goto_a
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_56
        :pswitch_53
        :pswitch_29
        :pswitch_52
        :pswitch_51
        :pswitch_4f
        :pswitch_50
        :pswitch_5d
        :pswitch_0
        :pswitch_5e
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_48
        :pswitch_49
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_9
        :pswitch_43
        :pswitch_42
        :pswitch_40
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_3f
        :pswitch_28
        :pswitch_5e
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_41
        :pswitch_2b
        :pswitch_2a
        :pswitch_4e
        :pswitch_4d
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_55
        :pswitch_54
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2f
        :pswitch_30
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_1d
        :pswitch_14
        :pswitch_1c
        :pswitch_5c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_13
        :pswitch_8
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_63
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/EnumSet;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3dX;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3dY;

    iget-object v0, v0, LX/3dY;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/3dY;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3dY;->A01:Ljava/util/EnumSet;

    if-nez v0, :cond_2

    :cond_1
    const-class v0, Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/3dX;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/Map;
    .locals 3

    sget-object v0, LX/3dX;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    sget-object p0, LX/2bq;->A00:LX/2bq;

    :cond_0
    return-object p0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dY;

    iget-object v1, v0, LX/3dY;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v0, v0, LX/3dY;->A01:Ljava/util/EnumSet;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A03()Ljava/util/Map;
    .locals 8

    const/4 v2, 0x0

    sget-object v0, LX/3dX;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dY;

    iget-object v5, v0, LX/3dY;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v4, v0, LX/3dY;->A01:Ljava/util/EnumSet;

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v2}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3fn;

    if-nez v1, :cond_4

    const/4 v1, 0x4

    instance-of v0, v4, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A00(I)LX/3sq;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/3fn;->add(Ljava/lang/Object;)LX/3fn;

    goto :goto_0

    :cond_5
    invoke-static {v5, v0}, LX/Bne;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/Wes;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-nez v2, :cond_8

    sget-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->A00:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    :goto_1
    iget-object v1, v0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
