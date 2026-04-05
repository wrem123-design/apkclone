.class public abstract LX/5ZQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0J:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/5ZQ;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/67f;LX/ADq;LX/LnC;LX/6GR;)Ljava/util/ArrayList;
    .locals 39

    const/16 v38, 0x0

    move-object/from16 v10, p2

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113710000690aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v30

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LX/5ZS;

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object/from16 v12, p3

    move-object/from16 v3, p4

    move-object/from16 v21, p7

    move-object/from16 v2, p8

    move-object/from16 v14, p9

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    invoke-direct/range {v15 .. v23}, LX/5ZS;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/2sP;->A0S:LX/3ww;

    new-instance v15, LX/5ZT;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/5ZT;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5ZU;

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v2

    move-object/from16 v29, v14

    invoke-direct/range {v23 .. v30}, LX/5ZU;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5ZV;

    move-object v15, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move/from16 v21, v30

    invoke-direct/range {v15 .. v21}, LX/5ZV;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5ZW;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v30}, LX/5ZW;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5ZX;

    move-object/from16 v23, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    invoke-direct/range {v23 .. v30}, LX/5ZX;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/ADq;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/5ZY;

    move-object/from16 v21, p6

    move-object v15, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    invoke-direct/range {v15 .. v23}, LX/5ZY;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/ADq;LX/LnC;)V

    invoke-virtual {v4}, LX/HCk;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60d;

    move-object/from16 v23, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v14

    invoke-direct/range {v23 .. v30}, LX/60d;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCk;

    instance-of v0, v1, LX/60f;

    if-eqz v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/HCk;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, LX/60F;

    move-object/from16 v24, p10

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v24}, LX/60F;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2Ab;LX/ADq;LX/LnC;LX/6GR;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60G;

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v14

    invoke-direct/range {v23 .. v30}, LX/60G;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60I;

    move-object/from16 v13, p5

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    invoke-direct/range {v22 .. v29}, LX/60I;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/model/reels/ReelViewerConfig;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60K;

    move-object/from16 v22, v0

    move-object/from16 v27, v21

    invoke-direct/range {v22 .. v30}, LX/60K;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2Ab;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60M;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v30}, LX/60M;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2Ab;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60N;

    invoke-direct {v0, v9, v10, v12, v2}, LX/60N;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v6

    iget-object v5, v6, LX/BUF;->A4z:LX/41q;

    sget-object v4, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x34

    aget-object v0, v4, v0

    invoke-interface {v5, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/JBl;

    invoke-direct {v0, v9, v10, v12, v2}, LX/JBl;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, LX/60Y;

    move-object/from16 v22, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    invoke-direct/range {v22 .. v28}, LX/60Y;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60Z;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/60Z;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60a;

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v2

    invoke-direct/range {v23 .. v30}, LX/60a;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60b;

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    invoke-direct/range {v22 .. v28}, LX/60b;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60c;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/60c;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60d;

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v12

    move-object/from16 v36, v2

    move-object/from16 v37, v14

    invoke-direct/range {v31 .. v38}, LX/60d;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60e;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/60e;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60f;

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/60f;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60g;

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    invoke-direct/range {v15 .. v23}, LX/60g;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60h;

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    invoke-direct/range {v22 .. v28}, LX/60h;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/60i;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v11, v12, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v15, v2, LX/ADq;->A0x:LX/9mG;

    iget-object v8, v2, LX/ADq;->A0L:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    new-instance v6, LX/60j;

    invoke-direct/range {v6 .. v15}, LX/60j;-><init>(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/model/reels/ReelViewerConfig;LX/LiY;LX/9mG;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v5, v12, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v4, v2, LX/ADq;->A0w:LX/9h8;

    new-instance v0, LX/60k;

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    move-object/from16 v29, v4

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v30}, LX/60k;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/LnC;LX/9h8;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60m;

    move-object v15, v0

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LX/60m;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5s1;

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/5s1;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60x;

    move-object/from16 v22, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v28}, LX/60x;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LX/ADq;->A0r:LX/A7h;

    new-instance v0, LX/5v5;

    move-object/from16 v22, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v4

    invoke-direct/range {v22 .. v28}, LX/5v5;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LnC;LX/A7h;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5w6;

    move-object/from16 v22, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move/from16 v29, v30

    invoke-direct/range {v22 .. v29}, LX/5w6;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5r0;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/5r0;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LX/ADq;->A0u:LX/A2T;

    new-instance v0, LX/5hE;

    move-object/from16 v22, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v4

    invoke-direct/range {v22 .. v28}, LX/5hE;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LnC;LX/A2T;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60y;

    move-object/from16 v22, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    invoke-direct/range {v22 .. v29}, LX/60y;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/61c;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v29}, LX/61c;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/61d;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v29}, LX/61d;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60D;

    move-object/from16 v22, v0

    move-object/from16 v27, v21

    move-object/from16 v28, v2

    move-object/from16 v29, v14

    invoke-direct/range {v22 .. v30}, LX/60D;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2Ab;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/61f;

    move-object v15, v0

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/61f;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/61g;

    move-object v15, v0

    move/from16 v22, v30

    invoke-direct/range {v15 .. v22}, LX/61g;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/61h;

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/61h;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/61j;

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/61j;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/61k;

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/61k;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/61m;

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/61m;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60B;

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/60B;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60E;

    move-object v15, v0

    move/from16 v21, v30

    invoke-direct/range {v15 .. v21}, LX/60E;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/61x;

    move-object v15, v0

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/61x;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/61y;

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/61y;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/60C;

    move-object v15, v0

    move/from16 v21, v30

    invoke-direct/range {v15 .. v21}, LX/60C;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/62d;

    move-object v15, v0

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/62d;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/62f;

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/62f;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/62g;

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/62g;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5e1;

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/5e1;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/62h;

    move-object/from16 v22, v0

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v30}, LX/62h;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/62k;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v30}, LX/62k;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/62m;

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/62m;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/62x;

    move-object v15, v0

    move/from16 v22, v30

    invoke-direct/range {v15 .. v22}, LX/62x;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/63a;

    move-object v15, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v21}, LX/63a;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/ADq;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/63b;

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LX/63b;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/ADq;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/63c;

    move-object v3, v0

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v12

    move-object v8, v2

    move-object v9, v14

    move/from16 v10, v30

    invoke-direct/range {v3 .. v10}, LX/63c;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    :cond_6
    return-object v4
.end method

.method public static final A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/67f;LX/ADq;LX/LnC;LX/6GR;)V
    .locals 18

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v14, 0x2

    move-object/from16 v3, p8

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x35712853

    const-string v0, "ReelViewerAttributionBinder.bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v3, LX/ADq;->A0d:LX/A5S;

    iget-object v1, v0, LX/A5S;->A00:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const v0, 0x11011e6c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v0, v3, LX/ADq;->A09:LX/9z6;

    iget-object v1, v0, LX/9z6;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, -0x4b35154a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v0, v3, LX/ADq;->A0D:LX/9i7;

    iget-object v1, v0, LX/9i7;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, -0x5c932b51

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v0, v3, LX/ADq;->A0x:LX/9mG;

    iget-object v1, v0, LX/9mG;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const v0, -0x53324345

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v0, v3, LX/ADq;->A0y:LX/9mG;

    iget-object v1, v0, LX/9mG;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x979cd8c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v0, v3, LX/ADq;->A0w:LX/9h8;

    iget-object v1, v0, LX/9h8;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v0, -0x397aa92a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v0, v3, LX/ADq;->A07:LX/A5X;

    iget-object v1, v0, LX/A5X;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, -0x7a60dc58

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v1, v3, LX/ADq;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, -0x72f4cb07

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v1, v3, LX/ADq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v0, -0x6d39ea5b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    iget-object v1, v3, LX/ADq;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, -0x31e5de58    # -6.4647424E8f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    iget-object v1, v3, LX/ADq;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const v0, -0x70e5db75

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v1, v3, LX/ADq;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const v0, -0xfdb3a87

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    iget-object v0, v3, LX/ADq;->A0s:LX/A8d;

    iget-object v1, v0, LX/A8d;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    const v0, 0x50182192

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d
    iget-object v0, v3, LX/ADq;->A0G:LX/9y7;

    iget-object v1, v0, LX/9y7;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    const v0, -0x2288c5ad

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    iget-object v0, v3, LX/ADq;->A0U:LX/AHb;

    iget-object v1, v0, LX/AHb;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    const v0, -0x78ed539

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_f
    iget-object v0, v3, LX/ADq;->A0f:LX/6CT;

    iget-object v1, v0, LX/6CT;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    const v0, -0x175fdd33

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_10
    iget-object v0, v3, LX/ADq;->A0q:LX/A2f;

    iget-object v1, v0, LX/A2f;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    const v0, -0x5b9bf31c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_11
    iget-object v0, v3, LX/ADq;->A0t:LX/AI2;

    iget-object v1, v0, LX/AI2;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    const v0, 0x7a88752

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_12
    iget-object v0, v3, LX/ADq;->A0u:LX/A2T;

    iget-object v1, v0, LX/A2T;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    const v0, 0x530a3d2d

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_13
    iget-object v0, v3, LX/ADq;->A0R:LX/A24;

    iget-object v1, v0, LX/A24;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    const v0, 0x7689656

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_14
    iget-object v0, v3, LX/ADq;->A0A:LX/A26;

    iget-object v1, v0, LX/A26;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    const v0, 0x795c282e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_15
    iget-object v0, v3, LX/ADq;->A0Q:LX/ACB;

    iget-object v1, v0, LX/ACB;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    const v0, 0x95248de

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_16
    iget-object v0, v3, LX/ADq;->A0i:LX/9f1;

    iget-object v1, v0, LX/9f1;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    const v0, 0x13110d3a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_17
    iget-object v0, v3, LX/ADq;->A0g:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    const v0, 0x67985a41

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_18
    iget-object v0, v3, LX/ADq;->A0k:LX/9j2;

    iget-object v0, v0, LX/9j2;->A00:LX/0Sd;

    invoke-virtual {v0, v2}, LX/0Sd;->A03(I)V

    iget-object v0, v3, LX/ADq;->A0O:LX/A5U;

    iget-object v0, v0, LX/A5U;->A00:LX/0Sd;

    invoke-virtual {v0, v2}, LX/0Sd;->A03(I)V

    iget-object v0, v3, LX/ADq;->A0X:LX/9k5;

    iget-object v1, v0, LX/9k5;->A00:Landroid/view/View;

    if-eqz v1, :cond_19

    const v0, 0x64ad236

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_19
    iget-object v1, v3, LX/ADq;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    const v0, -0x1c9969d3

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1a
    iget-object v0, v3, LX/ADq;->A0Y:LX/9s0;

    iget-object v1, v0, LX/9s0;->A00:Landroid/view/View;

    if-eqz v1, :cond_1b

    const v0, 0x3dfdfe06

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1b
    iget-object v0, v3, LX/ADq;->A0W:LX/A7S;

    iget-object v1, v0, LX/A7S;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1c

    const v0, -0x623b046c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1c
    iget-object v0, v3, LX/ADq;->A0m:LX/9h7;

    iget-object v1, v0, LX/9h7;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1d

    const v0, -0x5f4da424

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1d
    iget-object v0, v3, LX/ADq;->A0e:LX/9p2;

    iget-object v1, v0, LX/9p2;->A00:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x55413552

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1e
    iget-object v0, v3, LX/ADq;->A0I:LX/A4g;

    iget-object v1, v0, LX/A4g;->A00:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v0, -0x526766cf

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1f
    iget-object v0, v3, LX/ADq;->A0j:LX/9wQ;

    iget-object v1, v0, LX/9wQ;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_20

    const v0, -0xad58ad6

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_20
    iget-object v0, v3, LX/ADq;->A0l:LX/A2D;

    iget-object v1, v0, LX/A2D;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_21

    const v0, 0xe782cc2

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_21
    iget-object v0, v3, LX/ADq;->A0p:LX/A7Z;

    iget-object v1, v0, LX/A7Z;->A00:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1, v2}, LX/KaG;->setVisibility(I)V

    :cond_22
    iget-object v0, v3, LX/ADq;->A0P:LX/AEV;

    iget-object v1, v0, LX/AEV;->A00:Landroid/view/View;

    if-eqz v1, :cond_23

    const v0, -0x1c50c9a1

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_23
    iget-object v0, v3, LX/ADq;->A0K:LX/9q0;

    iget-object v1, v0, LX/9q0;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_24

    const v0, 0x2c4f79bf

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_24
    iget-object v0, v3, LX/ADq;->A0B:LX/A8R;

    iget-object v1, v0, LX/A8R;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_25

    const v0, -0x733f5ad9

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_25
    iget-object v0, v3, LX/ADq;->A0a:LX/AHA;

    iget-object v1, v0, LX/AHA;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_26

    const v0, -0x1426c326

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_26
    iget-object v0, v3, LX/ADq;->A0b:LX/A9c;

    iget-object v1, v0, LX/A9c;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_27

    const v0, 0x1263182a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_27
    iget-object v0, v3, LX/ADq;->A0v:LX/A25;

    iget-object v1, v0, LX/A25;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_28

    const v0, 0x78055cc7

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_28
    iget-object v0, v3, LX/ADq;->A0E:LX/9u0;

    iget-object v1, v0, LX/9u0;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_29

    const v0, 0x38ac3a10

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_29
    iget-object v0, v3, LX/ADq;->A0F:LX/AFu;

    iget-object v1, v0, LX/AFu;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2a

    const v0, 0x66feb31e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2a
    iget-object v0, v3, LX/ADq;->A0Z:LX/ADK;

    iget-object v1, v0, LX/ADK;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2b

    const v0, -0x76969a40

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2b
    iget-object v0, v3, LX/ADq;->A0c:LX/A5A;

    iget-object v1, v0, LX/A5A;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2c

    const v0, -0x383fd7c5

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2c
    iget-object v0, v3, LX/ADq;->A0o:LX/AGS;

    iget-object v1, v0, LX/AGS;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2d

    const v0, -0x5503b3ee

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2d
    iget-object v0, v3, LX/ADq;->A0n:LX/A1q;

    iget-object v1, v0, LX/A1q;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2e

    const v0, 0x210a0582

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2e
    iget-object v0, v3, LX/ADq;->A0h:LX/A3c;

    iget-object v1, v0, LX/A3c;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2f

    const v0, -0x28e9bafa

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2f
    iget-object v0, v3, LX/ADq;->A0S:LX/AC5;

    iget-object v1, v0, LX/AC5;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_30

    const v0, -0x6a65183

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_30
    iget-object v0, v3, LX/ADq;->A0M:LX/9f5;

    iget-object v1, v0, LX/9f5;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_31

    const v0, -0x62c65705

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_31
    iget-object v0, v3, LX/ADq;->A0H:LX/A6a;

    iget-object v1, v0, LX/A6a;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_32

    const v0, 0x404c0015

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_32
    iget-object v0, v3, LX/ADq;->A0V:LX/A70;

    iget-object v1, v0, LX/A70;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_33

    const v0, 0x5dbc8067

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_33
    iget-object v0, v3, LX/ADq;->A0N:LX/9y4;

    iget-object v1, v0, LX/9y4;->A00:Landroid/view/View;

    if-eqz v1, :cond_34

    const v0, 0x24c3a6b6

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_34
    iget-object v2, v3, LX/ADq;->A0L:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05()V

    move-object/from16 v10, p3

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-boolean v0, v10, Lcom/instagram/model/reels/ReelItem;->A0k:Z

    if-nez v0, :cond_4c

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0X:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    filled-new-array {v0}, [Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v1, "ReelViewerAttributionBinder.getEligibleAttributionTypes"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x7fb5c6b9

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_35
    :try_start_1
    move-object/from16 v8, p2

    move-object/from16 v13, p5

    move-object/from16 v12, p7

    invoke-static/range {p0 .. p10}, LX/5ZQ;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/67f;LX/ADq;LX/LnC;LX/6GR;)Ljava/util/ArrayList;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x12264bf

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_36
    const/16 v4, 0xa

    invoke-static {v9, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCk;

    invoke-virtual {v0}, LX/HCk;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_37
    iget-object v0, v12, LX/67f;->A1d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_38
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HCk;

    invoke-virtual {v12}, LX/HCk;->A0I()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v12}, LX/HCk;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v12}, LX/HCk;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0i:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-eq v1, v0, :cond_38

    invoke-virtual {v12}, LX/HCk;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_39
    const/16 v12, 0x30

    new-instance v0, LX/34W;

    invoke-direct {v0, v12}, LX/34W;-><init>(I)V

    invoke-static {v9, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-boolean v0, v13, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    if-nez v0, :cond_46

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCk;

    instance-of v0, v1, LX/60Z;

    if-eqz v0, :cond_3a

    check-cast v1, LX/60Z;

    iget-object v0, v1, LX/60Z;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/6Rc;->A0F(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_3b

    :cond_3a
    const/4 v0, 0x1

    :cond_3b
    add-int/2addr v13, v0

    goto :goto_2

    :cond_3c
    if-lt v13, v14, :cond_46

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCk;

    iput-boolean v5, v0, LX/HCk;->A00:Z

    goto :goto_3

    :cond_3d
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v1, -0x28c67e8b

    const-string v0, "ReelViewerAttributionBinder.bindMixedAttributionView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_3e
    :try_start_3
    invoke-static {v9, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCk;

    new-instance v0, LX/351;

    invoke-direct {v0, v1, v12}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCk;

    invoke-virtual {v0}, LX/HCk;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_41
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_43

    const/16 p1, 0x5

    new-instance v6, LX/OUd;

    move-object/from16 p0, v6

    move-object/from16 p2, v9

    move-object/from16 p3, p9

    move-object/from16 p4, v10

    move-object/from16 p5, v3

    invoke-direct/range {p0 .. p5}, LX/OUd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v6, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_42
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8113710001690bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-object v8, v2, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04:Lcom/instagram/common/session/UserSession;

    goto :goto_7

    :cond_43
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCk;

    invoke-virtual {v1}, LX/HCk;->A0G()Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v0, 0x40

    new-instance v6, LX/OPx;

    invoke-direct {v6, v1, v0}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_44

    goto :goto_9

    :cond_44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    iget-object v1, v2, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0C:Ljava/util/List;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_44

    iget-object v1, v2, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0C:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v5}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:Ljava/util/List;

    :cond_45
    invoke-static {v2}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, -0x56509f04

    goto :goto_a

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x7323a4c

    goto :goto_b

    :cond_46
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HCk;

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_47

    const v1, -0x292da15b

    const-string v0, "ReelViewerAttributionBinder.bindSingleAttributionView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_47
    :try_start_5
    invoke-virtual {v4}, LX/HCk;->A0A()Ljava/util/List;

    invoke-virtual {v4}, LX/HCk;->A0G()Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 v1, 0x41

    new-instance v0, LX/OPx;

    invoke-direct {v0, v4, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_48
    invoke-virtual {v4}, LX/HCk;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_49
    :try_start_6
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, 0x17eb849

    goto :goto_a

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, -0x76cd7813

    goto :goto_b

    :goto_a
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4a
    iget-object v1, v3, LX/ADq;->A06:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1, v2}, LX/63j;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)LX/63k;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, -0x77f27c75

    goto :goto_c

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x799f351d

    :goto_b
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4b
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_4c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, -0x14e0d298

    :goto_c
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4d
    return-void

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, -0x51df8711

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4e
    throw v1
.end method
