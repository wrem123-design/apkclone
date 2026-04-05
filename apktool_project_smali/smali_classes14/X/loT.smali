.class public final LX/loT;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/loT;->$t:I

    iput-boolean p8, p0, LX/loT;->A06:Z

    iput-object p4, p0, LX/loT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/loT;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/loT;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/loT;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/loT;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/loT;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v2, p0

    iget v1, v2, LX/loT;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    iget-object v0, v2, LX/loT;->A00:Ljava/lang/Object;

    check-cast v0, LX/XHa;

    iget-object v4, v0, LX/XHa;->A00:LX/XDa;

    iget-object v3, v4, LX/XDa;->A0C:LX/LmX;

    iget-object v1, v4, LX/XDa;->A04:LX/2sP;

    iget-object v0, v4, LX/XDa;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v0, v1}, LX/nez;->DwC(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    iget-boolean v0, v2, LX/loT;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/loT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    new-instance v1, LX/3Ge;

    invoke-direct {v1, v0}, LX/3Ge;-><init>(LX/mQj;)V

    iget-object v0, v2, LX/loT;->A05:Ljava/lang/Object;

    check-cast v0, LX/JiP;

    iget-object v0, v0, LX/JiP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6gF;->A07(LX/3Ge;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v2, LX/loT;->A02:Ljava/lang/Object;

    check-cast v7, LX/AHT;

    iget-object v3, v4, LX/XDa;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v8, v4, LX/XDa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9}, LX/6yQ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/6yU;

    move-result-object v0

    iget-object v12, v0, LX/6yU;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v12, v0, :cond_1

    iget-object v2, v4, LX/XDa;->A0C:LX/LmX;

    iget-object v1, v4, LX/XDa;->A04:LX/2sP;

    iget-object v0, v4, LX/XDa;->A07:LX/67f;

    invoke-interface {v2, v3, v1, v0}, LX/LjV;->F0L(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;)V

    :goto_0
    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static/range {v7 .. v12}, LX/7y4;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    iget-object v6, v4, LX/XDa;->A0C:LX/LmX;

    iget-object v5, v4, LX/XDa;->A04:LX/2sP;

    iget-object v3, v4, LX/XDa;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/XDa;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/XDa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, v5}, LX/51m;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    invoke-interface {v6, v3, v5, v2, v0}, LX/nez;->F8J(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_2
    iget-object v6, v4, LX/XDa;->A0C:LX/LmX;

    iget-object v5, v4, LX/XDa;->A04:LX/2sP;

    iget-object v3, v4, LX/XDa;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/XDa;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/XDa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, v5}, LX/51m;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    invoke-interface {v6, v3, v5, v2, v0}, LX/nez;->F8J(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/loT;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/ZMh;->A00:LX/ZMh;

    iget-object v0, v2, LX/loT;->A05:Ljava/lang/Object;

    check-cast v0, LX/JiP;

    iget-object v0, v0, LX/JiP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/loT;->A04:Ljava/lang/Object;

    check-cast v1, LX/2sP;

    invoke-virtual {v3, v0, v1}, LX/ZMh;->A05(Lcom/instagram/common/session/UserSession;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ZMh;->A00(LX/2sP;)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "profile_tap"

    const/4 v3, 0x0

    iget-object v2, v4, LX/XDa;->A0C:LX/LmX;

    iget-object v5, v4, LX/XDa;->A04:LX/2sP;

    iget-object v4, v4, LX/XDa;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface/range {v2 .. v7}, LX/LjV;->F7z(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, v2, LX/loT;->A06:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/loT;->A00:Ljava/lang/Object;

    check-cast v1, LX/60L;

    iget-object v0, v2, LX/loT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/60L;->A00(Landroid/content/Context;)V

    iget-object v1, v2, LX/loT;->A03:Ljava/lang/Object;

    check-cast v1, LX/1eD;

    sget-object v0, LX/Dj3;->A0E:LX/Dj3;

    :goto_2
    invoke-virtual {v1, v0}, LX/1eD;->A00(LX/Dj3;)V

    iget-object v0, v2, LX/loT;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v5, v2, LX/loT;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    goto :goto_3

    :catch_0
    const-string v1, "unknown"

    :cond_6
    :goto_3
    const-string v0, "com.android.vending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v2, LX/loT;->A02:Ljava/lang/Object;

    check-cast v3, LX/1eB;

    const-wide/32 v0, 0x36ee80

    invoke-virtual {v3, v0, v1}, LX/1eB;->A00(J)V

    invoke-virtual {v3, v4}, LX/1eB;->A02(Z)V

    const-string v1, "com.instagram.android"

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, v2, LX/loT;->A03:Ljava/lang/Object;

    check-cast v1, LX/1eD;

    sget-object v0, LX/Dj3;->A0D:LX/Dj3;

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/loT;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    sget-object v20, LX/04U;->A02:LX/6rG;

    sget-wide v5, LX/QHt;->A08:J

    sget-object v0, LX/6vX;->A0Q:LX/6vX;

    const/4 v4, 0x0

    const/16 v19, 0x0

    invoke-static {v4, v0, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    iget-object v5, v2, LX/loT;->A05:Ljava/lang/Object;

    check-cast v5, LX/QHt;

    const/16 v0, 0x44

    invoke-static {v5, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v1, v0, v10, v10}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v1, v5, v0}, LX/mAR;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v18

    sget-object v42, LX/6wM;->A06:LX/6wM;

    iget-object v1, v2, LX/loT;->A04:Ljava/lang/Object;

    check-cast v1, LX/04Y;

    iget-object v13, v2, LX/loT;->A00:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v0, v2, LX/loT;->A06:Z

    move/from16 v44, v0

    iget-object v9, v2, LX/loT;->A02:Ljava/lang/Object;

    check-cast v9, LX/nKe;

    iget-object v0, v2, LX/loT;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/0ZN;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/loT;->A03:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, LX/04Y;->A00:LX/2nh;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-wide v0, LX/QKs;->A09:J

    iget-object v2, v5, LX/QHt;->A01:LX/ksM;

    iget-object v11, v5, LX/QHt;->A00:LX/YpZ;

    iget-object v8, v5, LX/QHt;->A02:Ljava/lang/String;

    sget-object v16, LX/Syt;->A2o:LX/Syt;

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v4, v7, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v12

    sget-wide v0, LX/QHt;->A06:J

    sget-object v5, LX/6vX;->A0K:LX/6vX;

    invoke-static {v12, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    move/from16 v12, v19

    invoke-static {v12, v2, v8}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v35

    new-instance v12, LX/QKs;

    invoke-direct {v12}, LX/9ig;-><init>()V

    iput-object v2, v12, LX/QKs;->A03:LX/ksM;

    iput-object v11, v12, LX/QKs;->A02:LX/YpZ;

    iput-object v8, v12, LX/QKs;->A05:Ljava/lang/String;

    move-object/from16 v11, v16

    iput-object v11, v12, LX/QKs;->A04:LX/Syt;

    iput-object v13, v12, LX/QKs;->A00:Landroid/graphics/PorterDuffColorFilter;

    move/from16 v11, v44

    iput-boolean v11, v12, LX/QKs;->A06:Z

    iput-object v14, v12, LX/QKs;->A01:LX/04U;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v12}, LX/04Y;->A00(LX/9ig;)V

    iget-object v14, v2, LX/ksM;->A08:Ljava/lang/String;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_9

    sget-object v28, LX/SyZ;->A02:LX/SyZ;

    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-wide v11, LX/QHt;->A05:J

    sget-object v13, LX/6vX;->A0F:LX/6vX;

    invoke-static {v4, v13, v11, v12}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static {v7, v6}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v11

    invoke-static {v12, v11, v5, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v12

    sget-object v11, LX/6uV;->A06:LX/6uV;

    invoke-static {v12, v11, v10}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v23

    sget-object v24, LX/9So;->A07:LX/9So;

    sget-object v26, LX/9Sq;->A03:LX/9Sq;

    sget-object v29, LX/PRb;->A00:LX/PRb;

    new-instance v10, LX/QPT;

    move-object/from16 v25, v4

    move-object/from16 v27, v16

    move-object/from16 v30, v14

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move/from16 v41, v19

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v41}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v3, v10}, LX/04Y;->A00(LX/9ig;)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-static {v4, v7, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v10

    sget-object v7, LX/6uV;->A05:LX/6uV;

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v34, 0x1

    invoke-static {v7, v6}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v6

    invoke-static {v10, v6, v5, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v29

    sget-object v24, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/QOb;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move-object/from16 v25, v4

    move-object/from16 v26, v17

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move/from16 v32, v19

    move/from16 v33, v44

    invoke-direct/range {v21 .. v34}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    sget-wide v0, LX/QFH;->A04:J

    invoke-static/range {v20 .. v20}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/QFH;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/QFH;->A01:LX/ksM;

    iput-object v8, v1, LX/QFH;->A02:Ljava/lang/String;

    move/from16 v0, v44

    iput-boolean v0, v1, LX/QFH;->A03:Z

    move-object/from16 v0, v20

    iput-object v0, v1, LX/QFH;->A00:LX/04U;

    invoke-static {v1, v3}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v39, v2

    move-object/from16 v40, v18

    move-object/from16 v41, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v0

    move/from16 v45, v19

    invoke-direct/range {v39 .. v45}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_b
    move-object/from16 v1, v43

    move-object/from16 v0, v18

    invoke-static {v1, v3, v0}, LX/6rL;->A06(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2

    :cond_c
    iget-object v7, v2, LX/loT;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v6, v2, LX/loT;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v2, LX/loT;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v4, v2, LX/loT;->A06:Z

    iget-object v3, v2, LX/loT;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v2, LX/loT;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v0, v2, LX/loT;->A03:Ljava/lang/Object;

    check-cast v0, LX/04U;

    invoke-static {v6, v5, v3}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/deM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/deM;->A01:Ljava/lang/CharSequence;

    iput-object v6, v2, LX/deM;->A03:Ljava/lang/Integer;

    iput-object v5, v2, LX/deM;->A02:Ljava/lang/Integer;

    iput-boolean v4, v2, LX/deM;->A06:Z

    iput-object v3, v2, LX/deM;->A04:Ljava/lang/Integer;

    iput-object v1, v2, LX/deM;->A05:LX/LEL;

    iput-object v0, v2, LX/deM;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
