.class public final LX/guk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mad;


# instance fields
.field public A00:LX/OWI;

.field public final A01:Lcom/facebook/wearable/datax/Connection;

.field public final A02:LX/HXf;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public final A07:LX/gJL;

.field public final A08:LX/mxE;

.field public final A09:LX/mgA;

.field public final A0A:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0B:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0C:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0D:LX/Ugi;

.field public final A0E:LX/cyq;

.field public final A0F:LX/gtL;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:LX/jAX;

.field public final A0R:LX/Djm;

.field public final A0S:LX/Djm;

.field public final A0T:LX/LEo;

.field public final A0U:LX/LEo;

.field public final A0V:LX/LEo;

.field public final A0W:LX/LEo;

.field public final A0X:LX/LEo;

.field public final A0Y:LX/LEo;

.field public final A0Z:LX/LEo;

.field public final A0a:LX/kjT;

.field public final A0b:LX/kjT;

.field public final A0c:LX/kjT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/wearable/airshield/security/PublicKey;LX/7IG;LX/mxE;LX/mgA;LX/HXf;LX/7IF;LX/Ugi;LX/cyq;LX/6WM;Ljava/lang/String;LX/jAX;LX/Djm;LX/Djm;LX/LEo;)V
    .locals 58

    const/16 v23, 0x0

    const/4 v5, 0x1

    move-object/from16 v3, p11

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x2

    move-object/from16 v4, p2

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v46, p3

    move-object/from16 v27, p5

    move-object/from16 v30, p7

    move-object/from16 v2, v46

    move-object/from16 v1, v30

    move-object/from16 v0, v27

    invoke-static {v1, v0, v2}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    move-object/from16 v48, p15

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v6, LX/guk;->A05:Landroid/content/Context;

    iput-object v3, v6, LX/guk;->A0J:Ljava/lang/String;

    iput-object v4, v6, LX/guk;->A06:Lcom/facebook/wearable/airshield/security/PublicKey;

    move-object/from16 v0, p6

    iput-object v0, v6, LX/guk;->A02:LX/HXf;

    move-object/from16 v50, p12

    move-object/from16 v0, v50

    iput-object v0, v6, LX/guk;->A0Q:LX/jAX;

    move-object/from16 v0, v27

    iput-object v0, v6, LX/guk;->A09:LX/mgA;

    move-object/from16 v0, p8

    iput-object v0, v6, LX/guk;->A0D:LX/Ugi;

    move-object/from16 v31, p9

    move-object/from16 v0, v31

    iput-object v0, v6, LX/guk;->A0E:LX/cyq;

    move-object/from16 v26, p4

    move-object/from16 v0, v26

    iput-object v0, v6, LX/guk;->A08:LX/mxE;

    move-object/from16 v0, v48

    iput-object v0, v6, LX/guk;->A0W:LX/LEo;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WiredMetaWearable-"

    invoke-static {v0, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v6, LX/guk;->A03:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v23 .. v23}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v6, LX/guk;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/guk;->A0H:Ljava/lang/Object;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/guk;->A0I:Ljava/lang/Object;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/guk;->A0G:Ljava/lang/Object;

    sget-object v10, LX/PEy;->A04:LX/PEy;

    const-string v4, "The initial link state upon MetaWearable creation in ACDC."

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    new-instance v2, LX/7Se;

    invoke-direct {v2, v4, v0, v3}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, LX/OWI;

    invoke-direct {v0, v2, v10}, LX/OWI;-><init>(LX/7Se;LX/PEy;)V

    iput-object v0, v6, LX/guk;->A00:LX/OWI;

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v11, v5, v5}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v4

    iget-object v0, v6, LX/guk;->A00:LX/OWI;

    invoke-virtual {v4, v0}, LX/1EI;->GZm(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/guk;->A00:LX/OWI;

    iget-object v3, v0, LX/OWI;->A01:LX/PEy;

    iget-object v2, v0, LX/OWI;->A00:LX/7Se;

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v3}, LX/cyq;->A01(LX/7Se;LX/PEy;)V

    iput-object v4, v6, LX/guk;->A0S:LX/Djm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/guk;->A0K:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/guk;->A0L:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ": Pipeline"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/ZjY;->A00()LX/ZGO;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, LX/gJL;

    move/from16 v0, v23

    invoke-direct {v3, v2, v7, v0, v1}, LX/gJL;-><init>(LX/ZGO;Ljava/lang/String;II)V

    iput-object v3, v6, LX/guk;->A07:LX/gJL;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v6, LX/guk;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v6, LX/guk;->A0Y:LX/LEo;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v6, LX/guk;->A0Z:LX/LEo;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v6, LX/guk;->A0X:LX/LEo;

    new-instance v7, LX/1G8;

    invoke-direct {v7, v9}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v7, v6, LX/guk;->A0U:LX/LEo;

    new-instance v2, LX/1G8;

    invoke-direct {v2, v9}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v2, v6, LX/guk;->A0V:LX/LEo;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v9}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/guk;->A0T:LX/LEo;

    new-instance v18, LX/3lu;

    invoke-direct/range {v18 .. v18}, LX/3lu;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v6, LX/guk;->A0b:LX/kjT;

    new-instance v10, LX/3lu;

    invoke-direct {v10}, LX/3lu;-><init>()V

    iput-object v10, v6, LX/guk;->A0c:LX/kjT;

    new-instance v9, LX/3lu;

    invoke-direct {v9}, LX/3lu;-><init>()V

    iput-object v9, v6, LX/guk;->A0a:LX/kjT;

    invoke-static {v11, v5, v15}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    sget-object v11, LX/HjP;->A04:LX/HjP;

    invoke-virtual {v0, v11}, LX/1EI;->GZm(Ljava/lang/Object;)Z

    iput-object v0, v6, LX/guk;->A0R:LX/Djm;

    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v14, v6, LX/guk;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v17, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v11, v17

    iput-object v11, v6, LX/guk;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v11, v16

    iput-object v11, v6, LX/guk;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v11, v6, LX/guk;->A02:LX/HXf;

    move-object/from16 v29, v11

    sget-object v28, LX/PEy;->A06:LX/PEy;

    const/16 v11, 0x39

    new-instance v12, LX/jI0;

    invoke-direct {v12, v6, v11}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    sget-object v33, LX/X1M;->A02:LX/X1M;

    new-instance v32, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    move-object/from16 v34, v46

    move-object/from16 v35, v28

    move-object/from16 v36, v4

    move-object/from16 v37, v22

    move-object/from16 v38, v48

    move/from16 v39, v5

    invoke-direct/range {v32 .. v39}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;-><init>(LX/X1M;LX/7IG;LX/PEy;Ljava/lang/Integer;Ljava/lang/String;LX/mWj;Z)V

    const/4 v11, 0x7

    new-instance v13, LX/jD1;

    invoke-direct {v13, v6, v4, v11}, LX/jD1;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v33, p10

    move-object/from16 v57, p13

    move-object/from16 v34, v22

    move-object/from16 v35, v8

    move-object/from16 v36, v14

    move-object/from16 v37, v12

    move-object/from16 v38, v4

    move-object/from16 v39, v13

    move-object/from16 v40, v50

    move-object/from16 v41, v21

    move-object/from16 v42, v57

    move-object/from16 v43, v7

    move-object/from16 v44, v18

    move/from16 v45, v23

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v45}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(LX/gJL;LX/mxE;LX/mgA;LX/PEy;LX/HXf;LX/7IF;LX/cyq;LX/mnj;LX/6WM;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/jAX;LX/LEo;LX/Nve;LX/mWj;LX/kjT;I)V

    iput-object v11, v6, LX/guk;->A0B:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v14, v6, LX/guk;->A02:LX/HXf;

    sget-object v28, LX/PEy;->A07:LX/PEy;

    const/16 v11, 0x3a

    new-instance v12, LX/jI0;

    invoke-direct {v12, v6, v11}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    sget-object v35, LX/X1M;->A03:LX/X1M;

    new-instance v32, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    move-object/from16 v34, v32

    move-object/from16 v36, v46

    move-object/from16 v37, v28

    move-object/from16 v39, v22

    move-object/from16 v40, v48

    move/from16 v41, v5

    invoke-direct/range {v34 .. v41}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;-><init>(LX/X1M;LX/7IG;LX/PEy;Ljava/lang/Integer;Ljava/lang/String;LX/mWj;Z)V

    const/16 v11, 0x8

    new-instance v13, LX/jD1;

    invoke-direct {v13, v6, v4, v11}, LX/jD1;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v56, p14

    move-object/from16 v34, v22

    move-object/from16 v35, v8

    move-object/from16 v36, v17

    move-object/from16 v37, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v50

    move-object/from16 v41, v20

    move-object/from16 v42, v56

    move-object/from16 v43, v2

    move-object/from16 v44, v10

    move/from16 v45, v5

    move-object/from16 v24, v11

    move-object/from16 v29, v14

    invoke-direct/range {v24 .. v45}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(LX/gJL;LX/mxE;LX/mgA;LX/PEy;LX/HXf;LX/7IF;LX/cyq;LX/mnj;LX/6WM;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/jAX;LX/LEo;LX/Nve;LX/mWj;LX/kjT;I)V

    iput-object v11, v6, LX/guk;->A0C:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v13, v6, LX/guk;->A02:LX/HXf;

    sget-object v38, LX/PEy;->A05:LX/PEy;

    const/16 v12, 0x36

    new-instance v11, LX/jI0;

    invoke-direct {v11, v6, v12}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    sget-object v43, LX/X1M;->A04:LX/X1M;

    new-instance v42, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    move-object/from16 v44, v46

    move-object/from16 v45, v28

    move-object/from16 v46, v4

    move-object/from16 v47, v22

    move/from16 v49, v5

    invoke-direct/range {v42 .. v49}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;-><init>(LX/X1M;LX/7IG;LX/PEy;Ljava/lang/Integer;Ljava/lang/String;LX/mWj;Z)V

    const/4 v5, 0x6

    new-instance v12, LX/jD1;

    invoke-direct {v12, v6, v4, v5}, LX/jD1;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v34, v5

    move-object/from16 v35, v3

    move-object/from16 v36, v26

    move-object/from16 v37, v27

    move-object/from16 v39, v13

    move-object/from16 v40, v30

    move-object/from16 v41, v31

    move-object/from16 v43, v33

    move-object/from16 v44, v22

    move-object/from16 v45, v8

    move-object/from16 v46, v16

    move-object/from16 v47, v11

    move-object/from16 v48, v4

    move-object/from16 v49, v12

    move-object/from16 v51, v19

    move-object/from16 v52, v0

    move-object/from16 v53, v1

    move-object/from16 v54, v9

    move/from16 v55, v15

    invoke-direct/range {v34 .. v55}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(LX/gJL;LX/mxE;LX/mgA;LX/PEy;LX/HXf;LX/7IF;LX/cyq;LX/mnj;LX/6WM;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/jAX;LX/LEo;LX/Nve;LX/mWj;LX/kjT;I)V

    iput-object v5, v6, LX/guk;->A0A:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    sget-object v5, Lcom/facebook/wearable/datax/Connection;->Companion:LX/RlK;

    const/4 v11, 0x5

    new-instance v5, LX/R9U;

    invoke-direct {v5, v3, v11}, LX/R9U;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v14, v5}, Lcom/facebook/wearable/datax/Connection;-><init>(LX/LEN;)V

    const/16 v11, 0x33

    new-instance v5, LX/jI0;

    invoke-direct {v5, v6, v11}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, LX/gJL;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x34

    new-instance v5, LX/jI0;

    invoke-direct {v5, v6, v11}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, LX/gJL;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x35

    new-instance v5, LX/jI0;

    invoke-direct {v5, v6, v11}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, LX/gJL;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v14, v6, LX/guk;->A01:Lcom/facebook/wearable/datax/Connection;

    iget-object v15, v6, LX/guk;->A02:LX/HXf;

    const/16 v5, 0x37

    new-instance v13, LX/jI0;

    invoke-direct {v13, v6, v5}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x38

    new-instance v12, LX/jI0;

    invoke-direct {v12, v6, v5}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v11, v22

    move/from16 v5, v23

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/gtL;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, LX/gtL;->A04:LX/HXf;

    move-object/from16 v5, v21

    iput-object v5, v11, LX/gtL;->A0I:LX/LEo;

    move-object/from16 v5, v57

    iput-object v5, v11, LX/gtL;->A0D:LX/Djm;

    iput-object v7, v11, LX/gtL;->A0K:LX/mWj;

    move-object/from16 v5, v18

    iput-object v5, v11, LX/gtL;->A0M:LX/kjT;

    move-object/from16 v5, v20

    iput-object v5, v11, LX/gtL;->A0J:LX/LEo;

    move-object/from16 v5, v56

    iput-object v5, v11, LX/gtL;->A0E:LX/Djm;

    iput-object v2, v11, LX/gtL;->A0G:LX/LEo;

    iput-object v10, v11, LX/gtL;->A0N:LX/kjT;

    move-object/from16 v2, v19

    iput-object v2, v11, LX/gtL;->A0H:LX/LEo;

    iput-object v0, v11, LX/gtL;->A0C:LX/Djm;

    iput-object v1, v11, LX/gtL;->A0F:LX/LEo;

    iput-object v9, v11, LX/gtL;->A0L:LX/kjT;

    iput-object v8, v11, LX/gtL;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, v11, LX/gtL;->A00:LX/gJL;

    iput-object v14, v11, LX/gtL;->A02:Lcom/facebook/wearable/datax/Connection;

    iput-object v13, v11, LX/gtL;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v31

    iput-object v0, v11, LX/gtL;->A05:LX/cyq;

    move-object/from16 v0, v26

    iput-object v0, v11, LX/gtL;->A03:LX/mxE;

    iput-object v12, v11, LX/gtL;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v22 .. v22}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": WiredLinkSwitchJob"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/gtL;->A06:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v11, LX/gtL;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x21

    new-instance v1, LX/O8S;

    invoke-direct {v1, v11, v4, v0}, LX/O8S;-><init>(Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v0, v50

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v11, LX/gtL;->A0B:LX/8lN;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v6, LX/guk;->A0F:LX/gtL;

    return-void
.end method

.method public static final synthetic A00(LX/guk;)LX/mxE;
    .locals 0

    iget-object p0, p0, LX/guk;->A08:LX/mxE;

    return-object p0
.end method

.method public static final synthetic A01(LX/guk;)LX/Ugi;
    .locals 0

    iget-object p0, p0, LX/guk;->A0D:LX/Ugi;

    return-object p0
.end method

.method public static final synthetic A02(LX/guk;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/guk;->A0G:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic A03(LX/guk;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/guk;->A0I:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic A04(LX/guk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/guk;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic A05(LX/guk;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/guk;->A0K:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic A06(LX/guk;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LX/guk;->A0L:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic A07(LX/guk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, LX/guk;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic A08(LX/guk;)LX/Djm;
    .locals 0

    iget-object p0, p0, LX/guk;->A0S:LX/Djm;

    return-object p0
.end method

.method public static final synthetic A09(LX/guk;)LX/LEo;
    .locals 0

    iget-object p0, p0, LX/guk;->A0T:LX/LEo;

    return-object p0
.end method

.method public static final synthetic A0A(LX/guk;)LX/LEo;
    .locals 0

    iget-object p0, p0, LX/guk;->A0V:LX/LEo;

    return-object p0
.end method

.method public static final synthetic A0B(LX/guk;)LX/LEo;
    .locals 0

    iget-object p0, p0, LX/guk;->A0W:LX/LEo;

    return-object p0
.end method

.method public static final synthetic A0C(LX/aeD;LX/guk;)V
    .locals 0

    iget-object p1, p1, LX/guk;->A01:Lcom/facebook/wearable/datax/Connection;

    iget-object p0, p0, LX/aeD;->A00:Ljava/nio/ByteBuffer;

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

.method private final A0D(LX/7Se;)V
    .locals 7

    sget-object v6, LX/6Wp;->A00:LX/6Wp;

    iget-object v5, p0, LX/guk;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConnectionFailure: Connection failure for reason "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closing..."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/guk;->A07:LX/gJL;

    invoke-virtual {v0}, LX/gJL;->An2()LX/Tc7;

    invoke-virtual {v0}, LX/gJL;->An3()LX/Yss;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/guk;->A01:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Connection;->reset()V

    iget-object v1, p0, LX/guk;->A0F:LX/gtL;

    iget-object v0, v1, LX/gtL;->A01:LX/ZMx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZMx;->A08()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, LX/gtL;->A01:LX/ZMx;

    iget-object v0, p0, LX/guk;->A04:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-direct {p0, v0}, LX/guk;->A0F(LX/OWI;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/guk;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, LX/C2W;->A1N(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/guk;->A0X:LX/LEo;

    invoke-static {v0}, LX/C2b;->A1K(LX/LEo;)V

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/guk;->A0a:LX/kjT;

    :goto_0
    invoke-static {v0}, LX/aDE;->A00(LX/kjT;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/guk;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, LX/C2W;->A1N(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/guk;->A0Z:LX/LEo;

    invoke-static {v0}, LX/C2b;->A1K(LX/LEo;)V

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/guk;->A0c:LX/kjT;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/guk;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, LX/C2W;->A1N(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/guk;->A0Y:LX/LEo;

    invoke-static {v0}, LX/C2b;->A1K(LX/LEo;)V

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/guk;->A0b:LX/kjT;

    goto :goto_0
.end method

.method public static final synthetic A0E(LX/7Se;LX/guk;)V
    .locals 0

    invoke-direct {p1, p0}, LX/guk;->A0D(LX/7Se;)V

    return-void
.end method

.method private final A0F(LX/OWI;)V
    .locals 6

    iget-object v4, p0, LX/guk;->A0H:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/guk;->A00:LX/OWI;

    iget-object v1, v0, LX/OWI;->A01:LX/PEy;

    sget-object v0, LX/PEy;->A08:LX/PEy;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, LX/guk;->A03:Ljava/lang/String;

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

    iget-object v5, p0, LX/guk;->A04:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v2, p0, LX/guk;->A03:Ljava/lang/String;

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
    iget-object v0, p0, LX/guk;->A00:LX/OWI;

    iget-object v0, v0, LX/OWI;->A01:LX/PEy;

    iget-object v3, p1, LX/OWI;->A01:LX/PEy;

    if-eq v0, v3, :cond_3

    iput-object p1, p0, LX/guk;->A00:LX/OWI;

    iget-object v0, p0, LX/guk;->A0S:LX/Djm;

    invoke-interface {v0, p1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/guk;->A0E:LX/cyq;

    iget-object v0, p1, LX/OWI;->A00:LX/7Se;

    invoke-virtual {v1, v0, v3}, LX/cyq;->A01(LX/7Se;LX/PEy;)V

    if-eqz v2, :cond_2

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, LX/guk;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully set latest link state to: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/guk;->A00:LX/OWI;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, LX/guk;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to set latest link state to: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/guk;->A00:LX/OWI;

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

.method public static final synthetic A0G(LX/OWI;LX/guk;)V
    .locals 0

    invoke-direct {p1, p0}, LX/guk;->A0F(LX/OWI;)V

    return-void
.end method

.method public static final synthetic A0H(LX/guk;Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, LX/guk;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PEy;

    if-nez v4, :cond_0

    const/4 v1, -0x1

    :goto_0
    const-string v2, "The socket was closed due to an IOException. This is normal, it means the bluetooth connection was severed. "

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, LX/guk;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConnectionFailure: Main connection failed, but the main link is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", which doesn\'t make any sense..."

    invoke-static {v3, v0, v2, v1, p1}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3ec

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3f0

    goto :goto_1

    :cond_3
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

    invoke-direct {p0, v0}, LX/guk;->A0D(LX/7Se;)V

    return-void
.end method


# virtual methods
.method public final AjR(Lkotlin/jvm/functions/Function1;II)LX/Loc;
    .locals 18

    move-object/from16 v15, p0

    iget-object v1, v15, LX/guk;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v15, LX/guk;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, v15, LX/guk;->A03:Ljava/lang/String;

    const-string v0, "Cannot create link lease, device is disposed"

    invoke-virtual {v3, v2, v0}, LX/CT7;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "linkLeases"

    const/16 v0, 0x1c9

    invoke-static {v2, v0}, LX/C2W;->A0s(Ljava/lang/String;I)LX/7Ir;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v17, 0x7

    new-instance v12, LX/lrd;

    move/from16 v11, p2

    move/from16 v14, p3

    move-object v13, v8

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/lrd;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, LX/gsQ;

    move-object/from16 v3, p1

    move-object v7, v2

    move-object v9, v12

    move-object v10, v3

    move v12, v14

    invoke-direct/range {v7 .. v12}, LX/gsQ;-><init>(Ljava/util/UUID;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    iget-object v4, v15, LX/guk;->A08:LX/mxE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v15, LX/guk;->A02:LX/HXf;

    iget-object v9, v0, LX/HXf;->A02:Ljava/util/UUID;

    iget v10, v0, LX/HXf;->A00:I

    const/4 v6, 0x0

    new-instance v5, LX/SyY;

    move-object v7, v6

    invoke-direct/range {v5 .. v13}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v4, v5}, LX/mxE;->Dzp(LX/SyY;)V

    iget-object v0, v15, LX/guk;->A0L:Ljava/util/Map;

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, LX/guk;->A0D:LX/Ugi;

    sget-object v6, LX/X0Z;->A02:LX/X0Z;

    invoke-virtual {v0, v6, v8, v11, v14}, LX/Ugi;->A00(LX/X0Z;Ljava/util/UUID;II)V

    const/4 v8, 0x1

    if-eq v11, v8, :cond_1

    iget-object v7, v15, LX/guk;->A0T:LX/LEo;

    goto :goto_0

    :cond_1
    iget-object v7, v15, LX/guk;->A0V:LX/LEo;

    :goto_0
    sget-object v5, LX/6Wp;->A00:LX/6Wp;

    iget-object v9, v15, LX/guk;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Creating "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " link lease"

    invoke-static {v5, v0, v9, v4}, LX/C2V;->A1H(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "First "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " link lease created, connecting to Local Host TCP"

    invoke-static {v5, v0, v9, v4}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v8}, LX/132;->A1a(LX/LEo;Z)V

    :cond_2
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final AoG(LX/7Se;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v3, p0, LX/guk;->A0G:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/guk;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/PEy;->A08:LX/PEy;

    new-instance v0, LX/OWI;

    invoke-direct {v0, p1, v1}, LX/OWI;-><init>(LX/7Se;LX/PEy;)V

    invoke-direct {p0, v0}, LX/guk;->A0F(LX/OWI;)V

    iget-object v0, p0, LX/guk;->A0F:LX/gtL;

    invoke-virtual {v0}, LX/gtL;->AoF()Z

    iget-object v0, p0, LX/guk;->A0B:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->AoF()Z

    iget-object v0, p0, LX/guk;->A0C:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->AoF()Z

    iget-object v0, p0, LX/guk;->A0A:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->AoF()Z

    iget-object v0, p0, LX/guk;->A0b:LX/kjT;

    invoke-static {v0}, LX/aDE;->A00(LX/kjT;)V

    iget-object v0, p0, LX/guk;->A0c:LX/kjT;

    invoke-static {v0}, LX/aDE;->A00(LX/kjT;)V

    iget-object v0, p0, LX/guk;->A0a:LX/kjT;

    invoke-static {v0}, LX/aDE;->A00(LX/kjT;)V

    iget-object v2, p0, LX/guk;->A0L:Ljava/util/Map;

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

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

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final Apm(Ljava/io/PrintWriter;)V
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\tDevice Type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/guk;->A02:LX/HXf;

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

    iget-object v0, p0, LX/guk;->A0J:Ljava/lang/String;

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

    iget-object v0, p0, LX/guk;->A0E:LX/cyq;

    invoke-virtual {v0, p1}, LX/cyq;->A03(Ljava/io/PrintWriter;)V

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/guk;->A0D:LX/Ugi;

    invoke-virtual {v0, p1}, LX/Ugi;->A01(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final BNr()Lcom/facebook/wearable/datax/Connection;
    .locals 1

    iget-object v0, p0, LX/guk;->A01:Lcom/facebook/wearable/datax/Connection;

    return-object v0
.end method

.method public final BXf()Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 1

    iget-object v0, p0, LX/guk;->A06:Lcom/facebook/wearable/airshield/security/PublicKey;

    return-object v0
.end method

.method public final CDw()LX/HXf;
    .locals 1

    iget-object v0, p0, LX/guk;->A02:LX/HXf;

    return-object v0
.end method

.method public final Cw8()LX/PEy;
    .locals 1

    iget-object v0, p0, LX/guk;->A00:LX/OWI;

    iget-object v0, v0, LX/OWI;->A01:LX/PEy;

    return-object v0
.end method

.method public final E84(LX/LEN;)LX/7Ir;
    .locals 5

    iget-object v0, p0, LX/guk;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v1, p0, LX/guk;->A03:Ljava/lang/String;

    const-string v0, "Cannot monitor state, device is disposed"

    invoke-virtual {v2, v1, v0}, LX/CT7;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "stateMonitors"

    const/16 v0, 0x1ca

    new-instance v2, LX/E9t;

    invoke-direct {v2, v0}, LX/E9t;-><init>(I)V

    :goto_0
    new-instance v0, LX/7Ir;

    invoke-direct {v0, v3, v2}, LX/7Ir;-><init>(Ljava/lang/String;LX/LEL;)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/guk;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/guk;->A0Q:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/Q6p;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Q6p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iget-object v0, p0, LX/guk;->A0K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-string v3, "stateMonitors"

    const/16 v0, 0x22

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

    const-string v0, "WiredMetaWearable(bleAddress="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/guk;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/guk;->A02:LX/HXf;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
