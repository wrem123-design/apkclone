.class public final LX/1FK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qeu;
.implements LX/ilM;


# instance fields
.field public A00:LX/eBT;

.field public A01:LX/15n;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/os/Handler;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public final A0E:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0F:LX/0n7;

.field public final A0G:LX/4Sx;

.field public final A0H:LX/Llz;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/BHl;

.field public final A0K:LX/1Fq;

.field public final A0L:LX/7Zs;

.field public final A0M:LX/0o5;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:LX/Bbi;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:LX/Llz;

.field public final A0U:LX/1Fp;

.field public final A0V:LX/1Fn;

.field public final A0W:LX/7Zu;

.field public final A0X:LX/7Zr;

.field public final A0Y:LX/1FN;

.field public final A0Z:LX/1DF;

.field public final A0a:LX/0y7;

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/00V;LX/3mJ;LX/3mJ;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1Cp;LX/1En;LX/Lrw;LX/1Co;LX/BHl;LX/1DC;LX/1DF;LX/1Ev;LX/HeM;LX/0o5;LX/1FD;LX/1FB;LX/1FJ;LX/1Et;LX/0n5;LX/0y7;LX/1Es;LX/1FH;LX/0s4;LX/1CH;LX/10T;LX/1Bs;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 54

    const/4 v0, 0x3

    move-object/from16 v6, p7

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v2, p23

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v51, p6

    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v8, p17

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v50, p13

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v9, p29

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v11, p19

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v7, p27

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v5, p14

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v3, p12

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v12, p11

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    move-object/from16 v10, p22

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/1FK;->A0a:LX/0y7;

    move-object/from16 v0, v51

    iput-object v0, v4, LX/1FK;->A0E:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v8, v4, LX/1FK;->A0M:LX/0o5;

    iput-object v5, v4, LX/1FK;->A0Z:LX/1DF;

    iput-object v3, v4, LX/1FK;->A0J:LX/BHl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/1FK;->A0N:Ljava/util/List;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810141003a0396L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/1FK;->A0S:Z

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8101410043039bL    # 3.0269723359778E-306

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/1FK;->A0c:Z

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81014100110377L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/1FK;->A0Q:Z

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81014100130379L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/1FK;->A0b:Z

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8103e300471140L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/1FK;->A0d:Z

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    sget-object v13, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d00055ba1L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x81127700026593L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v4, LX/1FK;->A0R:Z

    new-instance v1, LX/7Zs;

    move-object/from16 v38, p28

    move-object/from16 v37, p26

    move-object/from16 v36, p25

    move-object/from16 v33, p21

    move-object/from16 v32, p20

    move-object/from16 v30, p18

    move-object/from16 v44, p30

    move-object/from16 v53, p1

    move-object/from16 v45, p31

    move-object/from16 v52, p2

    move-object/from16 v40, p32

    move-object/from16 v41, p33

    move-object/from16 v14, p4

    move-object/from16 v42, p34

    move-object/from16 v15, p5

    move-object/from16 v43, p35

    move-object/from16 v46, p36

    move-object/from16 v18, p8

    move-object/from16 v47, p38

    move-object/from16 v19, p9

    move/from16 v48, p39

    move-object/from16 v20, p10

    move/from16 v49, p40

    move-object/from16 v27, p15

    move-object/from16 v28, p16

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v50

    move-object/from16 v26, v5

    move-object/from16 v29, v8

    move-object/from16 v31, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v2

    move-object/from16 v39, v9

    move-object/from16 v13, v52

    move-object/from16 v16, v51

    move-object/from16 v17, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object v11, v1

    move-object/from16 v12, v53

    invoke-direct/range {v11 .. v49}, LX/7Zs;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/3mJ;LX/3mJ;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1Cp;LX/1En;LX/Lrw;LX/1Co;LX/BHl;LX/BHl;LX/BHl;LX/1DC;LX/1DF;LX/1Ev;LX/HeM;LX/0o5;LX/1FD;LX/1FB;LX/1FJ;LX/1Et;LX/0n5;LX/0y7;LX/1FH;LX/0s4;LX/10T;LX/1Bs;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V

    iput-object v1, v4, LX/1FK;->A0L:LX/7Zs;

    new-instance v12, LX/1FN;

    invoke-direct {v12, v2, v3, v5, v7}, LX/1FN;-><init>(LX/AHT;LX/BHl;LX/1DF;LX/1CH;)V

    iput-object v12, v4, LX/1FK;->A0Y:LX/1FN;

    new-instance v13, LX/7Zu;

    move-object/from16 v14, v53

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LX/7Zu;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/BHl;LX/1DF;)V

    iput-object v13, v4, LX/1FK;->A0W:LX/7Zu;

    new-instance v11, LX/7Zr;

    move-object v14, v11

    move-object/from16 v15, v53

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v37

    invoke-direct/range {v14 .. v20}, LX/7Zr;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/BHl;LX/1DF;LX/0s4;)V

    iput-object v11, v4, LX/1FK;->A0X:LX/7Zr;

    new-instance v10, LX/1Fn;

    invoke-direct {v10, v15, v6, v3, v5}, LX/1Fn;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/BHl;LX/1DF;)V

    iput-object v10, v4, LX/1FK;->A0V:LX/1Fn;

    new-instance v14, LX/1Fp;

    invoke-direct {v14, v3, v5}, LX/BJm;-><init>(LX/BHl;LX/1DF;)V

    iput-object v14, v4, LX/1FK;->A0U:LX/1Fp;

    new-instance v15, LX/0n7;

    invoke-direct {v15}, LX/0n7;-><init>()V

    iput-object v15, v4, LX/1FK;->A0F:LX/0n7;

    const/4 v9, 0x1

    new-instance v0, LX/BAo;

    invoke-direct {v0, v4, v9}, LX/BAo;-><init>(LX/1FK;I)V

    iput-object v0, v4, LX/1FK;->A0H:LX/Llz;

    const/4 v0, 0x0

    new-instance v7, LX/BAo;

    invoke-direct {v7, v4, v0}, LX/BAo;-><init>(LX/1FK;I)V

    iput-object v7, v4, LX/1FK;->A0T:LX/Llz;

    const/16 v0, 0x25

    new-instance v5, LX/Aau;

    invoke-direct {v5, v4, v0}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1Fq;

    move-object/from16 v33, p24

    move-object/from16 v19, p3

    move-object/from16 v35, p37

    move-object/from16 v16, v0

    move-object/from16 v17, v53

    move-object/from16 v18, v52

    move-object/from16 v20, v51

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v25, v14

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v50

    move-object/from16 v30, v1

    move-object/from16 v31, v12

    move-object/from16 v32, v8

    move-object/from16 v34, v5

    invoke-direct/range {v16 .. v35}, LX/1Fq;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/00V;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/0n7;LX/Llz;Lcom/instagram/common/session/UserSession;LX/BHl;LX/1Fp;LX/1Fn;LX/7Zu;LX/7Zr;LX/1DC;LX/7Zs;LX/1FN;LX/0o5;LX/1Es;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/1FK;->A0K:LX/1Fq;

    invoke-static/range {v52 .. v52}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v7

    iget-object v0, v0, LX/1Fq;->A04:LX/Izl;

    iput-object v0, v7, LX/4Ta;->A00:LX/Izl;

    invoke-virtual {v7, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81014100120378L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v9, v7, LX/4Ta;->A08:Z

    :cond_2
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810743000a2834L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v9, v7, LX/4Ta;->A09:Z

    :cond_3
    new-instance v5, LX/4Sx;

    invoke-direct {v5, v7}, LX/4Sx;-><init>(LX/4Ta;)V

    const-class v12, LX/8jV;

    new-instance v1, LX/1Hp;

    move-object/from16 v0, v52

    invoke-direct {v1, v0, v2, v6}, LX/1Hp;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    new-instance v7, LX/1Hq;

    move-object v8, v0

    move-object v9, v2

    move-object v10, v6

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, LX/1Hq;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lnk;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8jV;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v3, v1}, LX/1Hq;->A03(LX/Lni;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v7}, LX/BHl;->G8X(LX/00V;LX/1Hq;)V

    iput-object v5, v4, LX/1FK;->A0G:LX/4Sx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/1FK;->A0O:Ljava/util/List;

    iget-object v3, v4, LX/1FK;->A0Z:LX/1DF;

    iget-object v2, v4, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/1FK;->A0J:LX/BHl;

    new-instance v0, LX/1Ht;

    invoke-direct {v0, v2, v1, v4}, LX/1Ht;-><init>(Lcom/instagram/common/session/UserSession;LX/BHl;LX/1FK;)V

    iput-object v0, v3, LX/1DF;->A00:LX/1Ht;

    iget-object v0, v4, LX/1FK;->A0J:LX/BHl;

    iget-object v0, v0, LX/BHl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x26

    new-instance v0, LX/Aau;

    invoke-direct {v0, v4, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/1FK;->A0P:LX/Bbi;

    return-void
.end method

.method private final A00(LX/8jV;)LX/4Wk;
    .locals 8

    iget-object v0, p0, LX/1FK;->A0F:LX/0n7;

    iget-object v6, p0, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    move-object v3, p1

    invoke-virtual {v0, p1, v6}, LX/0n7;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1FK;->A0J:LX/BHl;

    move-object v0, v1

    check-cast v0, LX/10X;

    iget-object v4, v0, LX/10X;->A01:LX/10l;

    invoke-virtual {v1, p1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v5

    iget-boolean v7, p0, LX/1FK;->A0b:Z

    new-instance v2, LX/1Ho;

    invoke-direct/range {v2 .. v7}, LX/1Ho;-><init>(LX/8jV;LX/10l;LX/4ND;Lcom/instagram/common/session/UserSession;Z)V

    return-object v2

    :cond_0
    iget-boolean v0, p0, LX/1FK;->A0c:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Non-Litho Item Definition has been initialized for itemType = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03ab7

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    iget-object v2, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const-string v1, "Ghost should only be litho"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should only be litho"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v1, "Blend EOF should only be litho"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const-string v1, "Unavailable should only be litho"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const-string v1, "Brand survey should only be litho"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const-string v1, "Ads should only be litho"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const-string v1, "Organic should only be litho"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    new-instance v0, LX/HcM;

    invoke-direct {v0, p1}, LX/4Wk;-><init>(LX/8jV;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/HcN;

    invoke-direct {v0, p1}, LX/4Wk;-><init>(LX/8jV;)V

    return-object v0

    :pswitch_9
    invoke-virtual {p1}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/OVw;->A0K:Ljava/lang/String;

    :goto_0
    const-string v0, "creators_in_reels"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :pswitch_a
    new-instance v0, LX/HcO;

    invoke-direct {v0, p1}, LX/4Wk;-><init>(LX/8jV;)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    :pswitch_b
    iget-object v0, p0, LX/1FK;->A0E:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HdL;

    invoke-direct {v0, p1, v1}, LX/HdL;-><init>(LX/8jV;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v0, LX/HcQ;

    invoke-direct {v0, p1}, LX/4Wk;-><init>(LX/8jV;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method

.method private final A01()V
    .locals 4

    invoke-static {p0}, LX/1FK;->A03(LX/1FK;)V

    iget-object v0, p0, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82130600062159L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1FK;->A0B:Landroid/os/Handler;

    new-instance v0, LX/CXm;

    invoke-direct {v0, p0}, LX/CXm;-><init>(LX/1FK;)V

    iput-object v0, p0, LX/1FK;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A02(LX/8jV;LX/1FK;)V
    .locals 4

    iget-object v3, p1, LX/1FK;->A0J:LX/BHl;

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1, v0, v2}, LX/2IZ;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Z)LX/Cl0;

    move-result-object v1

    :goto_0
    check-cast v3, LX/10X;

    if-eqz v1, :cond_0

    sget-object v0, LX/DUd;->A0U:LX/Caq;

    invoke-static {p0, v0, v3, v1, v2}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/1FK;)V
    .locals 2

    iget-object v1, p0, LX/1FK;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1FK;->A0B:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1FK;->A0C:Ljava/lang/Runnable;

    iput-object v0, p0, LX/1FK;->A0B:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A04()LX/9hw;
    .locals 2

    iget-object v0, p0, LX/1FK;->A0K:LX/1Fq;

    iget-object v0, v0, LX/1Fq;->A02:LX/04c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04c;->A0U:LX/9hw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "should never be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Lcom/instagram/user/model/User;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/8jV;

    iget-object v0, p0, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A06(Ljava/util/List;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de200085319L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ji;

    iget-object v0, p0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->C2R(LX/5Ji;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public final A07()V
    .locals 3

    iget-object v0, p0, LX/1FK;->A0K:LX/1Fq;

    iget-object v2, v0, LX/1Fq;->A08:LX/1Ft;

    const/4 v1, 0x2

    new-instance v0, LX/E9X;

    invoke-direct {v0, v2, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1Ft;->A07(LX/1Ft;LX/LEL;)V

    return-void
.end method

.method public final A08()V
    .locals 2

    iget-object v0, p0, LX/1FK;->A0J:LX/BHl;

    check-cast v0, LX/10X;

    iget-object v0, v0, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1}, LX/5Kh;->A00(Lcom/instagram/common/session/UserSession;)LX/5Ki;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Ki;->A04:Ljava/lang/Boolean;

    new-instance v0, LX/2QJ;

    invoke-direct {v0, p0}, LX/2QJ;-><init>(LX/1FK;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A09(I)V
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x124

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/5Ji;->A0I:LX/5Ji;

    const/4 v0, 0x0

    new-instance v1, LX/2IH;

    invoke-direct {v1, v2, v0, v3}, LX/2IH;-><init>(LX/5Ji;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    new-instance v0, LX/8jV;

    invoke-direct {v0, v1}, LX/8jV;-><init>(LX/2IH;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v5, p0, LX/1FK;->A0D:Z

    iget-object v0, p0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v6}, LX/BHl;->A0K(Ljava/util/List;)V

    return-void
.end method

.method public final A0A(LX/8jV;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeClipsItem: clipsItemId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1FK;->A0J:LX/BHl;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/BHl;->A0H(LX/8jV;Z)V

    return-void
.end method

.method public final A0B(LX/8jV;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/1FK;->A0A(LX/8jV;)V

    :cond_1
    return-void
.end method

.method public final A0C(LX/8jV;I)V
    .locals 14

    const/4 v6, 0x1

    iget-object v3, p0, LX/1FK;->A0J:LX/BHl;

    move-object v10, p1

    invoke-virtual {v3, p1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    move/from16 v13, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v13}, LX/6Aa;->A0H(I)V

    :cond_0
    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1, v0, v6}, LX/2IZ;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Z)LX/Cl0;

    move-result-object v2

    :goto_0
    const/4 v7, 0x0

    move-object v1, v3

    check-cast v1, LX/10X;

    if-eqz v2, :cond_1

    sget-object v0, LX/DUd;->A0U:LX/Caq;

    invoke-static {p1, v0, v1, v2, v7}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    :cond_1
    invoke-virtual {v3, p1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v12

    iget-boolean v0, p0, LX/1FK;->A0d:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1FK;->A0K:LX/1Fq;

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1Fq;->A08:LX/1Ft;

    invoke-static {p1, v1}, LX/1Ft;->A01(LX/8jV;LX/1Ft;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/1Ft;->A05:LX/0n7;

    iget-object v0, v1, LX/1Ft;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, p1, v0}, LX/0n7;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/1Ft;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_4

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1Ft;->A08:LX/1Fu;

    invoke-virtual {v0, v5}, LX/1Fu;->FnA(Ljava/lang/String;)LX/2no;

    iget-object v2, v1, LX/1Ft;->A0A:LX/7Zs;

    iget-object v8, v1, LX/1Ft;->A0B:LX/0o5;

    iget-object v9, v1, LX/1Ft;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0o5;->A0m(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/8jV;LX/4ND;I)LX/Lgk;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/7Zs;->A0O(LX/Lgk;Ljava/lang/String;)LX/04H;

    move-result-object v0

    new-instance v8, LX/7uU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/7uU;->A00:LX/9ig;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    :cond_5
    const-string v2, "incrementalMountEnabled"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/Al1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/7uV;

    invoke-direct {v3, v8}, LX/7uV;-><init>(LX/7uU;)V

    iget-boolean v0, v1, LX/1Ft;->A0G:Z

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/1Ft;->A03:LX/1Fv;

    invoke-static {p1, v1}, LX/1Ft;->A01(LX/8jV;LX/1Ft;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/1Fv;->A06:Z

    if-nez v0, :cond_7

    invoke-static {v3, v2, v1}, LX/1Fv;->A02(LX/7uV;LX/1Fv;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-static {v3, v2, v11, v1, v6}, LX/1Fv;->A01(LX/7uV;LX/1Fv;LX/Lfb;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final A0D(LX/8jV;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1FK;->A0J:LX/BHl;

    check-cast v2, LX/10X;

    sget-object v1, LX/DUd;->A01:LX/Caq;

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, p2, v0}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0E(LX/8jV;Ljava/lang/String;IZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/1FK;->A0O(LX/8jV;I)Z

    iget-object v2, p0, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81107500035fa7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3CZ;->A00:LX/3CZ;

    invoke-virtual {v0, p1, v2}, LX/3CZ;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x3bdf03f4

    const-string v0, "ClipsViewerAdapter.prewarmSponsoredItem"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-static {p1, v3}, LX/3CZ;->A00(LX/8jV;Ljava/lang/Integer;)LX/8jV;

    move-result-object v1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v1, v0}, LX/1FK;->A0C(LX/8jV;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4cffb036

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7f3343dc

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    iget-object v4, p0, LX/1FK;->A0J:LX/BHl;

    const/4 v3, 0x1

    check-cast v4, LX/10X;

    sget-object v1, LX/DUd;->A0B:LX/Caq;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v4, v0, v3}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    invoke-static {p1, p0}, LX/1FK;->A02(LX/8jV;LX/1FK;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103dd002910e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/DUd;->A0M:LX/Caq;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v4, v0, v3}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    sget-object v0, LX/DUd;->A07:LX/Caq;

    invoke-static {p1, v0, v4, p2, v3}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    :cond_4
    return-void
.end method

.method public final A0F(LX/8jV;Ljava/util/List;ZZZZZ)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p7, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/1FK;->A0E:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v4, p0, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/8gP;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_2
    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v0, :cond_12

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_b

    if-eqz p4, :cond_3

    iget-boolean v0, p0, LX/1FK;->A0A:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->A0B()V

    iput-boolean v3, p0, LX/1FK;->A0A:Z

    iget-object v7, p0, LX/1FK;->A0M:LX/0o5;

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v0, 0x2e

    new-instance v2, LX/24X;

    invoke-direct {v2, v7, v5, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-static {}, LX/5Jj;->A01()LX/8jV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p6}, LX/1FK;->A0M(Ljava/util/List;Z)V

    :cond_4
    :goto_1
    const/4 v5, 0x0

    :cond_5
    if-nez p6, :cond_9

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v0, :cond_9

    const/4 v6, 0x1

    invoke-static {v4}, LX/1nK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    iget-object v5, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A18:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v5, v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    :cond_7
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810f1e000c5a98L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    if-eqz p6, :cond_a

    const/4 v2, 0x1

    if-eqz v5, :cond_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_c
    invoke-static {v4, v5}, LX/E6e;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_d
    if-eqz v6, :cond_11

    sget-object v3, LX/5Ji;->A0B:LX/5Ji;

    const/4 v0, 0x0

    new-instance v1, LX/2IH;

    invoke-direct {v1, v3, v0, v0}, LX/2IH;-><init>(LX/5Ji;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    new-instance v0, LX/8jV;

    invoke-direct {v0, v1}, LX/8jV;-><init>(LX/2IH;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_e
    :goto_4
    invoke-virtual {p0, p2, v2}, LX/1FK;->A0M(Ljava/util/List;Z)V

    if-eqz p3, :cond_10

    iget-object v0, p0, LX/1FK;->A02:LX/LEL;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, LX/1FK;->A02:LX/LEL;

    :cond_10
    if-eqz p1, :cond_12

    iget-object v2, p0, LX/1FK;->A0J:LX/BHl;

    check-cast v2, LX/10X;

    const-string v1, "updateEmptyStateItem()"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/10X;->A05(LX/10X;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, v2, LX/10X;->A00:LX/8jV;

    return-void

    :cond_11
    if-eqz v8, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5Jj;->A05(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_4

    :cond_12
    return-void
.end method

.method public final A0G(LX/8jV;Z)V
    .locals 4

    iget-object v3, p0, LX/1FK;->A0J:LX/BHl;

    check-cast v3, LX/10X;

    sget-object v2, LX/DUd;->A0D:LX/Caq;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v1, v0}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0H(LX/4cV;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5Ji;->A02:LX/5Ji;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5Ji;->A0K:LX/5Ji;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5Ji;->A0J:LX/5Ji;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v4, v0, v0}, LX/4cV;->A0F(Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_3
    return-void
.end method

.method public final A0I(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {p0, v0, v3}, LX/1FK;->A0M(Ljava/util/List;Z)V

    :goto_0
    iget-object v2, p0, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Kh;->A00(Lcom/instagram/common/session/UserSession;)LX/5Ki;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Ki;->A04:Ljava/lang/Boolean;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811306000567a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1FK;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/5Jj;->A00()LX/8jV;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1FK;->A0O(LX/8jV;I)Z

    goto :goto_0
.end method

.method public final A0J(Ljava/util/List;I)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertClipsItemsAtPosition: count="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/1FK;->A0J:LX/BHl;

    check-cast v4, LX/10X;

    const-string v1, "pos"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/BHl;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "size"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "insertItems()"

    invoke-static {v4, v0, v1}, LX/10X;->A05(LX/10X;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/3f1;

    invoke-direct {v0, p1}, LX/3f1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/BXa;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jV;

    iget-object v1, v4, LX/10X;->A0D:Ljava/util/Set;

    invoke-virtual {v2}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v0, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, p2}, LX/10X;->A04(LX/10X;I)V

    invoke-virtual {v4}, LX/BHl;->A0C()V

    return-void
.end method

.method public final A0K(Ljava/util/List;Ljava/util/List;II)V
    .locals 58

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v7, p0

    iget-object v4, v7, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v4}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/8jV;

    iget-object v1, v2, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/8jV;->A0i:Z

    if-nez v0, :cond_0

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8jV;

    iget-object v0, v10, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v9, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v8, :cond_4

    if-eqz v0, :cond_4

    :goto_4
    move/from16 v0, p3

    if-ge v8, v0, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v2, v5, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-nez v0, :cond_6

    if-ne v1, v8, :cond_5

    if-ltz v2, :cond_7

    invoke-virtual {v3, v2, v10}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    instance-of v0, v3, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {}, LX/5Jj;->A00()LX/8jV;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_a

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_b
    if-le v2, v8, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v2, v5, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-nez v0, :cond_d

    if-ne v1, v8, :cond_c

    if-ltz v2, :cond_4

    invoke-virtual {v3, v2, v10}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v8, v2, -0x1

    if-ltz v8, :cond_4

    goto/16 :goto_4

    :cond_f
    move-object v0, v12

    goto/16 :goto_3

    :cond_10
    iget-object v9, v7, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2RD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v5, p4

    if-lez p4, :cond_14

    iget-boolean v0, v7, LX/1FK;->A0D:Z

    if-nez v0, :cond_14

    const/4 v1, 0x0

    :cond_11
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v8, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v8, v0, :cond_13

    invoke-static {v6, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_13

    sget-object v10, LX/5Ji;->A0Q:LX/5Ji;

    invoke-static {v9}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    new-instance v8, LX/5dv;

    invoke-direct {v8, v11}, LX/5dv;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/feed/media/Media;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    new-instance v14, LX/2IH;

    invoke-direct {v14, v10, v0, v11}, LX/2IH;-><init>(LX/5Ji;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v8, v14, LX/2IH;->A00:LX/5Ji;

    iget-object v0, v14, LX/2IH;->A01:Lcom/instagram/feed/media/Media;

    sget-object v24, LX/2mG;->A07:LX/2mG;

    sget-object v15, LX/5Jm;->A08:LX/5Jm;

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz v0, :cond_12

    iget-object v10, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v10}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    :cond_12
    invoke-virtual {v14}, LX/2IH;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v42, 0x0

    const-wide/16 v44, 0x0

    new-instance v11, LX/8jV;

    move-object v13, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move/from16 v43, v42

    move/from16 v46, v42

    move/from16 v47, v42

    move/from16 v48, v42

    move/from16 v49, v42

    move/from16 v50, v42

    move/from16 v51, v42

    move/from16 v52, v42

    move/from16 v53, v42

    move/from16 v54, v42

    move/from16 v55, v2

    move/from16 v56, v42

    move/from16 v57, v2

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v57}, LX/8jV;-><init>(LX/1Rl;LX/NRN;LX/Dan;LX/5Jm;LX/5Ji;LX/2ZF;LX/EkO;LX/JJF;LX/ADU;Lcom/instagram/feed/media/Media;LX/5er;Lcom/instagram/search/common/analytics/SearchContext;LX/2mG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    invoke-virtual {v3, v1, v11}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_11

    iput-boolean v2, v7, LX/1FK;->A0D:Z

    :cond_14
    invoke-virtual {v4, v3}, LX/BHl;->A0K(Ljava/util/List;)V

    return-void

    :cond_15
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    return-void
.end method

.method public final A0L(Ljava/util/List;Ljava/util/List;Z)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_19

    iget-object v3, p0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v3}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_19

    goto/16 :goto_e

    :cond_1
    iget-object v3, p0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v3}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/5Jj;->A00()LX/8jV;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    const/16 v4, 0x10

    if-ge v0, v4, :cond_3

    const/16 v0, 0x10

    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    if-ge v0, v4, :cond_6

    const/16 v0, 0x10

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "_"

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v0}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v11, v2, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_9

    :goto_6
    move v2, v11

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    if-nez v1, :cond_a

    invoke-static {v10, v6, v10}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v4, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-object v0, v5

    goto :goto_8

    :cond_f
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v5, :cond_11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v1, v0, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v5, :cond_12

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :goto_b
    if-ge v6, v5, :cond_14

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_13

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v2}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v1, v0, :cond_15

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_15

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v2}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v1, v0, :cond_16

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_d

    :cond_16
    if-eqz p3, :cond_18

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v2}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_18

    :cond_17
    invoke-static {}, LX/5Jj;->A00()LX/8jV;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_e
    invoke-virtual {v3, v2}, LX/BHl;->A0K(Ljava/util/List;)V

    :cond_19
    return-void
.end method

.method public final A0M(Ljava/util/List;Z)V
    .locals 9

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addClipsItems: count="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAddGhostItem="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x48685a19

    const-string v0, "ClipsViewerAdapter.addClipsItems"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v5, p0, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106c1002b250bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_3

    invoke-static {p0}, LX/1FK;->A03(LX/1FK;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, p0, LX/1FK;->A0E:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2h:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/1FK;->A08()V

    :cond_5
    iget-object v2, p0, LX/1FK;->A0J:LX/BHl;

    move-object v0, v2

    check-cast v0, LX/10X;

    iget-object v0, v0, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_6

    invoke-static {v5}, LX/2Qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2PM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v6}, LX/2PM;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)V

    :cond_6
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810d8500075176L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    new-instance v0, LX/8Pd;

    invoke-direct {v0, v1}, LX/8Pd;-><init>(I)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_7
    if-eqz p2, :cond_9

    invoke-virtual {v2}, LX/BHl;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/1FK;->A0E:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A25:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, LX/BHl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-virtual {v2, v0}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v0

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v1, v0, :cond_a

    :cond_9
    :goto_3
    invoke-virtual {v2, v3}, LX/BHl;->A0J(Ljava/util/List;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/5Jj;->A00()LX/8jV;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x139c9258

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5f0aa65e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    throw v1
.end method

.method public final A0N()Z
    .locals 4

    iget-object v2, p0, LX/1FK;->A0J:LX/BHl;

    check-cast v2, LX/10X;

    const-string v1, "hasContent()"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/10X;->A05(LX/10X;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/10X;->A0B:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0X:LX/5Ji;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A0O(LX/8jV;I)Z
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertClipsItemAtPosition: clipsItemId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/1FK;->A0J:LX/BHl;

    check-cast v4, LX/10X;

    const/4 v11, 0x1

    iget-object v5, v4, LX/10X;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810e1f00055489L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8114e700036cf4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    :cond_0
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820e1f00031d2dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v9

    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-nez v0, :cond_1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8214e700012244L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v9

    :cond_1
    invoke-static {v5}, LX/2Dx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ft;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Ft;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_2
    invoke-virtual {v4, p1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-wide v0, v0, LX/4ND;->A01:J

    if-eqz v8, :cond_5

    iget-object v3, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v3}, LX/2In;->A00(LX/5Ji;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_3

    const-wide/16 v0, 0x3e8

    div-long v5, v7, v0

    :cond_3
    cmp-long v0, v5, v9

    if-ltz v0, :cond_5

    :cond_4
    if-ltz p2, :cond_6

    invoke-virtual {v4}, LX/BHl;->size()I

    move-result v0

    if-gt p2, v0, :cond_6

    const-string v1, "pos"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/BHl;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "size"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "insertItem()"

    invoke-static {v4, v0, v1}, LX/10X;->A05(LX/10X;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v4, p2}, LX/10X;->A04(LX/10X;I)V

    invoke-virtual {v4}, LX/BHl;->A0C()V

    return v11

    :cond_5
    iget-object v1, v4, LX/10X;->A0D:Ljava/util/Set;

    invoke-virtual {p1}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/8jV;->A0B:Ljava/util/List;

    if-nez v0, :cond_4

    return v2

    :cond_6
    sget-object v3, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c0387d

    const-string v0, "ClipsStandaloneAdapterDataSource:insertItem"

    invoke-virtual {v3, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    return v2
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1FK;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v6, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x5931651e

    invoke-interface {v6, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Required value was null."

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810e5c000055cbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/1FK;->A0J:LX/BHl;

    sget-object v0, LX/5Ji;->A0L:LX/5Ji;

    invoke-virtual {v4, v0}, LX/BHl;->C2R(LX/5Ji;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/8jV;

    invoke-static {v5}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6AX;->A04(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/8jV;->A0p:LX/5Jj;

    invoke-virtual {v0, v1}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v2}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v8

    goto :goto_0

    :cond_3
    move-object v2, v8

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6AX;->A04(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, p0, LX/1FK;->A0J:LX/BHl;

    sget-object v0, LX/8jV;->A0p:LX/5Jj;

    invoke-virtual {v0, v2}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v0
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v1, p1}, LX/BHl;->Bz6(Lcom/instagram/feed/media/Media;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    invoke-virtual {v1, v4}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/1FK;->A09:Z

    iget-object v2, p0, LX/1FK;->A0G:LX/4Sx;

    invoke-direct {p0, v0}, LX/1FK;->A00(LX/8jV;)LX/4Wk;

    move-result-object v1

    iget-object v0, p0, LX/1FK;->A0H:LX/Llz;

    invoke-virtual {v2, v0, v1, v4}, LX/4Sx;->A0g(LX/Llz;LX/UA0;I)V

    iget-object v0, p0, LX/1FK;->A0K:LX/1Fq;

    iget-object v1, v0, LX/1Fq;->A08:LX/1Ft;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4, v3}, LX/1Ft;->ENN(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final EVB()V
    .locals 4

    new-instance v3, LX/4NE;

    invoke-direct {v3}, LX/4NE;-><init>()V

    iget-object v0, p0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-direct {p0, v0}, LX/1FK;->A00(LX/8jV;)LX/4Wk;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LX/4NE;->A01(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1FK;->A09:Z

    iget-object v1, p0, LX/1FK;->A0G:LX/4Sx;

    iget-object v0, p0, LX/1FK;->A0H:LX/Llz;

    invoke-virtual {v1, v3, v0}, LX/4Sx;->A0f(LX/4NE;LX/Llz;)V

    return-void
.end method

.method public final EnA(LX/8jV;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemChanged: clipsItemId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ", position="

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106400005f5dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v1

    iget-object v0, v1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/6Aa;->A0H(I)V

    :cond_0
    iget-object v0, p0, LX/1FK;->A0Z:LX/1DF;

    invoke-virtual {v0, p1, v1}, LX/1DF;->A08(LX/8jV;LX/4ND;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemChangedInternal: clipsItemId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x5641840

    const-string v0, "ClipsViewerAdapter.onItemChangedInternal"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, LX/1FK;->A00(LX/8jV;)LX/4Wk;

    move-result-object v3

    iget-object v0, p0, LX/1FK;->A0K:LX/1Fq;

    iget-object v2, v0, LX/1Fq;->A08:LX/1Ft;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p2, v0}, LX/1Ft;->ENN(Ljava/lang/Object;II)V

    iput-boolean v0, p0, LX/1FK;->A09:Z

    new-instance v0, LX/CYm;

    invoke-direct {v0, p0, v3, p2}, LX/CYm;-><init>(LX/1FK;LX/4Wk;I)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x764e137b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3ec39c3a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final synthetic F68()V
    .locals 0

    return-void
.end method
