.class public final LX/gx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mad;


# instance fields
.field public A00:LX/OWI;

.field public final A01:Lcom/facebook/wearable/datax/Connection;

.field public final A02:LX/HXf;

.field public final A03:LX/7II;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:LX/LEo;

.field public final A0A:LX/LEo;

.field public final A0B:LX/LEo;

.field public final A0C:LX/LEo;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public final A0F:LX/gK0;

.field public final A0G:LX/mxE;

.field public final A0H:LX/mgA;

.field public final A0I:LX/gtQ;

.field public final A0J:LX/Yg1;

.field public final A0K:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

.field public final A0L:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

.field public final A0M:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

.field public final A0N:LX/Ugi;

.field public final A0O:LX/cyq;

.field public final A0P:Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Z:LX/LEL;

.field public final A0a:LX/jAX;

.field public final A0b:LX/jAX;

.field public final A0c:LX/Djm;

.field public final A0d:LX/Djm;

.field public final A0e:LX/LEo;

.field public final A0f:LX/LEo;

.field public final A0g:LX/LEo;

.field public final A0h:LX/LEo;

.field public final A0i:LX/LEo;

.field public final A0j:LX/LEo;

.field public final A0k:LX/LEo;

.field public final A0l:LX/LEo;

.field public final A0m:LX/LEo;

.field public final A0n:LX/mWj;

.field public final A0o:LX/mWj;

.field public final A0p:LX/kjT;

.field public final A0q:LX/kjT;

.field public final A0r:LX/kjT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/wearable/airshield/security/PublicKey;LX/7IG;LX/7IC;LX/mxE;LX/mgA;LX/HXf;LX/Ugi;LX/cyq;LX/6WM;LX/7II;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/jAX;LX/jAX;LX/Djm;LX/Djm;LX/mWj;LX/mWj;)V
    .locals 101

    const/16 v39, 0x0

    const/4 v6, 0x1

    move-object/from16 v10, p4

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v38, 0x2

    move-object/from16 v9, p12

    move/from16 v0, v38

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p13

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v42, p19

    invoke-static/range {v42 .. v42}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v41, p20

    invoke-static/range {v41 .. v41}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v46, p6

    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v2, p11

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    move-object/from16 v44, p14

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v11, LX/gx2;->A0D:Landroid/content/Context;

    iput-object v9, v11, LX/gx2;->A0T:Ljava/lang/String;

    iput-object v8, v11, LX/gx2;->A0S:Ljava/lang/String;

    iput-object v3, v11, LX/gx2;->A0E:Lcom/facebook/wearable/airshield/security/PublicKey;

    move-object/from16 v0, p7

    iput-object v0, v11, LX/gx2;->A02:LX/HXf;

    move-object/from16 v0, v42

    iput-object v0, v11, LX/gx2;->A0n:LX/mWj;

    move-object/from16 v0, v41

    iput-object v0, v11, LX/gx2;->A0o:LX/mWj;

    move-object/from16 v43, p15

    move-object/from16 v0, v43

    iput-object v0, v11, LX/gx2;->A0a:LX/jAX;

    move-object/from16 v7, p16

    iput-object v7, v11, LX/gx2;->A0b:LX/jAX;

    move-object/from16 v0, v46

    iput-object v0, v11, LX/gx2;->A0H:LX/mgA;

    move-object/from16 v0, p8

    iput-object v0, v11, LX/gx2;->A0N:LX/Ugi;

    move-object/from16 v45, p9

    move-object/from16 v0, v45

    iput-object v0, v11, LX/gx2;->A0O:LX/cyq;

    move-object/from16 v47, p5

    move-object/from16 v0, v47

    iput-object v0, v11, LX/gx2;->A0G:LX/mxE;

    iput-object v2, v11, LX/gx2;->A03:LX/7II;

    move-object/from16 v0, v44

    iput-object v0, v11, LX/gx2;->A0Z:LX/LEL;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaWearableV2-"

    invoke-static {v0, v8, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, LX/gx2;->A06:Ljava/lang/String;

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v39 .. v39}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v11, LX/gx2;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, LX/gx2;->A0Q:Ljava/lang/Object;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, LX/gx2;->A0R:Ljava/lang/Object;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, LX/gx2;->A04:Ljava/lang/Object;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    iput-object v0, v11, LX/gx2;->A05:Ljava/lang/Object;

    sget-object v13, LX/PEy;->A04:LX/PEy;

    const-string v4, "The initial link state upon MetaWearableV2 creation in ACDC."

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    new-instance v1, LX/7Se;

    invoke-direct {v1, v4, v0, v3}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, LX/OWI;

    invoke-direct {v0, v1, v13}, LX/OWI;-><init>(LX/7Se;LX/PEy;)V

    iput-object v0, v11, LX/gx2;->A00:LX/OWI;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v6, v6}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v14

    iget-object v0, v11, LX/gx2;->A00:LX/OWI;

    invoke-virtual {v14, v0}, LX/1EI;->GZm(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/gx2;->A00:LX/OWI;

    iget-object v4, v0, LX/OWI;->A01:LX/PEy;

    iget-object v3, v0, LX/OWI;->A00:LX/7Se;

    move-object/from16 v0, v45

    invoke-virtual {v0, v3, v4}, LX/cyq;->A01(LX/7Se;LX/PEy;)V

    iput-object v14, v11, LX/gx2;->A0c:LX/Djm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/gx2;->A0U:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v11, LX/gx2;->A07:Ljava/util/Map;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v36

    move-object/from16 v0, v36

    iput-object v0, v11, LX/gx2;->A0i:LX/LEo;

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ": Pipeline"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/ZjY;->A00()LX/ZGO;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v3, LX/gK0;

    invoke-direct {v3, v0, v14}, LX/gK0;-><init>(LX/ZGO;Ljava/lang/String;)V

    iput-object v3, v11, LX/gx2;->A0F:LX/gK0;

    new-instance v35, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v35

    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LX/gx2;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v34

    move-object/from16 v0, v34

    iput-object v0, v11, LX/gx2;->A0f:LX/LEo;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v33

    move-object/from16 v0, v33

    iput-object v0, v11, LX/gx2;->A0g:LX/LEo;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v32

    move-object/from16 v0, v32

    iput-object v0, v11, LX/gx2;->A0m:LX/LEo;

    new-instance v31, LX/1G8;

    move-object/from16 v0, v31

    invoke-direct {v0, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LX/gx2;->A0e:LX/LEo;

    new-instance v30, LX/1G8;

    move-object/from16 v0, v30

    invoke-direct {v0, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LX/gx2;->A09:LX/LEo;

    new-instance v29, LX/1G8;

    move-object/from16 v0, v29

    invoke-direct {v0, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LX/gx2;->A0A:LX/LEo;

    new-instance v28, LX/3lu;

    invoke-direct/range {v28 .. v28}, LX/3lu;-><init>()V

    move-object/from16 v0, v28

    iput-object v0, v11, LX/gx2;->A0p:LX/kjT;

    new-instance v27, LX/3lu;

    invoke-direct/range {v27 .. v27}, LX/3lu;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v11, LX/gx2;->A0q:LX/kjT;

    new-instance v26, LX/3lu;

    invoke-direct/range {v26 .. v26}, LX/3lu;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v11, LX/gx2;->A0r:LX/kjT;

    move/from16 v0, v38

    invoke-static {v1, v6, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v15

    sget-object v0, LX/HjP;->A04:LX/HjP;

    invoke-virtual {v15, v0}, LX/1EI;->GZm(Ljava/lang/Object;)Z

    iput-object v15, v11, LX/gx2;->A0d:LX/Djm;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v25

    move-object/from16 v0, v25

    iput-object v0, v11, LX/gx2;->A0l:LX/LEo;

    sget-object v84, LX/PEy;->A05:LX/PEy;

    sget-object v82, LX/X1M;->A04:LX/X1M;

    new-instance v24, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    move-object/from16 v81, v24

    move-object/from16 v83, v16

    move-object/from16 v85, v1

    move-object/from16 v86, v5

    move-object/from16 v87, v0

    move/from16 v88, v39

    invoke-direct/range {v81 .. v88}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;-><init>(LX/X1M;LX/7IG;LX/PEy;Ljava/lang/Integer;Ljava/lang/String;LX/mWj;Z)V

    move-object/from16 v0, v24

    iput-object v0, v11, LX/gx2;->A0P:Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    const/16 v0, 0x8

    new-instance v1, LX/jFL;

    invoke-direct {v1, v11, v0}, LX/jFL;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Yg1;

    move-object/from16 v0, v43

    invoke-direct {v2, v12, v8, v1, v0}, LX/Yg1;-><init>(Landroid/content/Context;Ljava/lang/String;LX/LEL;LX/jAX;)V

    iput-object v2, v11, LX/gx2;->A0J:LX/Yg1;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v23

    move-object/from16 v0, v23

    iput-object v0, v11, LX/gx2;->A0k:LX/LEo;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v11, LX/gx2;->A0C:LX/LEo;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v11, LX/gx2;->A0j:LX/LEo;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v11, LX/gx2;->A0B:LX/LEo;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v11, LX/gx2;->A0h:LX/LEo;

    new-instance v19, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v11, LX/gx2;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v18, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v11, LX/gx2;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v17, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v11, LX/gx2;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v11, LX/gx2;->A02:LX/HXf;

    move-object/from16 v40, v0

    sget-object v57, LX/PEy;->A06:LX/PEy;

    invoke-interface/range {v44 .. v44}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    const/16 v14, 0x1f

    new-instance v16, LX/jI0;

    move-object/from16 v0, v16

    invoke-direct {v0, v11, v14}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v39

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    iput-object v12, v0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A00:Landroid/content/Context;

    iput-object v7, v0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:LX/jAX;

    iput-object v10, v0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01:LX/7IC;

    iput-object v8, v0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02:Ljava/lang/String;

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x3

    new-instance v12, LX/jD1;

    invoke-direct {v12, v11, v4, v8}, LX/jD1;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    move-object/from16 v61, p10

    move-object/from16 v51, p17

    move-object/from16 v52, v8

    move-object/from16 v53, v13

    move-object/from16 v54, v3

    move-object/from16 v55, v47

    move-object/from16 v56, v46

    move-object/from16 v58, v40

    move-object/from16 v59, v45

    move-object/from16 v60, v0

    move-object/from16 v62, v5

    move-object/from16 v63, v35

    move-object/from16 v64, v19

    move-object/from16 v65, v16

    move-object/from16 v66, v4

    move-object/from16 v67, v12

    move-object/from16 v68, v43

    move-object/from16 v69, v34

    move-object/from16 v70, v51

    move-object/from16 v71, v31

    move-object/from16 v72, v28

    move/from16 v73, v39

    invoke-direct/range {v52 .. v73}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;LX/gK0;LX/mxE;LX/mgA;LX/PEy;LX/HXf;LX/cyq;LX/mnj;LX/6WM;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/jAX;LX/LEo;LX/Nve;LX/mWj;LX/kjT;I)V

    iput-object v8, v11, LX/gx2;->A0K:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    iget-object v0, v11, LX/gx2;->A02:LX/HXf;

    move-object v14, v0

    sget-object v67, LX/PEy;->A07:LX/PEy;

    invoke-interface/range {v44 .. v44}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    const/16 v0, 0x20

    new-instance v12, LX/jI0;

    invoke-direct {v12, v11, v0}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/caT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/caT;->A02:Ljava/lang/String;

    iput-object v7, v8, LX/caT;->A03:LX/jAX;

    iput-object v10, v8, LX/caT;->A00:LX/7IC;

    iput-object v9, v8, LX/caT;->A01:Ljava/lang/String;

    iput-object v1, v8, LX/caT;->A04:LX/LEo;

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x7c

    new-instance v10, LX/mAQ;

    invoke-direct {v10, v0}, LX/mAQ;-><init>(I)V

    const/4 v9, 0x4

    new-instance v7, LX/jD1;

    invoke-direct {v7, v11, v4, v9}, LX/jD1;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    move-object/from16 v52, p18

    move-object/from16 v62, v0

    move-object/from16 v63, v13

    move-object/from16 v64, v3

    move-object/from16 v65, v47

    move-object/from16 v66, v46

    move-object/from16 v68, v14

    move-object/from16 v69, v45

    move-object/from16 v70, v8

    move-object/from16 v72, v5

    move-object/from16 v73, v35

    move-object/from16 v74, v18

    move-object/from16 v75, v12

    move-object/from16 v76, v10

    move-object/from16 v77, v7

    move-object/from16 v78, v43

    move-object/from16 v79, v33

    move-object/from16 v80, v52

    move-object/from16 v81, v30

    move-object/from16 v82, v27

    move/from16 v83, v6

    move-object/from16 v71, v61

    invoke-direct/range {v62 .. v83}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;LX/gK0;LX/mxE;LX/mgA;LX/PEy;LX/HXf;LX/cyq;LX/mnj;LX/6WM;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/jAX;LX/LEo;LX/Nve;LX/mWj;LX/kjT;I)V

    iput-object v0, v11, LX/gx2;->A0L:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    iget-object v10, v11, LX/gx2;->A02:LX/HXf;

    invoke-interface/range {v44 .. v44}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    const/16 v0, 0x27

    new-instance v7, LX/jI0;

    invoke-direct {v7, v11, v0}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v6, LX/jD1;

    invoke-direct {v6, v11, v4, v0}, LX/jD1;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    move-object/from16 v79, v0

    move-object/from16 v80, v8

    move-object/from16 v81, v3

    move-object/from16 v82, v47

    move-object/from16 v83, v46

    move-object/from16 v85, v10

    move-object/from16 v86, v45

    move-object/from16 v87, v24

    move-object/from16 v88, v61

    move-object/from16 v89, v5

    move-object/from16 v90, v35

    move-object/from16 v91, v17

    move-object/from16 v92, v7

    move-object/from16 v93, v4

    move-object/from16 v94, v6

    move-object/from16 v95, v43

    move-object/from16 v96, v32

    move-object/from16 v97, v15

    move-object/from16 v98, v29

    move-object/from16 v99, v26

    move/from16 v100, v38

    invoke-direct/range {v79 .. v100}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;LX/gK0;LX/mxE;LX/mgA;LX/PEy;LX/HXf;LX/cyq;LX/mnj;LX/6WM;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/jAX;LX/LEo;LX/Nve;LX/mWj;LX/kjT;I)V

    iput-object v0, v11, LX/gx2;->A0M:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    sget-object v0, Lcom/facebook/wearable/datax/Connection;->Companion:LX/RlK;

    new-instance v0, LX/R9U;

    invoke-direct {v0, v3, v9}, LX/R9U;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v8, v0}, Lcom/facebook/wearable/datax/Connection;-><init>(LX/LEN;)V

    const/16 v4, 0x21

    new-instance v0, LX/jI0;

    invoke-direct {v0, v11, v4}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/gK0;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x22

    new-instance v0, LX/jI0;

    invoke-direct {v0, v11, v4}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/gK0;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x23

    new-instance v0, LX/jI0;

    invoke-direct {v0, v11, v4}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/gK0;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x24

    new-instance v0, LX/jI0;

    invoke-direct {v0, v11, v4}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/gK0;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v8, v11, LX/gx2;->A01:Lcom/facebook/wearable/datax/Connection;

    iget-object v7, v11, LX/gx2;->A02:LX/HXf;

    const/16 v0, 0x25

    new-instance v6, LX/jI0;

    invoke-direct {v6, v11, v0}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v4, LX/jI0;

    invoke-direct {v4, v11, v0}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/gtQ;

    move-object/from16 v49, v4

    move-object/from16 v50, v43

    move-object/from16 v53, v15

    move-object/from16 v54, v34

    move-object/from16 v55, v33

    move-object/from16 v56, v30

    move-object/from16 v57, v32

    move-object/from16 v58, v29

    move-object/from16 v59, v25

    move-object/from16 v60, v22

    move-object/from16 v61, v23

    move-object/from16 v62, v1

    move-object/from16 v63, v20

    move-object/from16 v64, v21

    move-object/from16 v65, v42

    move-object/from16 v66, v41

    move-object/from16 v67, v31

    move-object/from16 v68, v36

    move-object/from16 v69, v28

    move-object/from16 v70, v27

    move-object/from16 v71, v26

    move-object/from16 v38, v0

    move-object/from16 v39, v3

    move-object/from16 v40, v8

    move-object/from16 v41, v47

    move-object/from16 v42, v7

    move-object/from16 v43, v2

    move-object/from16 v44, v45

    move-object/from16 v45, v37

    move-object/from16 v46, v5

    move-object/from16 v47, v35

    move-object/from16 v48, v6

    invoke-direct/range {v38 .. v71}, LX/gtQ;-><init>(LX/mvy;Lcom/facebook/wearable/datax/Connection;LX/mxE;LX/HXf;LX/Yg1;LX/cyq;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;LX/Djm;LX/Djm;LX/Djm;LX/LEo;LX/LEo;LX/LEo;LX/LEo;LX/LEo;LX/LEo;LX/LEo;LX/LEo;LX/LEo;LX/LEo;LX/LEo;LX/mWj;LX/mWj;LX/mWj;LX/mWj;LX/kjT;LX/kjT;LX/kjT;)V

    iput-object v0, v11, LX/gx2;->A0I:LX/gtQ;

    return-void
.end method

.method public static final synthetic A00(LX/gx2;)LX/mxE;
    .locals 0

    iget-object p0, p0, LX/gx2;->A0G:LX/mxE;

    return-object p0
.end method

.method public static final synthetic A01(LX/gx2;LX/OWI;)LX/OWI;
    .locals 3

    iget-object v2, p1, LX/OWI;->A00:LX/7Se;

    iget v1, v2, LX/7Se;->A00:I

    const/16 v0, 0x3f2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3f3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3f6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3f7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x412

    if-ne v1, v0, :cond_0

    const/16 v1, 0x413

    :cond_0
    :goto_0
    invoke-static {v2, p1, v1}, LX/C2b;->A0E(LX/7Se;LX/OWI;I)LX/OWI;

    move-result-object v0

    invoke-direct {p0, v0}, LX/gx2;->A0S(LX/OWI;)V

    iget-object v0, p0, LX/gx2;->A00:LX/OWI;

    return-object v0

    :cond_1
    const/16 v1, 0x3f1

    goto :goto_0

    :cond_2
    const/16 v1, 0x3f0

    goto :goto_0

    :cond_3
    const/16 v1, 0x3f9

    goto :goto_0

    :cond_4
    const/16 v1, 0x3ef

    goto :goto_0

    :cond_5
    const/16 v1, 0x3ee

    goto :goto_0
.end method

.method public static final synthetic A02(LX/gx2;LX/OWI;)LX/OWI;
    .locals 3

    iget-object v2, p1, LX/OWI;->A00:LX/7Se;

    iget v1, v2, LX/7Se;->A00:I

    const/16 v0, 0x3f2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3f3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3f6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3f7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x412

    if-ne v1, v0, :cond_0

    const/16 v1, 0x414

    :cond_0
    :goto_0
    invoke-static {v2, p1, v1}, LX/C2b;->A0E(LX/7Se;LX/OWI;I)LX/OWI;

    move-result-object v0

    invoke-direct {p0, v0}, LX/gx2;->A0S(LX/OWI;)V

    iget-object v0, p0, LX/gx2;->A00:LX/OWI;

    return-object v0

    :cond_1
    const/16 v1, 0x3fb

    goto :goto_0

    :cond_2
    const/16 v1, 0x3ec

    goto :goto_0

    :cond_3
    const/16 v1, 0x3fc

    goto :goto_0

    :cond_4
    const/16 v1, 0x3ea

    goto :goto_0

    :cond_5
    const/16 v1, 0x3e9

    goto :goto_0
.end method

.method public static final synthetic A03(LX/gx2;)LX/Ugi;
    .locals 0

    iget-object p0, p0, LX/gx2;->A0N:LX/Ugi;

    return-object p0
.end method

.method public static final synthetic A04(LX/gx2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/gx2;->A04:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic A05(LX/gx2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/gx2;->A05:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic A06(LX/gx2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/gx2;->A0R:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic A07(LX/gx2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/gx2;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic A08(LX/gx2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/gx2;->A0U:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic A09(LX/gx2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LX/gx2;->A07:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic A0A(LX/gx2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, LX/gx2;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic A0B(LX/gx2;)LX/Djm;
    .locals 0

    iget-object p0, p0, LX/gx2;->A0c:LX/Djm;

    return-object p0
.end method

.method public static final synthetic A0C(LX/gx2;)LX/LEo;
    .locals 0

    iget-object p0, p0, LX/gx2;->A09:LX/LEo;

    return-object p0
.end method

.method public static final synthetic A0D(LX/gx2;)LX/LEo;
    .locals 0

    iget-object p0, p0, LX/gx2;->A0A:LX/LEo;

    return-object p0
.end method

.method public static final synthetic A0E(LX/gx2;)LX/LEo;
    .locals 0

    iget-object p0, p0, LX/gx2;->A0h:LX/LEo;

    return-object p0
.end method

.method public static final synthetic A0F(LX/gx2;)LX/LEo;
    .locals 0

    iget-object p0, p0, LX/gx2;->A0i:LX/LEo;

    return-object p0
.end method

.method public static final synthetic A0G(LX/gx2;)LX/LEo;
    .locals 0

    iget-object p0, p0, LX/gx2;->A0j:LX/LEo;

    return-object p0
.end method

.method public static final synthetic A0H(LX/gx2;)LX/LEo;
    .locals 0

    iget-object p0, p0, LX/gx2;->A0k:LX/LEo;

    return-object p0
.end method

.method public static final synthetic A0I(LX/gx2;)LX/LEo;
    .locals 0

    iget-object p0, p0, LX/gx2;->A0l:LX/LEo;

    return-object p0
.end method

.method public static final synthetic A0J(LX/gx2;)LX/mWj;
    .locals 0

    iget-object p0, p0, LX/gx2;->A0n:LX/mWj;

    return-object p0
.end method

.method public static final synthetic A0K(LX/gx2;)LX/mWj;
    .locals 0

    iget-object p0, p0, LX/gx2;->A0o:LX/mWj;

    return-object p0
.end method

.method public static final synthetic A0L(LX/aXw;LX/gx2;)V
    .locals 0

    iget-object p1, p1, LX/gx2;->A01:Lcom/facebook/wearable/datax/Connection;

    iget-object p0, p0, LX/aXw;->A00:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_0

    const-string p0, "received"

    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/wearable/datax/Connection;->onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/Wdv;

    return-void
.end method

.method private final A0M(LX/7Se;)V
    .locals 7

    sget-object v6, LX/6Wp;->A00:LX/6Wp;

    iget-object v5, p0, LX/gx2;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConnectionFailure: Connection failure for reason "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closing..."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/gx2;->A0F:LX/gK0;

    invoke-virtual {v0}, LX/gK0;->A02()LX/YGM;

    iget-object v0, p0, LX/gx2;->A01:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Connection;->reset()V

    iget-object v1, p0, LX/gx2;->A0I:LX/gtQ;

    iget-object v0, v1, LX/gtQ;->A00:LX/ZMx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZMx;->A08()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, LX/gtQ;->A00:LX/ZMx;

    iget-object v0, p0, LX/gx2;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, LX/PEy;->A04:LX/PEy;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PEy;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConnectionFailure: Setting mainLink from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/OWI;

    invoke-direct {v0, p1, v4}, LX/OWI;-><init>(LX/7Se;LX/PEy;)V

    invoke-direct {p0, v0}, LX/gx2;->A0S(LX/OWI;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/gx2;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, LX/C2W;->A1N(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/gx2;->A0m:LX/LEo;

    invoke-static {v0}, LX/C2b;->A1K(LX/LEo;)V

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gx2;->A0r:LX/kjT;

    :goto_0
    invoke-static {v0}, LX/aDE;->A00(LX/kjT;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/gx2;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, LX/C2W;->A1N(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/gx2;->A0g:LX/LEo;

    invoke-static {v0}, LX/C2b;->A1K(LX/LEo;)V

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gx2;->A0q:LX/kjT;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/gx2;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, LX/C2W;->A1N(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/gx2;->A0f:LX/LEo;

    invoke-static {v0}, LX/C2b;->A1K(LX/LEo;)V

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gx2;->A0p:LX/kjT;

    goto :goto_0
.end method

.method public static final synthetic A0N(LX/7Se;LX/gx2;)V
    .locals 0

    invoke-direct {p1, p0}, LX/gx2;->A0M(LX/7Se;)V

    return-void
.end method

.method public static final synthetic A0O(LX/gx2;)V
    .locals 12

    iget-object v3, p0, LX/gx2;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/gx2;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/gx2;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/gsQ;

    iget v2, v10, LX/gsQ;->A01:I

    const/4 v0, 0x1

    move-object v9, v6

    if-eq v2, v0, :cond_0

    move-object v9, v5

    :cond_0
    iget-object v8, v10, LX/gsQ;->A02:Ljava/util/UUID;

    iget v7, v10, LX/gsQ;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcLease-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/lqJ;

    invoke-direct {v0, v1, v10, p0}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7Ir;

    invoke-direct {v1, v2, v0}, LX/7Ir;-><init>(Ljava/lang/String;LX/LEL;)V

    new-instance v0, LX/SzF;

    invoke-direct {v0, v1, v8, v7}, LX/SzF;-><init>(LX/Loc;Ljava/util/UUID;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/gx2;->A03:LX/7II;

    invoke-virtual {v0}, LX/7II;->A01()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/gx2;->A09:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p0, LX/gx2;->A0B:LX/LEo;

    invoke-interface {v0, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/gx2;->A0A:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p0, LX/gx2;->A0C:LX/LEo;

    invoke-interface {v0, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final synthetic A0P(LX/gx2;LX/OWI;)V
    .locals 2

    iget-object v1, p1, LX/OWI;->A00:LX/7Se;

    iget v0, v1, LX/7Se;->A00:I

    invoke-static {v1, p1, v0}, LX/C2b;->A0E(LX/7Se;LX/OWI;I)LX/OWI;

    move-result-object v0

    invoke-direct {p0, v0}, LX/gx2;->A0S(LX/OWI;)V

    return-void
.end method

.method public static final synthetic A0Q(LX/gx2;LX/OWI;)V
    .locals 0

    invoke-direct {p0, p1}, LX/gx2;->A0S(LX/OWI;)V

    return-void
.end method

.method public static final synthetic A0R(LX/gx2;Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, LX/gx2;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PEy;

    instance-of v0, p1, LX/WuH;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/WuH;

    iget-object v5, v0, LX/WuH;->A00:LX/X1M;

    sget-object v0, LX/PEy;->A06:LX/PEy;

    if-ne v4, v0, :cond_0

    sget-object v0, LX/X1M;->A02:LX/X1M;

    if-eq v5, v0, :cond_2

    :cond_0
    sget-object v0, LX/PEy;->A07:LX/PEy;

    if-ne v4, v0, :cond_1

    sget-object v0, LX/X1M;->A03:LX/X1M;

    if-eq v5, v0, :cond_2

    :cond_1
    sget-object v0, LX/PEy;->A05:LX/PEy;

    if-ne v4, v0, :cond_3

    sget-object v0, LX/X1M;->A04:LX/X1M;

    if-ne v5, v0, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_0
    const-string v1, "The socket was closed due to an IOException. This is normal, it means the bluetooth connection was severed. "

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_7

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, LX/gx2;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConnectionFailure: Main connection failed, but the main link is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", which doesn\'t make any sense..."

    invoke-static {v3, v0, v2, v1, p1}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, LX/gx2;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConnectionFailure: Current link state "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and the link state in the exception "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " do not match, so ignoring."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CT7;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v4, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3ec

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3f0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The socket was closed due to an IOException. This is normal, it means the network connection was severed. "

    invoke-static {v0, v1, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x400

    :goto_1
    new-instance v0, LX/7Se;

    invoke-direct {v0, v3, v1, v2}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-direct {p0, v0}, LX/gx2;->A0M(LX/7Se;)V

    return-void
.end method

.method private final A0S(LX/OWI;)V
    .locals 6

    iget-object v4, p0, LX/gx2;->A0Q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/gx2;->A00:LX/OWI;

    iget-object v1, v0, LX/OWI;->A01:LX/PEy;

    sget-object v0, LX/PEy;->A08:LX/PEy;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, LX/gx2;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring link state change to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " since device has been removed"

    invoke-static {v3, v0, v2, v1}, LX/C2V;->A1H(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_0
    sget-object v2, LX/PEy;->A06:LX/PEy;

    sget-object v1, LX/PEy;->A07:LX/PEy;

    sget-object v0, LX/PEy;->A05:LX/PEy;

    filled-new-array {v2, v1, v0}, [LX/PEy;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, LX/gx2;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/PEy;->A02:LX/PEy;

    sget-object v1, LX/PEy;->A03:LX/PEy;

    sget-object v0, LX/PEy;->A04:LX/PEy;

    filled-new-array {v2, v1, v0}, [LX/PEy;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/OWI;->A01:LX/PEy;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, LX/gx2;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring link state change since device is already connected to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/gx2;->A00:LX/OWI;

    iget-object v0, v0, LX/OWI;->A01:LX/PEy;

    iget-object v3, p1, LX/OWI;->A01:LX/PEy;

    if-eq v0, v3, :cond_3

    iput-object p1, p0, LX/gx2;->A00:LX/OWI;

    iget-object v0, p0, LX/gx2;->A0c:LX/Djm;

    invoke-interface {v0, p1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/gx2;->A0O:LX/cyq;

    iget-object v0, p1, LX/OWI;->A00:LX/7Se;

    invoke-virtual {v1, v0, v3}, LX/cyq;->A01(LX/7Se;LX/PEy;)V

    if-eqz v2, :cond_2

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, LX/gx2;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully set latest link state to: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gx2;->A00:LX/OWI;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, LX/gx2;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to set latest link state to: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gx2;->A00:LX/OWI;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final AjR(Lkotlin/jvm/functions/Function1;II)LX/Loc;
    .locals 21

    move-object/from16 v5, p0

    iget-object v3, v5, LX/gx2;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v5, LX/gx2;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move/from16 v14, p2

    if-eqz v0, :cond_0

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v1, v5, LX/gx2;->A06:Ljava/lang/String;

    const-string v0, "Cannot create link lease, device is disposed"

    invoke-virtual {v2, v1, v0}, LX/CT7;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disposedDevice-"

    invoke-static {v0, v1, v14}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c3

    invoke-static {v1, v0}, LX/C2W;->A0s(Ljava/lang/String;I)LX/7Ir;

    move-result-object v2

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    sget-object v1, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, v5, LX/gx2;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Creating a "

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " link lease with id "

    invoke-static {v11, v2, v4}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v15, 0x6

    new-instance v10, LX/lrd;

    move/from16 v4, p3

    move-object v13, v5

    move v12, v4

    invoke-direct/range {v10 .. v15}, LX/lrd;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, LX/gsQ;

    move-object/from16 v6, p1

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move/from16 v19, v14

    move/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/gsQ;-><init>(Ljava/util/UUID;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    iget-object v7, v5, LX/gx2;->A0G:LX/mxE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v8, v5, LX/gx2;->A02:LX/HXf;

    iget-object v12, v8, LX/HXf;->A02:Ljava/util/UUID;

    iget v13, v8, LX/HXf;->A00:I

    const/4 v9, 0x0

    new-instance v8, LX/SyY;

    move-object v10, v9

    invoke-direct/range {v8 .. v16}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v7, v8}, LX/mxE;->Dzp(LX/SyY;)V

    iget-object v7, v5, LX/gx2;->A07:Ljava/util/Map;

    invoke-interface {v7, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, LX/gx2;->A0i:LX/LEo;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v8, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v8, v5, LX/gx2;->A0N:LX/Ugi;

    sget-object v7, LX/X0Z;->A02:LX/X0Z;

    invoke-virtual {v8, v7, v11, v14, v4}, LX/Ugi;->A00(LX/X0Z;Ljava/util/UUID;II)V

    const/4 v8, 0x1

    const/16 v9, 0x2d

    if-eq v14, v8, :cond_1

    const-string v8, "Creating HIGH link lease"

    invoke-virtual {v1, v0, v8}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/gx2;->A0C:LX/LEo;

    invoke-static {v5}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcWifiLease-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c5

    invoke-static {v1, v0}, LX/C2W;->A0s(Ljava/lang/String;I)LX/7Ir;

    move-result-object v0

    new-instance v1, LX/SzF;

    invoke-direct {v1, v0, v11, v4}, LX/SzF;-><init>(LX/Loc;Ljava/util/UUID;I)V

    goto :goto_0

    :cond_1
    const-string v10, "Creating MEDIUM link lease"

    invoke-virtual {v1, v0, v10}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v5, LX/gx2;->A03:LX/7II;

    invoke-virtual {v10}, LX/7II;->A01()Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v8, "Installed Meta View app supports BTC coordination. Using companion app to coordinate BTC connectivity."

    invoke-virtual {v1, v0, v8}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/gx2;->A0B:LX/LEo;

    invoke-static {v5}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcBtcLease-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c4

    invoke-static {v1, v0}, LX/C2W;->A0s(Ljava/lang/String;I)LX/7Ir;

    move-result-object v0

    new-instance v1, LX/SzF;

    invoke-direct {v1, v0, v11, v4}, LX/SzF;-><init>(LX/Loc;Ljava/util/UUID;I)V

    :goto_0
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v5, v8}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v4, "Installed Meta View app does not support BTC coordination. Falling back to connecting to BTC directly."

    invoke-virtual {v1, v0, v4}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/gx2;->A09:LX/LEo;

    invoke-static {v5}, LX/177;->A1Y(LX/LEo;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "First BTC link lease created, connecting to BTC"

    invoke-virtual {v1, v0, v4}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final AoG(LX/7Se;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, LX/gx2;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/gx2;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/gx2;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/PEy;->A08:LX/PEy;

    new-instance v0, LX/OWI;

    invoke-direct {v0, p1, v1}, LX/OWI;-><init>(LX/7Se;LX/PEy;)V

    invoke-direct {p0, v0}, LX/gx2;->A0S(LX/OWI;)V

    iget-object v0, p0, LX/gx2;->A0I:LX/gtQ;

    invoke-virtual {v0}, LX/gtQ;->AoF()Z

    iget-object v0, p0, LX/gx2;->A0K:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->AoF()Z

    iget-object v0, p0, LX/gx2;->A0L:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->AoF()Z

    iget-object v0, p0, LX/gx2;->A0M:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->AoF()Z

    iget-object v0, p0, LX/gx2;->A0p:LX/kjT;

    invoke-static {v0}, LX/aDE;->A00(LX/kjT;)V

    iget-object v0, p0, LX/gx2;->A0q:LX/kjT;

    invoke-static {v0}, LX/aDE;->A00(LX/kjT;)V

    iget-object v0, p0, LX/gx2;->A0r:LX/kjT;

    invoke-static {v0}, LX/aDE;->A00(LX/kjT;)V

    iget-object v0, p0, LX/gx2;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/B6D;->A0y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gsQ;

    invoke-virtual {v0}, LX/gsQ;->AoF()Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Apm(Ljava/io/PrintWriter;)V
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\tDevice Type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/gx2;->A02:LX/HXf;

    iget v0, v2, LX/HXf;->A00:I

    invoke-static {v0}, LX/Jv2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/C2b;->A0K(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\tDevice Name: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/HXf;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/C2b;->A0K(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\tBLE Address: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gx2;->A0S:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/C2b;->A0K(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "-"

    const/16 v0, 0x8e

    invoke-static {v1, v0}, LX/4MB;->A15(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/gx2;->A0O:LX/cyq;

    invoke-virtual {v0, p1}, LX/cyq;->A03(Ljava/io/PrintWriter;)V

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/gx2;->A0N:LX/Ugi;

    invoke-virtual {v0, p1}, LX/Ugi;->A01(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final BNr()Lcom/facebook/wearable/datax/Connection;
    .locals 1

    iget-object v0, p0, LX/gx2;->A01:Lcom/facebook/wearable/datax/Connection;

    return-object v0
.end method

.method public final BXf()Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 1

    iget-object v0, p0, LX/gx2;->A0E:Lcom/facebook/wearable/airshield/security/PublicKey;

    return-object v0
.end method

.method public final CDw()LX/HXf;
    .locals 1

    iget-object v0, p0, LX/gx2;->A02:LX/HXf;

    return-object v0
.end method

.method public final Cw8()LX/PEy;
    .locals 1

    iget-object v0, p0, LX/gx2;->A00:LX/OWI;

    iget-object v0, v0, LX/OWI;->A01:LX/PEy;

    return-object v0
.end method

.method public final E84(LX/LEN;)LX/7Ir;
    .locals 5

    iget-object v0, p0, LX/gx2;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v1, p0, LX/gx2;->A06:Ljava/lang/String;

    const-string v0, "Cannot monitor state, device is disposed"

    invoke-virtual {v2, v1, v0}, LX/CT7;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "stateMonitors"

    const/16 v0, 0x1c8

    new-instance v2, LX/E9t;

    invoke-direct {v2, v0}, LX/E9t;-><init>(I)V

    :goto_0
    new-instance v0, LX/7Ir;

    invoke-direct {v0, v3, v2}, LX/7Ir;-><init>(Ljava/lang/String;LX/LEL;)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/gx2;->A0R:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/gx2;->A0a:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/ldD;

    invoke-direct {v0, p0, v2, p1, v1}, LX/ldD;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iget-object v0, p0, LX/gx2;->A0U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-string v3, "stateMonitors"

    const/16 v0, 0x20

    new-instance v2, LX/lqJ;

    invoke-direct {v2, v0, v1, p0}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaWearableV2(bleAddress="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gx2;->A0S:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", btcAddressAvailable="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gx2;->A0T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gx2;->A02:LX/HXf;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
