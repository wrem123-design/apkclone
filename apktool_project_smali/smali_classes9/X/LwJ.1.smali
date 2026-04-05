.class public abstract LX/LwJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/BXD;LX/IKV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tko;LX/Cvm;LX/Prv;LX/Pyx;LX/LXm;LX/LIG;LX/DMZ;LX/DMZ;ZZZZZZZZZZ)LX/ECr;
    .locals 26

    const/4 v3, 0x1

    const/16 v21, 0x0

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/ECr;

    move/from16 v0, p22

    invoke-direct {v9, v0}, LX/C48;-><init>(Z)V

    move-object/from16 v11, p0

    iput-object v11, v9, LX/ECr;->A03:Landroid/content/Context;

    iput-object v10, v9, LX/ECr;->A09:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p16

    iput-boolean v0, v9, LX/ECr;->A0n:Z

    move/from16 v0, p17

    iput-boolean v0, v9, LX/ECr;->A0o:Z

    move/from16 v15, p15

    iput-boolean v15, v9, LX/ECr;->A0l:Z

    move/from16 v22, p18

    move/from16 v0, v22

    iput-boolean v0, v9, LX/ECr;->A0q:Z

    move/from16 v4, p14

    iput-boolean v4, v9, LX/ECr;->A0k:Z

    move-object/from16 v0, p6

    iput-object v0, v9, LX/ECr;->A0P:LX/Cvm;

    move-object/from16 v2, p11

    iput-object v2, v9, LX/ECr;->A0d:LX/DMZ;

    move-object/from16 v0, p5

    iput-object v0, v9, LX/ECr;->A0I:LX/Tko;

    move-object/from16 v24, p1

    move-object/from16 v0, v24

    iput-object v0, v9, LX/ECr;->A06:LX/BXD;

    const v1, 0x7f1353ba

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    iput-object v0, v9, LX/ECr;->A0K:LX/486;

    const v1, 0x7f1331cd

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    iput-object v0, v9, LX/ECr;->A0L:LX/486;

    const/16 v0, 0xa

    iput v0, v9, LX/ECr;->A01:I

    const v0, 0x7f13548d

    iput v0, v9, LX/ECr;->A00:I

    move/from16 v0, p21

    invoke-virtual {v9, v0}, LX/9hw;->A0Q(Z)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v9, LX/ECr;->A04:Landroid/content/res/Resources;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/ECr;->A0g:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v9, LX/ECr;->A0h:Ljava/util/Set;

    new-instance v0, LX/LIE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/ECr;->A0b:LX/LIE;

    new-instance v0, LX/LSo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/ECr;->A0W:LX/LSo;

    new-instance v1, LX/ICW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ICW;->A00:Lcom/instagram/common/session/UserSession;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/ECr;->A0Y:LX/ICW;

    new-instance v0, LX/LMV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/ECr;->A0M:LX/LMV;

    if-eqz p18, :cond_0

    new-instance v1, LX/Utd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Utd;->A00:Landroid/content/Context;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/ECr;->A0C:LX/Utd;

    new-instance v0, LX/KNT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/ECr;->A0B:LX/KNT;

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v12, LX/RH0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/RH0;->A00:Landroid/content/Context;

    iput-object v10, v12, LX/RH0;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p3

    iput-object v1, v12, LX/RH0;->A01:LX/AHT;

    move-object/from16 v5, p8

    iput-object v5, v12, LX/RH0;->A03:LX/Pyx;

    iput-boolean v3, v12, LX/RH0;->A0B:Z

    iput-boolean v3, v12, LX/RH0;->A09:Z

    move/from16 v5, p19

    iput-boolean v5, v12, LX/RH0;->A0A:Z

    move/from16 v5, p13

    iput-boolean v5, v12, LX/RH0;->A06:Z

    iput-object v0, v12, LX/RH0;->A04:Ljava/lang/Integer;

    iput-boolean v4, v12, LX/RH0;->A07:Z

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v9, LX/ECr;->A0a:LX/RH0;

    iput-boolean v3, v12, LX/RH0;->A0C:Z

    new-instance v8, LX/EFU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/EFU;->A00:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v8, LX/EFU;->A01:LX/IKV;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v9, LX/ECr;->A07:LX/EFU;

    new-instance v20, LX/EKW;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v11, v0, LX/EKW;->A00:Landroid/content/Context;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    iput-object v0, v9, LX/ECr;->A0Z:LX/EKW;

    new-instance v19, LX/EDw;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v11, v0, LX/EDw;->A00:Landroid/content/Context;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    iput-object v0, v9, LX/ECr;->A0U:LX/EDw;

    new-instance v18, LX/EJu;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v11, v0, LX/EJu;->A00:Landroid/content/Context;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    iput-object v0, v9, LX/ECr;->A0c:LX/EJu;

    new-instance v13, LX/EKU;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/EKU;->A00:Landroid/content/Context;

    iput-object v10, v13, LX/EKU;->A01:Lcom/instagram/common/session/UserSession;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v9, LX/ECr;->A0X:LX/EKU;

    const/4 v7, 0x0

    if-eqz p11, :cond_7

    new-instance v6, LX/EL2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/EL2;->A00:Landroid/content/Context;

    iput-object v10, v6, LX/EL2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/EL2;->A03:LX/DMZ;

    move/from16 v0, p20

    iput-boolean v0, v6, LX/EL2;->A04:Z

    iput-object v1, v6, LX/EL2;->A01:LX/AHT;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v6, v9, LX/ECr;->A0V:LX/EL2;

    new-instance v5, LX/EHb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/EHb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/EHb;->A00:LX/AHT;

    move-object/from16 v0, p9

    iput-object v0, v5, LX/EHb;->A02:LX/LXm;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v9, LX/ECr;->A0D:LX/EHb;

    new-instance v4, LX/C9n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/C9n;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/C9n;->A00:LX/AHT;

    move-object/from16 v0, p10

    iput-object v0, v4, LX/C9n;->A02:LX/LIG;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v9, LX/ECr;->A0G:LX/C9n;

    new-instance v3, LX/Aay;

    invoke-direct {v3, v11}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v3, v9, LX/ECr;->A0N:LX/Aay;

    new-instance v2, LX/730;

    invoke-direct {v2, v11}, LX/730;-><init>(Landroid/content/Context;)V

    iput-object v2, v9, LX/ECr;->A0O:LX/730;

    const/16 v17, 0x0

    const/16 p6, 0x0

    new-instance v16, LX/3xW;

    move-object/from16 v25, v16

    move-object/from16 p1, v7

    move-object/from16 p2, v7

    move-object/from16 p3, v7

    move-object/from16 p4, v7

    move-object/from16 p5, v7

    invoke-direct/range {v25 .. v32}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    move-object/from16 v0, v16

    iput-object v0, v9, LX/ECr;->A0Q:LX/3xW;

    new-instance v14, LX/80y;

    invoke-direct {v14, v11}, LX/80y;-><init>(Landroid/content/Context;)V

    iput-object v14, v9, LX/ECr;->A0J:LX/80y;

    new-instance v1, LX/3wU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/ECr;->A08:LX/3wU;

    if-eqz v24, :cond_1

    move-object/from16 v23, p12

    if-eqz p12, :cond_1

    if-eqz p15, :cond_6

    sget-object v15, LX/I9q;->A02:LX/I9q;

    :goto_1
    new-instance v7, LX/EJb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/EJb;->A00:Landroid/content/Context;

    move-object/from16 v0, v24

    iput-object v0, v7, LX/EJb;->A02:LX/BXD;

    iput-object v10, v7, LX/EJb;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v7, LX/EJb;->A01:LX/I9q;

    move-object/from16 v0, v23

    iput-object v0, v7, LX/EJb;->A04:LX/DMZ;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iput-object v7, v9, LX/ECr;->A0F:LX/EJb;

    invoke-static {v11, v1}, LX/210;->A0v(Landroid/content/Context;LX/3wU;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v0, v20

    invoke-static {v12, v8, v0, v15}, LX/205;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object/from16 v8, v19

    move-object/from16 v0, v18

    invoke-static {v8, v0, v13, v15}, LX/205;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    if-eqz v6, :cond_2

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v5, v4, v3, v15}, LX/205;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v14, v15}, LX/205;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p18, :cond_3

    iget-object v0, v9, LX/ECr;->A0C:LX/Utd;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v1, p7

    if-eqz p7, :cond_5

    new-instance v0, LX/EJq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EJq;->A00:LX/Prv;

    iput-object v0, v9, LX/ECr;->A0R:LX/EJq;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    move/from16 v0, v21

    new-array v0, v0, [LX/nnx;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/nnx;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/nnx;

    invoke-virtual {v9, v0}, LX/C48;->A0p([LX/nnx;)V

    new-instance v2, LX/3bC;

    invoke-direct {v2, v11, v10, v9}, LX/3bC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jno;)V

    iput-object v2, v9, LX/ECr;->A0S:LX/3bC;

    invoke-static {v10}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2fV;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_5
    move-object/from16 v0, v17

    iput-object v0, v9, LX/ECr;->A0R:LX/EJq;

    goto :goto_2

    :cond_6
    sget-object v15, LX/I9q;->A03:LX/I9q;

    goto/16 :goto_1

    :cond_7
    move-object v6, v7

    goto/16 :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cvm;LX/Pyx;ZZ)LX/ECr;
    .locals 22

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move/from16 v13, p5

    move/from16 v16, p6

    move-object v2, v1

    move-object v5, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 p0, v21

    invoke-static/range {v0 .. v22}, LX/LwJ;->A00(Landroid/content/Context;LX/BXD;LX/IKV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tko;LX/Cvm;LX/Prv;LX/Pyx;LX/LXm;LX/LIG;LX/DMZ;LX/DMZ;ZZZZZZZZZZ)LX/ECr;

    move-result-object v0

    return-object v0
.end method
