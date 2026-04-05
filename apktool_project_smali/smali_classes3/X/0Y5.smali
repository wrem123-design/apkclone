.class public final LX/0Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzn;
.implements LX/Jcu;


# static fields
.field public static final A1B:LX/meA;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/view/ViewGroup;

.field public A07:LX/0c2;

.field public A08:LX/1Cy;

.field public A09:LX/0X0;

.field public A0A:LX/1Dd;

.field public A0B:LX/9aX;

.field public A0C:LX/0Q4;

.field public A0D:LX/0Q4;

.field public A0E:LX/0B0;

.field public A0F:LX/09L;

.field public A0G:LX/0Z8;

.field public A0H:LX/1Eg;

.field public A0I:LX/8zt;

.field public A0J:LX/1Da;

.field public A0K:LX/1Db;

.field public A0L:LX/KaY;

.field public A0M:LX/0W1;

.field public A0N:LX/AmN;

.field public A0O:LX/8w7;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Runnable;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/Set;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:F

.field public A0f:Landroid/content/Context;

.field public A0g:LX/1Dc;

.field public A0h:Lcom/instagram/model/mediatype/ProductType;

.field public A0i:LX/geq;

.field public A0j:LX/d4N;

.field public A0k:LX/8fl;

.field public A0l:Z

.field public final A0m:Landroid/os/Handler;

.field public final A0n:Landroid/os/Handler;

.field public final A0o:LX/0YC;

.field public final A0p:LX/Kbn;

.field public final A0q:LX/1BH;

.field public final A0r:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0s:LX/9r4;

.field public final A0t:Lcom/instagram/common/session/UserSession;

.field public final A0u:LX/0Z0;

.field public final A0v:LX/0Z1;

.field public final A0w:LX/0Y7;

.field public final A0x:LX/6aJ;

.field public final A0y:LX/9lE;

.field public final A0z:Ljava/lang/Runnable;

.field public final A10:Ljava/lang/String;

.field public final A11:Ljava/util/List;

.field public final A12:Z

.field public final A13:Landroid/os/Looper;

.field public final A14:LX/ACE;

.field public final A15:Z

.field public volatile A16:I

.field public volatile A17:I

.field public volatile A18:J

.field public volatile A19:LX/0Q4;

.field public volatile A1A:LX/39b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    sput-object v0, LX/0Y5;->A1B:LX/meA;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4C2;Lcom/instagram/common/session/UserSession;LX/ACE;LX/6aJ;LX/9lE;Ljava/lang/String;)V
    .locals 52

    move-object/from16 v22, p2

    const/4 v5, 0x0

    const/4 v1, 0x3

    move-object/from16 v51, p5

    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p3

    iput-object v15, v0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p7

    iput-object v4, v0, LX/0Y5;->A10:Ljava/lang/String;

    move-object/from16 v1, v51

    iput-object v1, v0, LX/0Y5;->A0x:LX/6aJ;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/0Y5;->A14:LX/ACE;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/0Y5;->A0y:LX/9lE;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, LX/0Y5;->A13:Landroid/os/Looper;

    sget-boolean v1, LX/4aO;->A08:Z

    if-nez v1, :cond_c

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v2, v0, LX/0Y5;->A0n:Landroid/os/Handler;

    sget-object v2, LX/2ds;->A00:LX/2ds;

    new-instance v1, LX/0Y7;

    invoke-direct {v1, v2}, LX/0Y7;-><init>(LX/2ds;)V

    iput-object v1, v0, LX/0Y5;->A0w:LX/0Y7;

    new-instance v1, LX/0YC;

    invoke-direct {v1}, LX/0YC;-><init>()V

    iput-object v1, v0, LX/0Y5;->A0o:LX/0YC;

    new-instance v1, LX/0YU;

    invoke-direct {v1, v0}, LX/0YU;-><init>(LX/0Y5;)V

    iput-object v1, v0, LX/0Y5;->A0p:LX/Kbn;

    const/4 v1, -0x1

    iput v1, v0, LX/0Y5;->A02:I

    iput v1, v0, LX/0Y5;->A01:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LX/0Y5;->A11:Ljava/util/List;

    const/16 v16, 0x0

    new-instance v1, LX/0W1;

    move-object v6, v1

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/0W1;-><init>(ZZZZZ)V

    iput-object v1, v0, LX/0Y5;->A0M:LX/0W1;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, LX/0Y5;->A0T:Ljava/util/Set;

    new-instance v1, LX/0B0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/0Y5;->A0E:LX/0B0;

    new-instance v1, LX/0Z0;

    invoke-direct {v1}, LX/0Z0;-><init>()V

    iput-object v1, v0, LX/0Y5;->A0u:LX/0Z0;

    invoke-virtual/range {v51 .. v51}, LX/6aJ;->A05()V

    sget-object v1, LX/BUF;->A5P:LX/BVB;

    move-object/from16 v10, p1

    invoke-virtual {v1, v10}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v1

    invoke-virtual {v1}, LX/BUF;->A0k()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v10, v0, LX/0Y5;->A0f:Landroid/content/Context;

    :cond_0
    sget-object v1, LX/6aT;->A00:LX/6aT;

    invoke-virtual {v1, v10, v15}, LX/6aT;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-result-object v14

    iput-object v14, v0, LX/0Y5;->A0r:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v15}, LX/2gO;->A00(LX/1G1;)LX/2gP;

    move-result-object v42

    invoke-static {v15}, LX/2gZ;->A00(LX/1G1;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v15}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v34

    :goto_1
    iget-boolean v1, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3T:Z

    if-eqz v1, :cond_1

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x830484002701a2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v1, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    :cond_1
    sget-object v1, LX/8nj;->A0E:LX/8nt;

    invoke-virtual {v1, v10, v15}, LX/8nt;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8nj;

    move-result-object v1

    new-instance v3, LX/0Z1;

    invoke-direct {v3, v1, v0}, LX/0Z1;-><init>(LX/8nj;LX/0Y5;)V

    iput-object v3, v0, LX/0Y5;->A0v:LX/0Z1;

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810484004515f5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v49, LX/ANO;

    invoke-direct/range {v49 .. v49}, LX/ANO;-><init>()V

    new-instance v4, LX/Ygw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/gHO;->A02:LX/asR;

    invoke-virtual {v1}, LX/asR;->A00()LX/gHO;

    move-result-object v1

    new-instance v2, LX/gHL;

    invoke-direct {v2, v4, v1}, LX/gHL;-><init>(LX/kl4;LX/kl4;)V

    sget-object v45, LX/BmM;->A00:LX/BmM;

    sget-object v47, LX/EA5;->A00:LX/EA5;

    sget-object v46, LX/BmN;->A00:LX/BmN;

    sget-object v24, LX/jAU;->A00:LX/jAU;

    invoke-static/range {v24 .. v24}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v1, LX/Cb3;->A00:LX/Cb3;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v29, LX/dq2;

    move-object/from16 v43, v29

    move-object/from16 v44, v24

    move-object/from16 v48, v2

    move-object/from16 v50, v1

    invoke-direct/range {v43 .. v50}, LX/dq2;-><init>(LX/jAU;LX/BmM;LX/BmN;LX/jkY;LX/kl4;LX/ANO;LX/Cb3;)V

    new-instance v2, LX/d4N;

    invoke-direct {v2, v0}, LX/d4N;-><init>(LX/0Y5;)V

    iput-object v2, v0, LX/0Y5;->A0j:LX/d4N;

    new-instance v26, LX/Zqg;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v28, LX/ZrD;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v25, LX/Zqd;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v27, LX/Zr3;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v30, LX/EA4;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/gEL;

    move-object/from16 v23, v1

    move-object/from16 v31, v2

    invoke-direct/range {v23 .. v31}, LX/gEL;-><init>(LX/jAU;LX/Zqd;LX/Zqg;LX/Zr3;LX/ZrD;LX/dq2;LX/jkY;LX/d4N;)V

    const-string v6, "GrootLoggingImplThread"

    const/16 v4, 0xa

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v6, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/gDP;

    invoke-direct {v2, v4, v1}, LX/gDP;-><init>(Landroid/os/Handler;LX/kpH;)V

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/9r4;

    invoke-direct {v1, v4, v2}, LX/9r4;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, LX/0Y5;->A0s:LX/9r4;

    :goto_2
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810484004615f6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iput-boolean v1, v0, LX/0Y5;->A0U:Z

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810484004715f7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iput-boolean v1, v0, LX/0Y5;->A0l:Z

    if-eqz v7, :cond_8

    invoke-static {}, LX/CnM;->A00()Landroid/os/HandlerThread;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v4, 0x0

    :goto_3
    new-instance v6, LX/0Z2;

    invoke-direct {v6, v0}, LX/0Z2;-><init>(LX/0Y5;)V

    iget-object v7, v0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, LX/0Y5;->A0d:Z

    iget-object v3, v0, LX/0Y5;->A0o:LX/0YC;

    iput-boolean v1, v3, LX/0YC;->A03:Z

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810c4b00004c42L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iput-boolean v1, v3, LX/0YC;->A00:Z

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810c4b00014c43L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iput-boolean v1, v3, LX/0YC;->A01:Z

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x810c4b00024c44L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iput-boolean v1, v3, LX/0YC;->A02:Z

    iget-object v1, v0, LX/0Y5;->A0y:LX/9lE;

    if-eqz v1, :cond_7

    new-instance v7, LX/Dyl;

    invoke-direct {v7, v0}, LX/Dyl;-><init>(LX/0Y5;)V

    iget-object v2, v0, LX/0Y5;->A0r:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v1, LX/Dym;

    invoke-direct {v1, v7, v2}, LX/Dym;-><init>(LX/Ivk;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    :goto_4
    iget-boolean v2, v0, LX/0Y5;->A0U:Z

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_5
    const/16 v23, 0x0

    iget-object v13, v0, LX/0Y5;->A0p:LX/Kbn;

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/0Y5;->A0s:LX/9r4;

    move-object v2, v7

    if-nez v7, :cond_2

    iget-object v7, v0, LX/0Y5;->A0v:LX/0Z1;

    :cond_2
    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v2, :cond_3

    iget-object v2, v0, LX/0Y5;->A0v:LX/0Z1;

    :cond_3
    check-cast v2, LX/ku2;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/0Z3;

    invoke-direct {v12, v0}, LX/0Z3;-><init>(LX/0Y5;)V

    new-instance v11, LX/0Z4;

    invoke-direct {v11, v6}, LX/0Z4;-><init>(LX/Ivm;)V

    iget-object v9, v0, LX/0Y5;->A0r:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v1, :cond_4

    move-object/from16 v23, v1

    :cond_4
    if-nez v4, :cond_5

    const-string v6, "HeroPlayerInternalThread"

    const/4 v4, -0x2

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v6, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_5
    new-instance v30, LX/0Z5;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    const-string v1, "audio"

    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type android.media.AudioManager"

    if-nez v1, :cond_d

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v8, v0, LX/0Y5;->A0n:Landroid/os/Handler;

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const-string v2, "HeroPlayerInternalThread"

    const/4 v1, -0x2

    new-instance v3, Landroid/os/HandlerThread;

    invoke-direct {v3, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_9
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    goto/16 :goto_3

    :cond_a
    move-object/from16 v1, v16

    iput-object v1, v0, LX/0Y5;->A0s:LX/9r4;

    goto/16 :goto_2

    :cond_b
    move-object/from16 v34, v16

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LX/8Mg;

    invoke-direct {v2, v1}, LX/8Mg;-><init>(Landroid/os/Looper;)V

    goto/16 :goto_0

    :cond_d
    check-cast v1, Landroid/media/AudioManager;

    new-instance v6, LX/0Z7;

    invoke-direct {v6, v1}, LX/0Z7;-><init>(Landroid/media/AudioManager;)V

    sget-object v33, LX/0Z8;->A01:LX/0Z8;

    if-nez p2, :cond_e

    sget-object v22, LX/4C2;->A01:LX/4C2;

    :cond_e
    new-instance v29, LX/0ZP;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    if-nez v23, :cond_f

    sget-object v23, LX/0b3;->A00:LX/Kal;

    :cond_f
    new-instance v1, LX/0c2;

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    move-object/from16 v28, v13

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v33}, LX/0c2;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/0Z7;LX/4C2;LX/Kal;LX/0YC;LX/LcK;LX/kpH;LX/ku2;LX/Kbn;LX/Iep;LX/jAU;LX/0Z4;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0Z8;)V

    iput-object v1, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v3, v0, LX/0Y5;->A0j:LX/d4N;

    if-eqz v3, :cond_10

    new-instance v2, LX/aTY;

    invoke-direct {v2, v1}, LX/aTY;-><init>(LX/0c2;)V

    iput-object v2, v3, LX/d4N;->A00:LX/aTY;

    :cond_10
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810763000b2935L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-direct {v0}, LX/0Y5;->A02()V

    :cond_11
    new-instance v6, LX/1BE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A10:LX/6bt;

    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v4, LX/1BF;

    invoke-direct {v4, v7, v6}, LX/1BF;-><init>(LX/6bt;LX/1BE;)V

    iget-object v1, v0, LX/0Y5;->A0r:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A10:LX/6bt;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    :goto_6
    iget-object v3, v0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_17

    sget-object v2, LX/2gf;->A06:LX/2gf;

    move-object/from16 v1, v16

    invoke-static {v1, v2, v3}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v35

    :goto_7
    invoke-static {v15}, LX/6mb;->A00(Lcom/instagram/common/session/UserSession;)LX/Ka7;

    move-result-object v38

    iget-object v1, v0, LX/0Y5;->A07:LX/0c2;

    new-instance v41, LX/1BG;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/1BH;

    move-object/from16 v36, v1

    move-object/from16 v37, v4

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v42}, LX/1BH;-><init>(LX/2gN;LX/0wt;LX/0c2;LX/1BF;LX/Ka7;LX/6bt;LX/1BE;LX/1BG;LX/LoA;)V

    iput-object v3, v0, LX/0Y5;->A0q:LX/1BH;

    iget-object v1, v0, LX/0Y5;->A07:LX/0c2;

    invoke-virtual {v1, v3}, LX/0c2;->A0K(LX/1BH;)V

    iget-object v1, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v1, v1, LX/0c2;->A09:LX/1At;

    iget-object v1, v1, LX/1At;->A0I:LX/1Aw;

    iget-object v1, v1, LX/1Aw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v1, v2, LX/0c2;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v1, v1, LX/6bw;->A1f:Z

    if-eqz v1, :cond_12

    iput-object v3, v2, LX/0c2;->A07:LX/Jzl;

    :cond_12
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81007b0000010aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iput-boolean v1, v0, LX/0Y5;->A12:Z

    move-object/from16 v1, v51

    iget-object v1, v1, LX/6aJ;->A05:LX/6aS;

    iget-object v1, v1, LX/6aS;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81016a0000056fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, LX/geq;->A06:LX/asK;

    invoke-virtual {v1, v15}, LX/asK;->A00(Lcom/instagram/common/session/UserSession;)LX/geq;

    move-result-object v1

    iput-object v1, v0, LX/0Y5;->A0i:LX/geq;

    :cond_13
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a3800013e9fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iput-boolean v1, v0, LX/0Y5;->A15:Z

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x830a2400040490L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, ","

    new-instance v1, LX/1oq;

    invoke-direct {v1, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :goto_8
    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, LX/0Y5;->A0T:Ljava/util/Set;

    :cond_15
    iget-object v1, v0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810415000812cbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iput-boolean v1, v0, LX/0Y5;->A0Y:Z

    iget-object v2, v0, LX/0Y5;->A13:Landroid/os/Looper;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LX/0Y5;->A0m:Landroid/os/Handler;

    sget-object v1, LX/1BL;->A00:LX/1BL;

    iput-object v1, v0, LX/0Y5;->A0z:Ljava/lang/Runnable;

    return-void

    :cond_16
    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_8

    :cond_17
    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v35

    goto/16 :goto_7

    :cond_18
    iget-boolean v1, v2, LX/6bt;->A0K:Z

    goto/16 :goto_6
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    move-object v3, p2

    .line 268435463
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435466
    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    .line 268435468
    invoke-static {p2}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    .line 268435471
    move-result-object v5

    .line 268435472
    invoke-static {p2}, LX/0GK;->A00(Lcom/instagram/common/session/UserSession;)LX/ACE;

    .line 268435475
    move-result-object v4

    .line 268435476
    const/4 v2, 0x0

    .line 268435477
    move-object v0, p0

    .line 268435478
    move-object v7, p3

    .line 268435479
    move-object v6, v2

    .line 268435480
    invoke-direct/range {v0 .. v7}, LX/0Y5;-><init>(Landroid/content/Context;LX/4C2;Lcom/instagram/common/session/UserSession;LX/ACE;LX/6aJ;LX/9lE;Ljava/lang/String;)V

    .line 268435483
    return-void
.end method

.method private final A00(LX/1Eg;)LX/0Z8;
    .locals 5

    const-string v1, "IgGrootPlayer.createSurfaceViewSurfaceController"

    const v0, -0x2b710942    # -4.9122E12f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/0Y5;->A0o:LX/0YC;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0YC;->A04:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1Eg;->A04:Ljava/lang/Integer;

    iput-boolean v4, p1, LX/1Eg;->A0A:Z

    iput-boolean v4, p1, LX/1Eg;->A0M:Z

    iget-object v3, p0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81076300212942L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p1, LX/1Eg;->A01:I

    iput-boolean v4, p1, LX/1Eg;->A09:Z

    iput-boolean v4, p1, LX/1Eg;->A0H:Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810763001a293cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p1, LX/1Eg;->A0E:Z

    iput-boolean v4, p1, LX/1Eg;->A0N:Z

    const-wide/16 v0, 0x5dc

    iput-wide v0, p1, LX/1Eg;->A02:J

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810da6000a51deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p1, LX/1Eg;->A0K:Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810763001e293fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p1, LX/1Eg;->A0D:Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810763001f2940L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p1, LX/1Eg;->A0C:Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81076300232944L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/1Eg;->A08:Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811306000367a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p1, LX/1Eg;->A0L:Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107630014293aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iput-boolean v4, p1, LX/1Eg;->A07:Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840763001501b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p1, LX/1Eg;->A00:F

    :cond_2
    const/4 v4, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81076300202941L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iget-object v1, p0, LX/0Y5;->A0p:LX/Kbn;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8Gb;

    invoke-direct {v0, v1}, LX/8Gb;-><init>(LX/Kbn;)V

    const/4 v1, 0x2

    filled-new-array {v0, v2}, [LX/Jqm;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Jqm;

    new-instance v0, LX/8Fm;

    invoke-direct {v0, v1}, LX/8Fm;-><init>([LX/Jqm;)V

    new-instance v1, LX/EA7;

    invoke-direct {v1, p1, v0}, LX/EA7;-><init>(LX/1Eg;LX/Kbp;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    iget-object v2, p0, LX/0Y5;->A0p:LX/Kbn;

    iget-object v1, p0, LX/0Y5;->A13:Landroid/os/Looper;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9EE;

    invoke-direct {v0, v1, v2}, LX/9EE;-><init>(Landroid/os/Looper;LX/Kbn;)V

    const/4 v1, 0x2

    filled-new-array {v0, v3}, [LX/2UR;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Jqm;

    new-instance v0, LX/9EF;

    invoke-direct {v0, v1}, LX/9EF;-><init>([LX/Jqm;)V

    new-instance v1, LX/8Ev;

    invoke-direct {v1, p1, v0}, LX/8Ev;-><init>(LX/1Eg;LX/Lzw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const v0, -0x4fa05531

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x131d784c

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method private final A01(LX/1Eg;)LX/1Ej;
    .locals 5

    const-string v1, "IgGrootPlayer.createTextureViewSurfaceController"

    const v0, 0x2e0d7cc0

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1Eg;->A0N:Z

    iput-boolean v0, p1, LX/1Eg;->A0I:Z

    iget-object v3, p0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810da6000a51deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p1, LX/1Eg;->A0K:Z

    const-wide/16 v0, 0x5dc

    iput-wide v0, p1, LX/1Eg;->A02:J

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811306000367a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p1, LX/1Eg;->A0L:Z

    const/4 v3, 0x0

    iget-object v2, p0, LX/0Y5;->A0p:LX/Kbn;

    iget-object v1, p0, LX/0Y5;->A13:Landroid/os/Looper;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/1Eh;

    invoke-direct {v0, v1, v2}, LX/1Eh;-><init>(Landroid/os/Looper;LX/Kbn;)V

    const/4 v1, 0x2

    filled-new-array {v0, v3}, [LX/Kbq;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Jzp;

    new-instance v0, LX/1Ei;

    invoke-direct {v0, v1}, LX/1Ei;-><init>([LX/Jzp;)V

    new-instance v1, LX/1Ej;

    invoke-direct {v1, p1, v0}, LX/1Ej;-><init>(LX/1Eg;LX/Kbs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1f93eded

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x41ff49c3

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method private final A02()V
    .locals 4

    iget-boolean v0, p0, LX/0Y5;->A0d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v3, LX/1Eg;

    invoke-direct {v3, v0}, LX/1Eg;-><init>(Z)V

    iget-object v0, p0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81076300222943L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/1Eg;->A0F:Z

    iput-object v3, p0, LX/0Y5;->A0H:LX/1Eg;

    invoke-virtual {p0}, LX/0Y5;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, LX/0Y5;->A00(LX/1Eg;)LX/0Z8;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0Y5;->A0G:LX/0Z8;

    iget-object v0, p0, LX/0Y5;->A07:LX/0c2;

    iput-object v1, v0, LX/0c2;->A0B:LX/0Z8;

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v3}, LX/0Y5;->A01(LX/1Eg;)LX/1Ej;

    move-result-object v1

    goto :goto_0
.end method

.method private final A03()V
    .locals 9

    iget-object v0, p0, LX/0Y5;->A0F:LX/09L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/09L;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-object v2, p0, LX/0Y5;->A0N:LX/AmN;

    :cond_0
    iput-object v2, p0, LX/0Y5;->A0F:LX/09L;

    new-instance v0, LX/0B0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Y5;->A0E:LX/0B0;

    iput-object v2, p0, LX/0Y5;->A05:Landroid/net/Uri;

    const/4 v1, -0x1

    iput v1, p0, LX/0Y5;->A17:I

    iput v1, p0, LX/0Y5;->A16:I

    iput-object v2, p0, LX/0Y5;->A06:Landroid/view/ViewGroup;

    iput-object v2, p0, LX/0Y5;->A0Q:Ljava/lang/Integer;

    const/4 v4, 0x0

    new-instance v3, LX/0W1;

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v3 .. v8}, LX/0W1;-><init>(ZZZZZ)V

    iput-object v3, p0, LX/0Y5;->A0M:LX/0W1;

    iput-object v2, p0, LX/0Y5;->A19:LX/0Q4;

    iput-object v2, p0, LX/0Y5;->A0C:LX/0Q4;

    iput-object v2, p0, LX/0Y5;->A0D:LX/0Q4;

    iget-object v0, p0, LX/0Y5;->A0u:LX/0Z0;

    iput-object v2, v0, LX/0Z0;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/0Z0;->A01:Ljava/lang/String;

    iput v1, v0, LX/0Z0;->A00:I

    iput v4, p0, LX/0Y5;->A03:I

    iput v1, p0, LX/0Y5;->A02:I

    iput v1, p0, LX/0Y5;->A01:I

    iput-object v2, p0, LX/0Y5;->A0h:Lcom/instagram/model/mediatype/ProductType;

    iput-object v2, p0, LX/0Y5;->A0S:Ljava/lang/String;

    iput-boolean v4, p0, LX/0Y5;->A0b:Z

    iput-boolean v4, p0, LX/0Y5;->A0X:Z

    iput-boolean v4, p0, LX/0Y5;->A0W:Z

    return-void
.end method

.method private final A04(LX/8OG;)V
    .locals 46

    const/4 v13, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v12, LX/8OG;->A0Y:[LX/0Q4;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    array-length v10, v11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_4

    aget-object v1, v11, v8

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0Q4;->A0D:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v0, v1, LX/0Q4;->A02:I

    move/from16 v23, v0

    iget-object v15, v1, LX/0Q4;->A0B:Ljava/lang/String;

    const-string v2, ""

    if-nez v15, :cond_0

    move-object v15, v2

    :cond_0
    iget v0, v1, LX/0Q4;->A05:I

    move/from16 v22, v0

    iget v0, v1, LX/0Q4;->A04:I

    move/from16 v21, v0

    iget-object v14, v1, LX/0Q4;->A09:Ljava/lang/String;

    if-nez v14, :cond_1

    move-object v14, v2

    :cond_1
    iget-object v7, v1, LX/0Q4;->A0A:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v2

    :cond_2
    iget-object v6, v1, LX/0Q4;->A08:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v2

    :cond_3
    iget-boolean v0, v1, LX/0Q4;->A0L:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/0Q4;->A0M:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/0Q4;->A0K:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/0Q4;->A0J:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/0Q4;->A0I:Z

    move/from16 v16, v0

    iget-boolean v5, v1, LX/0Q4;->A0H:Z

    iget-boolean v4, v1, LX/0Q4;->A0G:Z

    iget-boolean v3, v1, LX/0Q4;->A0F:Z

    iget v2, v1, LX/0Q4;->A03:I

    new-instance v1, LX/8OI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/8OI;->A08:Ljava/lang/String;

    move/from16 v0, v23

    iput v0, v1, LX/8OI;->A00:I

    iput-object v15, v1, LX/8OI;->A07:Ljava/lang/String;

    move/from16 v0, v22

    iput v0, v1, LX/8OI;->A03:I

    move/from16 v0, v21

    iput v0, v1, LX/8OI;->A02:I

    iput-object v14, v1, LX/8OI;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/8OI;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/8OI;->A04:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/8OI;->A0F:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/8OI;->A0G:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/8OI;->A0E:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/8OI;->A0D:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/8OI;->A0C:Z

    iput-boolean v5, v1, LX/8OI;->A0B:Z

    iput-boolean v4, v1, LX/8OI;->A0A:Z

    iput-boolean v3, v1, LX/8OI;->A09:Z

    iput v2, v1, LX/8OI;->A01:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    new-array v0, v13, [LX/8OI;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [LX/8OI;

    iget-wide v0, v12, LX/8OG;->A0E:J

    move-wide/from16 v44, v0

    iget-boolean v0, v12, LX/8OG;->A0U:Z

    move/from16 v43, v0

    iget-object v0, v12, LX/8OG;->A0R:Ljava/lang/String;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-wide v0, v12, LX/8OG;->A0B:J

    move-wide/from16 v40, v0

    iget-object v0, v12, LX/8OG;->A0S:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-wide v14, v12, LX/8OG;->A0F:J

    iget-wide v10, v12, LX/8OG;->A0A:J

    iget-wide v8, v12, LX/8OG;->A0D:J

    iget-wide v6, v12, LX/8OG;->A0C:J

    iget-wide v4, v12, LX/8OG;->A08:J

    iget v0, v12, LX/8OG;->A05:I

    move/from16 v38, v0

    iget-object v0, v12, LX/8OG;->A0I:Ljava/lang/String;

    move-object/from16 v37, v0

    iget v0, v12, LX/8OG;->A07:I

    move/from16 v36, v0

    iget-object v0, v12, LX/8OG;->A0P:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v12, LX/8OG;->A0O:Ljava/lang/String;

    move-object/from16 v34, v0

    iget v0, v12, LX/8OG;->A03:I

    move/from16 v33, v0

    iget-object v0, v12, LX/8OG;->A0G:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v12, LX/8OG;->A0L:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v12, LX/8OG;->A0K:Ljava/lang/String;

    move-object/from16 v30, v0

    iget v0, v12, LX/8OG;->A04:I

    move/from16 v29, v0

    iget-object v0, v12, LX/8OG;->A0H:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v12, LX/8OG;->A0N:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-boolean v0, v12, LX/8OG;->A0T:Z

    move/from16 v26, v0

    iget-boolean v0, v12, LX/8OG;->A0W:Z

    move/from16 v25, v0

    iget v0, v12, LX/8OG;->A02:I

    move/from16 v24, v0

    iget-wide v2, v12, LX/8OG;->A09:J

    iget v0, v12, LX/8OG;->A06:I

    move/from16 v23, v0

    iget v0, v12, LX/8OG;->A00:F

    move/from16 v22, v0

    iget-object v0, v12, LX/8OG;->A0Q:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/8OG;->A0J:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v12, LX/8OG;->A0X:Z

    move/from16 v19, v0

    iget v0, v12, LX/8OG;->A01:F

    move/from16 v18, v0

    iget-object v0, v12, LX/8OG;->A0M:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v0, v12, LX/8OG;->A0V:Z

    move/from16 v16, v0

    new-instance v12, LX/8OK;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v44

    iput-wide v0, v12, LX/8OK;->A0E:J

    move/from16 v0, v43

    iput-boolean v0, v12, LX/8OK;->A0U:Z

    move-object/from16 v0, v42

    iput-object v0, v12, LX/8OK;->A0R:Ljava/lang/String;

    move-wide/from16 v0, v40

    iput-wide v0, v12, LX/8OK;->A0B:J

    move-object/from16 v0, v39

    iput-object v0, v12, LX/8OK;->A0S:Ljava/lang/String;

    iput-wide v14, v12, LX/8OK;->A0F:J

    iput-wide v10, v12, LX/8OK;->A0A:J

    iput-wide v8, v12, LX/8OK;->A0D:J

    iput-wide v6, v12, LX/8OK;->A0C:J

    iput-wide v4, v12, LX/8OK;->A08:J

    move/from16 v0, v38

    iput v0, v12, LX/8OK;->A05:I

    move-object/from16 v0, v37

    iput-object v0, v12, LX/8OK;->A0I:Ljava/lang/String;

    move/from16 v0, v36

    iput v0, v12, LX/8OK;->A07:I

    move-object/from16 v0, v35

    iput-object v0, v12, LX/8OK;->A0P:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v12, LX/8OK;->A0O:Ljava/lang/String;

    move/from16 v0, v33

    iput v0, v12, LX/8OK;->A03:I

    move-object/from16 v0, v32

    iput-object v0, v12, LX/8OK;->A0G:Ljava/lang/String;

    iput-object v13, v12, LX/8OK;->A0Y:[LX/8OI;

    move-object/from16 v0, v31

    iput-object v0, v12, LX/8OK;->A0L:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v12, LX/8OK;->A0K:Ljava/lang/String;

    move/from16 v0, v29

    iput v0, v12, LX/8OK;->A04:I

    move-object/from16 v0, v28

    iput-object v0, v12, LX/8OK;->A0H:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v12, LX/8OK;->A0N:Ljava/lang/String;

    move/from16 v0, v26

    iput-boolean v0, v12, LX/8OK;->A0T:Z

    move/from16 v0, v25

    iput-boolean v0, v12, LX/8OK;->A0W:Z

    move/from16 v0, v24

    iput v0, v12, LX/8OK;->A02:I

    iput-wide v2, v12, LX/8OK;->A09:J

    move/from16 v0, v23

    iput v0, v12, LX/8OK;->A06:I

    move/from16 v0, v22

    iput v0, v12, LX/8OK;->A00:F

    move-object/from16 v0, v21

    iput-object v0, v12, LX/8OK;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v12, LX/8OK;->A0J:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v12, LX/8OK;->A0X:Z

    move/from16 v0, v18

    iput v0, v12, LX/8OK;->A01:F

    move-object/from16 v0, v17

    iput-object v0, v12, LX/8OK;->A0M:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v12, LX/8OK;->A0V:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_5

    invoke-interface {v0, v12}, LX/KaY;->EDD(LX/8OK;)V

    :cond_5
    return-void
.end method

.method private final A05(LX/9dK;)V
    .locals 5

    iget-object v0, p1, LX/9dK;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    check-cast p1, LX/9dG;

    iget-object v4, p0, LX/0Y5;->A0N:LX/AmN;

    if-eqz v4, :cond_1

    iget-object v1, p1, LX/9dH;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/0Y5;->A0F:LX/09L;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/09L;->A0M:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, v4, LX/AmN;->A00:J

    iget v0, p1, LX/9dG;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/AmN;->A00:J

    :cond_1
    return-void

    :cond_2
    check-cast p1, LX/9dF;

    iget-object v1, p1, LX/9dH;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/0Y5;->A0F:LX/09L;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/09L;->A0M:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Y5;->A0N:LX/AmN;

    if-eqz v2, :cond_1

    iget-wide v0, p1, LX/9dF;->A00:J

    iput-wide v0, v2, LX/AmN;->A01:J

    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A06(LX/0Q4;LX/0Y5;Ljava/util/List;)V
    .locals 7

    if-eqz p0, :cond_2

    move-object v1, p1

    iget-object v0, p1, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Q4;->A0D:Ljava/lang/String;

    iget v4, p0, LX/0Q4;->A05:I

    iget v5, p0, LX/0Q4;->A04:I

    iget v6, p0, LX/0Q4;->A02:I

    iget-object v3, p0, LX/0Q4;->A0E:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, LX/KaY;->EYC(LX/0Y5;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_0
    iget-object v0, p1, LX/0Y5;->A0O:LX/8w7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/8w7;->setFormat(LX/0Q4;)V

    :cond_1
    iget-object v0, p1, LX/0Y5;->A0O:LX/8w7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/8w7;->setCustomQualities(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final A07(LX/09L;Lcom/instagram/model/mediatype/ProductType;)V
    .locals 3

    invoke-direct {p0}, LX/0Y5;->A03()V

    iput-object p1, p0, LX/0Y5;->A0F:LX/09L;

    iput-object p2, p0, LX/0Y5;->A0h:Lcom/instagram/model/mediatype/ProductType;

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/09L;->A03()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-wide/16 v1, 0x0

    new-instance v0, LX/AmN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/AmN;->A00:J

    iput-wide v1, v0, LX/AmN;->A01:J

    iput-object v0, p0, LX/0Y5;->A0N:LX/AmN;

    :cond_0
    iget-object v1, p1, LX/09L;->A08:LX/07O;

    iget-object v0, p1, LX/09L;->A0M:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "type:%s, key:%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/0Y5;->A0O:LX/8w7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8w7;->A04()V

    :cond_1
    iget-object v1, p1, LX/09L;->A0M:Ljava/lang/String;

    sget-boolean v0, LX/1Bf;->A06:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1Bf;->A04:Ljava/lang/ref/WeakReference;

    sput-object v1, LX/1Bf;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A08(LX/0Y5;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0Y5;->A1A:LX/39b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/39b;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Y5;->A1A:LX/39b;

    :cond_1
    return-void
.end method

.method public static final A09(LX/0Y5;)V
    .locals 15

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3f197604

    const-string v0, "IgGrootPlayer.resizeVideo"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/0Y5;->A06:Landroid/view/ViewGroup;

    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0xf26653f

    goto/16 :goto_7

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0Y5;->A07:LX/0c2;

    iget-object v8, v0, LX/0c2;->A03:Landroid/view/View;

    if-nez v8, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-boolean v0, p0, LX/0Y5;->A0d:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v1, v4

    iget-object v0, p0, LX/0Y5;->A0k:LX/8fl;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8fl;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v10, v0

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_0

    :goto_1
    cmpg-double v0, v10, v4

    if-lez v0, :cond_a

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_4

    sget-object v4, LX/BSS;->A00:LX/BSS;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    double-to-float v0, v10

    invoke-virtual {v4, v0, v2, v1}, LX/BSS;->A02(FII)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v10, v4

    if-lez v0, :cond_5

    cmpg-double v0, v1, v10

    if-ltz v0, :cond_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    if-ne v1, v0, :cond_5

    :cond_6
    const/4 v4, 0x1

    :goto_3
    iget-object v1, p0, LX/0Y5;->A0h:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0S:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ebf00055836L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v14, 0x2

    if-nez v4, :cond_8

    :goto_4
    const/4 v14, 0x1

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v13

    sget-object v9, LX/Bb3;->A01:LX/Bb3;

    invoke-static/range {v8 .. v14}, LX/1Jy;->A00(Landroid/view/View;LX/Bb3;DIII)V

    iget-object v0, p0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81057a00021b20L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/1Ka;->A00:LX/1Ka;

    invoke-virtual {v0, v8, v3}, LX/1Ka;->A01(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    iget-object v3, p0, LX/0Y5;->A0g:LX/1Dc;

    if-eqz v3, :cond_b

    new-instance v2, LX/1Gb;

    invoke-direct {v2}, LX/0xb;-><init>()V

    if-ltz v0, :cond_9

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_to_view_ratio"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    invoke-virtual {v3, v2}, LX/7z4;->A02(LX/1Gb;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1eac9a27

    goto :goto_7

    :cond_b
    :goto_5
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x274344fc

    goto :goto_7

    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2c08344a

    :goto_7
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x639289f5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    throw v1
.end method

.method public static final A0A(LX/0Y5;Ljava/lang/Integer;)V
    .locals 8

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x436cf475

    const-string v0, "IgGrootPlayer.maybeAttachPlayerView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/0Y5;->A06:Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v0, p0, LX/0Y5;->A0d:Z

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x5570be81

    goto/16 :goto_6

    :cond_2
    :try_start_1
    invoke-virtual {p0}, LX/0Y5;->A0c()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0Y5;->A0H:LX/1Eg;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0Y5;->A0k:LX/8fl;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8fl;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/1Eg;->A03:Ljava/lang/Double;

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gez v5, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0k()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Y5;->A0O:LX/8w7;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_7
    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/0Y5;->A0O:LX/8w7;

    invoke-virtual {v1, v2, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/0Y5;->A10:Ljava/lang/String;

    const-string v0, "clips_viewer"

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0Y5;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_9
    iget-object v2, p0, LX/0Y5;->A06:Landroid/view/ViewGroup;

    :cond_a
    :goto_4
    invoke-virtual {p0}, LX/0Y5;->A0F()LX/8w7;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_b
    iget-object v0, p0, LX/0Y5;->A0k:LX/8fl;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/8fl;->A0E:Ljava/lang/Integer;

    :cond_c
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-eq v3, v0, :cond_d

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-eq v3, v0, :cond_d

    iget-object v1, p0, LX/0Y5;->A07:LX/0c2;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0c2;->A0J(Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0xf4a1552

    goto :goto_6

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4b5c7389    # 1.4447497E7f

    :goto_6
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f1358a7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1
.end method

.method public static final A0B(LX/0Y5;LX/LEL;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/0Y5;->A13:Landroid/os/Looper;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/0Y5;->A0n:Landroid/os/Handler;

    new-instance v0, LX/GaR;

    invoke-direct {v0, p1}, LX/GaR;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final A0C(LX/8fl;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Y5;->A0i:LX/geq;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, LX/geq;->A00(LX/8fl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0BN;->A00(Lcom/instagram/common/session/UserSession;)LX/0CL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0CL;->A02(LX/8fl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0BN;->A00(Lcom/instagram/common/session/UserSession;)LX/0CL;

    move-result-object v1

    iget-object v0, p1, LX/8fl;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0CL;->A01(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/8fl;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Y5;->A14:LX/ACE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ACE;->A00(LX/8fl;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0D()I
    .locals 9

    iget-object v8, p0, LX/0Y5;->A0F:LX/09L;

    if-eqz v8, :cond_2

    iget-object v7, p0, LX/0Y5;->A07:LX/0c2;

    iget-object v6, v7, LX/0c2;->A09:LX/1At;

    invoke-virtual {v6}, LX/1At;->A0P()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/1At;->A0A()J

    move-result-wide v4

    iget-object v0, v6, LX/1At;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tz;

    invoke-virtual {v6}, LX/1At;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/9Tz;->A08:J

    :goto_0
    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    long-to-int v1, v2

    invoke-virtual {v8}, LX/09L;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public final A0E(LX/8fl;Ljava/lang/String;IZ)LX/9Oz;
    .locals 64

    const/16 v42, 0x1

    const/16 v18, 0x0

    move-object/from16 v4, p1

    if-nez p1, :cond_0

    return-object v18

    :cond_0
    iget-object v1, v4, LX/8fl;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Y5;->A1B:LX/meA;

    invoke-static {v0, v1}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/0Y5;->A0M:LX/0W1;

    iget-boolean v1, v1, LX/0W1;->A04:Z

    invoke-static {v5, v1}, LX/8ir;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v40

    xor-int/lit8 v16, p4, 0x1

    move-object/from16 v3, p2

    invoke-direct {v0, v4, v3}, LX/0Y5;->A0C(LX/8fl;Ljava/lang/String;)V

    sget-object v1, LX/6aJ;->A0H:LX/6aP;

    invoke-virtual {v1, v2, v5, v4, v3}, LX/6aP;->A08(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)LX/09L;

    move-result-object v6

    iget-object v7, v0, LX/0Y5;->A0P:Ljava/lang/Integer;

    sget-object v20, LX/7it;->A01:LX/7it;

    iget v1, v0, LX/0Y5;->A02:I

    move/from16 v21, v1

    iget v15, v0, LX/0Y5;->A01:I

    iget v14, v0, LX/0Y5;->A04:I

    iget-object v13, v0, LX/0Y5;->A0E:LX/0B0;

    iget-boolean v9, v0, LX/0Y5;->A0c:Z

    iget-object v12, v0, LX/0Y5;->A0S:Ljava/lang/String;

    iget-object v1, v0, LX/0Y5;->A0M:LX/0W1;

    iget-boolean v11, v1, LX/0W1;->A03:Z

    const-string v27, ""

    const-string v2, "Companion.createVideoPlayRequestBuilder"

    const v1, 0x2a758a8c

    invoke-static {v2, v1}, LX/1ql;->A02(Ljava/lang/String;I)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, v18

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v6, LX/09L;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/6aP;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v49

    invoke-static {v2}, LX/6aP;->A07(Ljava/lang/String;)Z

    move-result v56

    invoke-static {v2}, LX/9MA;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810271001c090fL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_2
    sget-object v1, LX/9Mz;->A00:LX/Kag;

    if-eqz v1, :cond_3

    iget-object v1, v6, LX/09L;->A06:Landroid/net/Uri;

    if-eqz v1, :cond_3

    const-string v3, "msys"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v10, LX/XaF;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/XaF;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v6, v5}, LX/6aP;->A04(LX/09L;Lcom/instagram/common/session/UserSession;)Z

    move-result v50

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x830484003d01a3L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    if-ne v7, v1, :cond_4

    iget-object v3, v6, LX/09L;->A08:LX/07O;

    sget-object v1, LX/07O;->A05:LX/07O;

    const/16 v51, 0x1

    if-eq v3, v1, :cond_5

    goto :goto_3

    :cond_3
    move-object/from16 v10, v18

    goto :goto_2

    :cond_4
    :goto_3
    const/16 v51, 0x0

    :cond_5
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810b37000c4681L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x820b37000d19eeL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v1, v3

    const/4 v3, 0x3

    invoke-static {v3}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    aget-object v25, v3, v1

    :goto_4
    invoke-static/range {v25 .. v25}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810bcd00004a41L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v2}, LX/6aP;->A06(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810b37002c4689L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x820b37002d19f9L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v1, v3

    const/4 v3, 0x3

    invoke-static {v3}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    aget-object v25, v3, v1

    goto :goto_4

    :cond_7
    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :goto_5
    if-eqz v16, :cond_9

    :cond_8
    const/16 v45, 0x1

    goto :goto_6

    :cond_9
    const/16 v45, 0x0

    :goto_6
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810b270003461dL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810b270004461eL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const-string v1, "reel_"

    const/16 v44, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v6, LX/09L;->A0W:Z

    if-eqz v1, :cond_a

    if-eqz v3, :cond_b

    const/16 v44, 0x1

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    :cond_b
    :goto_7
    const/16 v1, 0x11c

    invoke-static {v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v41

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-string v4, "clips_viewer_"

    const/4 v3, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "clips_tab"

    invoke-static {v2, v4, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "homecoming_fyp"

    invoke-static {v2, v4, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    move-object/from16 v23, v18

    goto :goto_9

    :cond_e
    :goto_8
    iget-boolean v2, v6, LX/09L;->A0W:Z

    invoke-static {v5, v3, v2}, LX/2vD;->A0N(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :goto_9
    invoke-static {v7}, LX/6aP;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_f

    const/16 v33, 0x1

    goto :goto_a

    :cond_f
    const/16 v33, 0x0

    :goto_a
    const-string v26, "IgGrootPlayer"

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x148

    invoke-static {v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v59, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_b

    :cond_10
    const/16 v2, 0x147

    invoke-static {v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v59, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_11
    sget-object v59, LX/009;->A0C:Ljava/lang/Integer;

    :goto_b
    if-eqz v41, :cond_12

    const-wide v2, 0x810913006736d4L

    move-object v4, v1

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/16 v61, 0x1

    if-nez v2, :cond_13

    :cond_12
    const/16 v61, 0x0

    if-eqz v41, :cond_14

    :cond_13
    const-wide v2, 0x810913006b36d7L    # 3.0324100791779996E-306

    move-object v4, v1

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/16 v62, 0x1

    if-nez v2, :cond_15

    :cond_14
    const/16 v62, 0x0

    if-nez v41, :cond_15

    const/4 v4, 0x0

    goto :goto_c

    :cond_15
    const-wide v2, 0x820913006c15dbL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v4, v1

    :goto_c
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v58

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x810913006e36d9L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v63

    new-instance v17, LX/7sA;

    move-object/from16 v57, v17

    move/from16 v60, v4

    invoke-direct/range {v57 .. v63}, LX/7sA;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;IZZZ)V

    new-instance v19, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct/range {v19 .. v19}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    if-nez v9, :cond_16

    const/16 v52, 0x0

    if-eqz v16, :cond_17

    :cond_16
    const/16 v52, 0x1

    :cond_17
    sget-object v1, LX/9Nz;->A00:LX/9Nz;

    invoke-virtual {v1, v6, v5}, LX/9Nz;->A01(LX/09L;Lcom/instagram/common/session/UserSession;)Z

    move-result v53

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x8113df00006a55L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v55
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x39d25f15

    invoke-static {v1}, LX/1ql;->A00(I)V

    const/high16 v32, -0x40800000    # -1.0f

    const/16 v39, -0x1

    const/16 v38, 0x7d0

    new-instance v1, LX/9OA;

    move/from16 v34, p3

    move-object/from16 v24, v18

    move-object/from16 v28, v12

    move/from16 v35, v21

    move/from16 v36, v15

    move/from16 v37, v14

    move/from16 v43, v42

    move/from16 v46, v8

    move/from16 v47, v8

    move/from16 v48, v8

    move/from16 v54, v8

    move/from16 v57, v8

    move/from16 v58, v8

    move/from16 v59, v8

    move/from16 v60, v8

    move/from16 v61, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v6

    move-object v15, v1

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v61}, LX/9OA;-><init>(LX/Imp;LX/7sA;LX/QRm;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/7it;LX/0B0;LX/09L;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-object v2, v0, LX/0Y5;->A07:LX/0c2;

    invoke-virtual {v2, v1}, LX/0c2;->A0B(LX/9OA;)LX/9Oz;

    move-result-object v3

    if-nez v3, :cond_18

    return-object v18

    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v2, v1, :cond_19

    invoke-virtual {v3}, LX/9Oz;->A01()LX/39b;

    move-result-object v1

    iput-object v1, v0, LX/0Y5;->A1A:LX/39b;

    return-object v3

    :cond_19
    return-object v3

    :catchall_0
    move-exception v1

    const v0, 0x3a780e14

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final A0F()LX/8w7;
    .locals 8

    iget-object v0, p0, LX/0Y5;->A0O:LX/8w7;

    if-nez v0, :cond_4

    :try_start_0
    iget-object v3, p0, LX/0Y5;->A0f:Landroid/content/Context;

    if-eqz v3, :cond_1

    new-instance v0, LX/AjN;

    invoke-direct {v0, p0}, LX/AjN;-><init>(LX/0Y5;)V

    const/4 v2, 0x0

    new-instance v4, LX/8w7;

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/8w7;->A0H:LX/AjN;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/8w7;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "NO_INIT"

    iput-object v0, v4, LX/8w7;->A0O:Ljava/lang/String;

    sget-object v0, LX/0qM;->A06:LX/0qM;

    iput-object v0, v4, LX/8w7;->A0G:LX/0qM;

    iput-object v0, v4, LX/8w7;->A0F:LX/0qM;

    const-string v0, "Undefined"

    iput-object v0, v4, LX/8w7;->A0M:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v4, LX/8w7;->A0N:Ljava/lang/String;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11bc

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ed2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, LX/8w7;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b20c6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/8w7;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b16af

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/8w7;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b0e2d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/8w7;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b3b5c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/8w7;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b04de

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v4, LX/8w7;->A09:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v4, LX/8w7;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/Kjj;

    invoke-direct {v0, v4, v2}, LX/Kjj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b2481

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    iput-object v0, v4, LX/8w7;->A0J:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    new-instance v0, LX/AtP;

    invoke-direct {v0, v4}, LX/AtP;-><init>(LX/8w7;)V

    iput-object v0, v4, LX/8w7;->A0K:LX/AtP;

    const v0, 0x7f0b3b58

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, LX/8w7;->A0D:Landroid/widget/TextView;

    sget-object v0, LX/CzN;->A00:LX/CzN;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, LX/8w7;->A0A:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-instance v0, LX/fHP;

    invoke-direct {v0, v4, v1}, LX/fHP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A4o:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x75

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/8w7;->A02(LX/8w7;)V

    :goto_0
    invoke-virtual {v4}, LX/8w7;->A04()V

    goto :goto_1

    :cond_0
    invoke-static {v4}, LX/8w7;->A00(LX/8w7;)V

    iget-object v2, v4, LX/8w7;->A0C:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-instance v0, LX/fHP;

    invoke-direct {v0, v4, v1}, LX/fHP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    :try_start_1
    iput-object v4, p0, LX/0Y5;->A0O:LX/8w7;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/8w7;->A0J:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    iget-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    :cond_2
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    new-instance v3, LX/mp0;

    invoke-direct {v3, v1}, LX/mp0;-><init>(Lcom/instagram/video/player/common/LiveVideoDebugStatsView;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_3
    new-instance v1, LX/GaP;

    invoke-direct {v1, p0}, LX/GaP;-><init>(LX/0Y5;)V

    iput-object v1, p0, LX/0Y5;->A0R:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0Y5;->A0n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, LX/0Y5;->A0O:LX/8w7;

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    iget-wide v0, v0, LX/1At;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Ljava/util/List;
    .locals 8

    iget-object v7, p0, LX/0Y5;->A11:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xG;

    iget v4, v0, LX/0xG;->A09:I

    iget-wide v2, v0, LX/0xG;->A0E:J

    iget v1, v0, LX/0xG;->A0B:I

    new-instance v0, LX/8OF;

    invoke-direct {v0, v4, v2, v3, v1}, LX/8OF;-><init>(IJI)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final A0I()V
    .locals 3

    iget-object v2, p0, LX/0Y5;->A0w:LX/0Y7;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0Y7;->A00:LX/0g0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0g0;->A00(Ljava/util/concurrent/TimeUnit;)J

    iget-boolean v0, v1, LX/0g0;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0g0;->A01()V

    invoke-virtual {v1}, LX/0g0;->A02()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/0g0;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0J()V
    .locals 7

    iget-object v0, p0, LX/0Y5;->A0F:LX/09L;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A03:Landroid/view/View;

    invoke-static {v0, v2}, LX/1Bf;->A00(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Bf;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/1Lc;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/0Y5;->A03()V

    iget-object v6, p0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v6, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v3, v0

    iget-object v0, p0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v2, LX/3gV;->A1S:LX/3gV;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/1Ld;

    invoke-direct {v1, v3, v4, v0}, LX/1Ld;-><init>(JLjava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-interface {v5, v1, v2, v0}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_1
    iget-object v3, v6, LX/0c2;->A09:LX/1At;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "reset"

    iget-boolean v0, v3, LX/1At;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {v3, v1, v2}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v3, LX/1At;->A0F:Landroid/os/Handler;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    return-void
.end method

.method public final A0K(F)V
    .locals 1

    iget-object v0, p0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0, p1}, LX/1At;->A0I(F)V

    return-void
.end method

.method public final A0L(F)V
    .locals 7

    iput p1, p0, LX/0Y5;->A00:F

    iget-object v0, p0, LX/0Y5;->A07:LX/0c2;

    iget-object v1, v0, LX/0c2;->A09:LX/1At;

    const-string v0, "unknown"

    invoke-virtual {v1, v0, p1}, LX/1At;->A0N(Ljava/lang/String;F)V

    iget v0, p0, LX/0Y5;->A0e:F

    const/4 v3, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    cmpl-float v0, p1, v2

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput p1, p0, LX/0Y5;->A0e:F

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v5, LX/3gV;->A1U:LX/3gV;

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1, v2, v4}, LX/1Ld;-><init>(JLjava/lang/Integer;)V

    invoke-interface {v6, v0, v5, v3}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_2
    return-void

    :cond_3
    if-nez v3, :cond_2

    iget-object v0, p0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v5, LX/3gV;->A1T:LX/3gV;

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0M(IZ)V
    .locals 12

    iget-object v1, p0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v1, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0Q()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-boolean v0, p0, LX/0Y5;->A15:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Y5;->A0W(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const-string v6, ""

    iget-object v4, v1, LX/0c2;->A09:LX/1At;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "seekTo: seekTimeMsWithPreview: %d, jumpSeek: %s"

    invoke-static {v4, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, p1

    iput-wide v0, v4, LX/1At;->A0Z:J

    sget-object v0, LX/1At;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, v4, LX/1At;->A0a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/1At;->A0b:J

    iget-object v5, v4, LX/1At;->A0F:Landroid/os/Handler;

    iget-wide v0, v4, LX/1At;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v0, v4, LX/1At;->A0a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v7, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez p2, :cond_1

    const-wide/16 v7, 0x0

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    filled-new-array {v9, v10, v2, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v4}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    if-eqz v11, :cond_2

    iget-boolean v0, p0, LX/0Y5;->A15:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0Y5;->A0X(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A0N(Landroid/net/Uri;)V
    .locals 8

    iget-object v4, p0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81059a00171cacL    # 3.0299954142419086E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, p1

    iput-object p1, p0, LX/0Y5;->A05:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7cw;->A02:LX/7cw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v4}, LX/7cw;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0Y5;->A05:Landroid/net/Uri;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-class v2, LX/AxO;

    const/16 v1, 0x2f

    new-instance v0, LX/8Dy;

    invoke-direct {v0, v1}, LX/8Dy;-><init>(I)V

    invoke-virtual {v4, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AxO;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/AxO;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final A0O(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 25
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    move-object/from16 v9, p3

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p4

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    if-nez p3, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/07O;->A05:LX/07O;

    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/6aP;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/09J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    sget-object v7, LX/7iw;->A03:LX/7iw;

    const/4 v6, 0x0

    const/4 v0, -0x1

    const-string v14, "UNKNOWN"

    new-instance v4, LX/09L;

    move/from16 v24, p5

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-direct/range {v4 .. v24}, LX/09L;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/7iw;LX/07O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    move-object/from16 v3, p0

    invoke-direct {v3, v4, v6}, LX/0Y5;->A07(LX/09L;Lcom/instagram/model/mediatype/ProductType;)V

    iput-object v2, v3, LX/0Y5;->A0P:Ljava/lang/Integer;

    iput v1, v3, LX/0Y5;->A03:I

    iput v0, v3, LX/0Y5;->A02:I

    iput v0, v3, LX/0Y5;->A01:I

    return-void
.end method

.method public final A0P(Landroid/view/Surface;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0Y5;->A0O:LX/8w7;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    iput-object v0, v1, LX/8w7;->A0O:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0, p1}, LX/1At;->A0J(Landroid/view/Surface;)V

    invoke-static {p0}, LX/0Y5;->A08(LX/0Y5;)V

    return-void
.end method

.method public final A0Q(Landroid/view/ViewGroup;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0Y5;->A0d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Y5;->A0O:LX/8w7;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/0Y5;->A0O:LX/8w7;

    invoke-virtual {v1, v2, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/0Y5;->A07:LX/0c2;

    invoke-virtual {v0, p1}, LX/0c2;->A0I(Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final A0R(Landroid/view/ViewGroup;LX/8fl;Ljava/lang/Integer;)V
    .locals 68

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x49090b16

    const-string v0, "IgGrootPlayer.prepare"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iput-object v2, v0, LX/0Y5;->A06:Landroid/view/ViewGroup;

    move-object/from16 v13, p3

    iput-object v13, v0, LX/0Y5;->A0Q:Ljava/lang/Integer;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/0Y5;->A0k:LX/8fl;

    const/16 v21, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v16, v21

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    :goto_1
    iget-object v2, v0, LX/0Y5;->A0F:LX/09L;

    if-eqz v2, :cond_2c

    sget-object v1, LX/6aJ;->A0H:LX/6aP;

    iget-object v9, v0, LX/0Y5;->A0P:Ljava/lang/Integer;

    sget-object v23, LX/7it;->A01:LX/7it;

    iget-object v6, v0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/0Y5;->A0M:LX/0W1;

    iget-boolean v1, v1, LX/0W1;->A04:Z

    const/4 v8, 0x0

    if-nez v1, :cond_3

    invoke-static {v6}, LX/8nl;->A00(Lcom/instagram/common/session/UserSession;)LX/8nm;

    move-result-object v1

    invoke-virtual {v1}, LX/8nm;->A01()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x8111ae00036387L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v43, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v43, 0x1

    :goto_3
    iget v1, v0, LX/0Y5;->A03:I

    move/from16 v37, v1

    iget v1, v0, LX/0Y5;->A02:I

    move/from16 v38, v1

    iget v1, v0, LX/0Y5;->A01:I

    move/from16 v39, v1

    iget v1, v0, LX/0Y5;->A04:I

    move/from16 v40, v1

    iget v3, v0, LX/0Y5;->A00:F

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    const/4 v10, 0x0

    if-gtz v1, :cond_4

    const/4 v10, 0x1

    :cond_4
    iget-object v1, v0, LX/0Y5;->A0E:LX/0B0;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/0Y5;->A09:LX/0X0;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0X0;->A00()Ljava/lang/String;

    move-result-object v30

    :goto_4
    iget-boolean v11, v0, LX/0Y5;->A0c:Z

    iget-object v1, v0, LX/0Y5;->A0S:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/0Y5;->A0M:LX/0W1;

    iget-boolean v1, v1, LX/0W1;->A03:Z

    move/from16 v67, v1

    const-string v3, "Companion.createVideoPlayRequestBuilder"

    const v1, 0x2a758a8c

    invoke-static {v3, v1}, LX/1ql;->A02(Ljava/lang/String;I)V

    goto :goto_5

    :cond_5
    const-string v30, ""

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_5
    :try_start_1
    iget-object v1, v2, LX/09L;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/6aP;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v52

    invoke-static {v1}, LX/6aP;->A07(Ljava/lang/String;)Z

    move-result v59

    invoke-static {v1}, LX/9MA;->A00(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810271001c090fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_6
    sget-object v5, LX/9Mz;->A00:LX/Kag;

    if-eqz v5, :cond_7

    iget-object v3, v2, LX/09L;->A06:Landroid/net/Uri;

    if-eqz v3, :cond_7

    const-string v4, "msys"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v5, v6}, LX/Kag;->AiQ(Lcom/instagram/common/session/UserSession;)LX/XaF;

    move-result-object v19

    :goto_6
    invoke-static {v2, v6}, LX/6aP;->A04(LX/09L;Lcom/instagram/common/session/UserSession;)Z

    move-result v53

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x830484003d01a3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    if-ne v9, v3, :cond_8

    iget-object v4, v2, LX/09L;->A08:LX/07O;

    sget-object v3, LX/07O;->A05:LX/07O;

    const/16 v54, 0x1

    if-eq v4, v3, :cond_9

    goto :goto_7

    :cond_7
    move-object/from16 v19, v7

    goto :goto_6

    :cond_8
    :goto_7
    const/16 v54, 0x0

    :cond_9
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810b37000c4681L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x820b37000d19eeL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v5, v3

    const/4 v3, 0x3

    invoke-static {v3}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    aget-object v28, v3, v5

    :goto_8
    invoke-static/range {v28 .. v28}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810bcd00004a41L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v1}, LX/6aP;->A06(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_a
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810b37002c4689L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x820b37002d19f9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v5, v3

    const/4 v3, 0x3

    invoke-static {v3}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    aget-object v28, v3, v5

    goto :goto_8

    :cond_b
    sget-object v28, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_d

    :cond_c
    const/16 v48, 0x1

    goto :goto_a

    :cond_d
    const/16 v48, 0x0

    :goto_a
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v4, 0x810b270003461dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v4, 0x810b270004461eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const-string v3, "reel_"

    const/16 v47, 0x0

    const/16 v45, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-boolean v3, v2, LX/09L;->A0W:Z

    if-eqz v3, :cond_e

    if-eqz v4, :cond_f

    const/16 v47, 0x1

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    :cond_f
    :goto_b
    const/16 v3, 0x11c

    invoke-static {v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v44

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-string v5, "clips_viewer_"

    const/4 v4, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "clips_tab"

    invoke-static {v1, v5, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "homecoming_fyp"

    invoke-static {v1, v5, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_10
    const/4 v4, 0x1

    goto :goto_c

    :cond_11
    move-object/from16 v26, v7

    goto :goto_d

    :cond_12
    :goto_c
    iget-boolean v1, v2, LX/09L;->A0W:Z

    invoke-static {v6, v4, v1}, LX/2vD;->A0N(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    :goto_d
    invoke-static {v9}, LX/6aP;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_13

    const/16 v36, 0x1

    goto :goto_e

    :cond_13
    const/16 v36, 0x0

    :goto_e
    const-string v29, "IgGrootPlayer"

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x148

    invoke-static {v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v62, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_f

    :cond_14
    const/16 v1, 0x147

    invoke-static {v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v62, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_f

    :cond_15
    sget-object v62, LX/009;->A0C:Ljava/lang/Integer;

    :goto_f
    if-eqz v44, :cond_16

    const-wide v4, 0x810913006736d4L

    move-object v1, v3

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v64, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/16 v64, 0x0

    if-eqz v44, :cond_18

    :cond_17
    const-wide v4, 0x810913006b36d7L    # 3.0324100791779996E-306

    move-object v1, v3

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v65, 0x1

    if-nez v1, :cond_19

    :cond_18
    const/16 v65, 0x0

    if-nez v44, :cond_19

    const/4 v5, 0x0

    goto :goto_10

    :cond_19
    const-wide v4, 0x820913006c15dbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v5, v3

    :goto_10
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v61

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810913006e36d9L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v66

    new-instance v20, LX/7sA;

    move-object/from16 v60, v20

    move/from16 v63, v5

    invoke-direct/range {v60 .. v66}, LX/7sA;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;IZZZ)V

    new-instance v22, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct/range {v22 .. v22}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    if-nez v11, :cond_1a

    const/16 v55, 0x0

    if-eqz v12, :cond_1b

    :cond_1a
    const/16 v55, 0x1

    :cond_1b
    sget-object v1, LX/9Nz;->A00:LX/9Nz;

    invoke-virtual {v1, v2, v6}, LX/9Nz;->A01(LX/09L;Lcom/instagram/common/session/UserSession;)Z

    move-result v56

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x8113df00006a55L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v58
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const v1, -0x39d25f15

    invoke-static {v1}, LX/1ql;->A00(I)V

    iget-object v1, v0, LX/0Y5;->A0M:LX/0W1;

    iget-boolean v12, v1, LX/0W1;->A00:Z

    iget-boolean v11, v1, LX/0W1;->A01:Z

    iget-boolean v5, v0, LX/0Y5;->A0b:Z

    if-eqz v16, :cond_21

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    :goto_11
    iget-object v1, v0, LX/0Y5;->A0r:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v3, v1, LX/6bw;->A1C:Z

    if-nez v3, :cond_1c

    iget-wide v3, v1, LX/6bw;->A0L:J

    const-wide/16 v17, 0x0

    cmp-long v16, v3, v17

    if-gtz v16, :cond_1c

    iget-boolean v3, v1, LX/6bw;->A1A:Z

    if-nez v3, :cond_1c

    iget-boolean v1, v1, LX/6bw;->A1B:Z

    if-eqz v1, :cond_1d

    :cond_1c
    iget-boolean v10, v0, LX/0Y5;->A0X:Z

    iget-boolean v9, v0, LX/0Y5;->A0W:Z

    :cond_1d
    const/high16 v35, -0x40800000    # -1.0f

    const/16 v42, -0x1

    const/16 v41, 0x7d0

    new-instance v1, LX/9OA;

    move-object/from16 v25, v2

    move/from16 v46, v45

    move/from16 v49, v8

    move/from16 v50, v12

    move/from16 v51, v11

    move/from16 v57, v8

    move/from16 v60, v5

    move/from16 v61, v8

    move/from16 v62, v10

    move/from16 v63, v9

    move/from16 v64, v67

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v64}, LX/9OA;-><init>(LX/Imp;LX/7sA;LX/QRm;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/7it;LX/0B0;LX/09L;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x8107630017293bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0}, LX/0Y5;->A0c()Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, LX/0Y5;->A0G:LX/0Z8;

    instance-of v3, v3, LX/8Ev;

    if-eqz v3, :cond_1f

    iget-object v3, v0, LX/0Y5;->A0H:LX/1Eg;

    if-eqz v3, :cond_1e

    invoke-direct {v0, v3}, LX/0Y5;->A01(LX/1Eg;)LX/1Ej;

    move-result-object v7

    :cond_1e
    :goto_12
    iput-object v7, v0, LX/0Y5;->A0G:LX/0Z8;

    goto :goto_13

    :cond_1f
    invoke-virtual {v0}, LX/0Y5;->A0c()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v4, v0, LX/0Y5;->A0G:LX/0Z8;

    instance-of v3, v4, LX/EA6;

    if-nez v3, :cond_20

    instance-of v3, v4, LX/1Ej;

    if-eqz v3, :cond_23

    :cond_20
    iget-object v3, v0, LX/0Y5;->A0H:LX/1Eg;

    if-eqz v3, :cond_1e

    invoke-direct {v0, v3}, LX/0Y5;->A00(LX/1Eg;)LX/0Z8;

    move-result-object v7

    goto :goto_12

    :cond_21
    move-object/from16 v27, v7

    goto/16 :goto_11

    :goto_13
    if-eqz v7, :cond_23

    goto :goto_14

    :cond_22
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810763000b2935L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-direct {v0}, LX/0Y5;->A02()V

    goto :goto_15

    :goto_14
    iget-object v3, v0, LX/0Y5;->A07:LX/0c2;

    iput-object v7, v3, LX/0c2;->A0B:LX/0Z8;

    :cond_23
    :goto_15
    iget-object v3, v0, LX/0Y5;->A06:Landroid/view/ViewGroup;

    if-nez v3, :cond_24

    sget-object v4, LX/0Z8;->A01:LX/0Z8;

    iput-object v4, v0, LX/0Y5;->A0G:LX/0Z8;

    iget-object v3, v0, LX/0Y5;->A07:LX/0c2;

    iput-object v4, v3, LX/0c2;->A0B:LX/0Z8;

    :cond_24
    iget-object v3, v0, LX/0Y5;->A07:LX/0c2;

    invoke-virtual {v3, v1}, LX/0c2;->A0L(LX/9OA;)V

    invoke-static {v6}, LX/9RA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {v0, v13}, LX/0Y5;->A0A(LX/0Y5;Ljava/lang/Integer;)V

    :cond_25
    iget-object v1, v0, LX/0Y5;->A08:LX/1Cy;

    if-eqz v1, :cond_28

    iget-object v7, v1, LX/1Cy;->A01:LX/Jzm;

    iget-object v5, v0, LX/0Y5;->A0q:LX/1BH;

    iget-object v9, v2, LX/09L;->A0M:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v9, :cond_27

    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v8}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x2

    if-lt v3, v1, :cond_26

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_26
    const-wide/16 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    :cond_27
    :try_start_4
    new-instance v1, LX/1Fa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1, v7, v3, v4}, LX/1BH;->A0K(LX/Lkn;LX/Jzm;J)V

    :cond_28
    invoke-virtual {v2}, LX/09L;->A03()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-boolean v1, v2, LX/09L;->A0U:Z

    if-eqz v1, :cond_29

    iget-object v2, v2, LX/09L;->A0M:Ljava/lang/String;

    new-instance v1, LX/8zt;

    invoke-direct {v1, v6, v2}, LX/8zt;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v1, v0, LX/0Y5;->A0I:LX/8zt;

    :cond_29
    const-string v2, "IgGrootPlayer.maybeUpdateHttpDataSourceFactory"

    const v1, 0x4a32697f    # 2923103.8f

    invoke-static {v2, v1}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, v0, LX/0Y5;->A0x:LX/6aJ;

    iget-object v1, v2, LX/6aJ;->A00:LX/6ow;

    if-nez v1, :cond_2a

    invoke-virtual {v2}, LX/6aJ;->A03()LX/6ow;

    move-result-object v1

    :cond_2a
    iget-object v4, v1, LX/6ow;->A0J:LX/7u8;

    iget-object v3, v1, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v1, LX/6ow;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, LX/6ow;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v2, v1}, LX/7u8;->A01(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)LX/C03;

    move-result-object v1

    if-eqz v1, :cond_2b

    check-cast v1, LX/7as;

    iput-object v6, v1, LX/7as;->A00:LX/1G1;

    sput-object v1, LX/C03;->A01:LX/C03;

    sput-object v1, LX/C03;->A00:LX/C03;

    goto :goto_17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x915339f

    goto :goto_16

    :catchall_1
    move-exception v1

    const v0, 0x3a780e14

    :goto_16
    :try_start_6
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_2b
    :goto_17
    const v1, 0x4fad8a4c

    invoke-static {v1}, LX/1ql;->A00(I)V

    :cond_2c
    iget-object v1, v0, LX/0Y5;->A0O:LX/8w7;

    if-eqz v1, :cond_2d

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8w7;->A08(Ljava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2d
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x16f2f379

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2e
    return-void

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x1549e70f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2f
    throw v1
.end method

.method public final A0S(LX/1Cy;)V
    .locals 4

    iput-object p1, p0, LX/0Y5;->A08:LX/1Cy;

    iget-object v0, p0, LX/0Y5;->A0J:LX/1Da;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Da;->A00:LX/13h;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7r7;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, LX/1Da;

    invoke-direct {v3}, LX/1Da;-><init>()V

    iput-object v3, p0, LX/0Y5;->A0J:LX/1Da;

    new-instance v2, LX/1Db;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0Y5;->A0K:LX/1Db;

    new-instance v1, LX/1Dc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0Y5;->A0g:LX/1Dc;

    new-instance v0, LX/1Dd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Y5;->A0A:LX/1Dd;

    invoke-virtual {p1, v3}, LX/1Cy;->A00(LX/7z4;)V

    invoke-virtual {p1, v2}, LX/1Cy;->A00(LX/7z4;)V

    invoke-virtual {p1, v1}, LX/1Cy;->A00(LX/7z4;)V

    invoke-virtual {p1, v0}, LX/1Cy;->A00(LX/7z4;)V

    new-instance v0, LX/1B7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/1Cy;->A00(LX/7z4;)V

    iget-object v1, p0, LX/0Y5;->A0q:LX/1BH;

    iput-object v1, p1, LX/1Cy;->A00:LX/1BH;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1Cy;->A01:LX/Jzm;

    iput-object v0, v1, LX/1BH;->A04:LX/Jzm;

    :cond_1
    iget-object v2, p0, LX/0Y5;->A07:LX/0c2;

    iget-object v1, v2, LX/0c2;->A0N:LX/0YC;

    iget-boolean v0, v1, LX/0YC;->A00:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0YC;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0YC;->A02:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/0c2;->A0Q:LX/1B7;

    invoke-virtual {p1, v0}, LX/1Cy;->A00(LX/7z4;)V

    :cond_3
    iput-object p1, v2, LX/0c2;->A08:LX/1Cy;

    return-void
.end method

.method public final A0T(LX/0R9;LX/1Hf;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/0Y5;->A0L:LX/KaY;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0, p3}, LX/KaY;->FbU(LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0Y5;->A0O:LX/8w7;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p3}, LX/8w7;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0U(LX/0Y3;)V
    .locals 12

    iget-object v4, p0, LX/0Y5;->A07:LX/0c2;

    sget-object v1, LX/009;->A0U:Ljava/lang/Integer;

    iget-object v0, v4, LX/0c2;->A06:LX/2VR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2VR;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/2VS;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2VS;->A08:LX/2VS;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    monitor-enter v4

    :try_start_0
    sget-object v5, LX/009;->A0o:Ljava/lang/Integer;

    iget v0, v4, LX/0c2;->A0n:I

    if-lez v0, :cond_2

    iget-wide v2, v4, LX/0c2;->A0o:J

    iget v0, v4, LX/0c2;->A0n:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0p:Ljava/lang/Integer;

    iget v0, v4, LX/0c2;->A0n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    monitor-exit v4

    iget-object v0, v4, LX/0c2;->A03:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v2, v5

    :goto_2
    if-eqz v3, :cond_4

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    sget-object v1, LX/009;->A0f:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    const-string v1, "GrootPlayer"

    const-string v0, "InvisibleParentView"

    invoke-virtual {p1, v1, v0, v5}, LX/0Y3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v1, LX/009;->A0g:Ljava/lang/Integer;

    iget-object v0, v4, LX/0c2;->A0B:LX/0Z8;

    invoke-interface {v0}, LX/0Z8;->Bpf()V

    const-string v0, "unknown"

    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0h:Ljava/lang/Integer;

    iget-object v0, v4, LX/0c2;->A03:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v0, "Unknown"

    :goto_3
    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/009;->A0i:Ljava/lang/Integer;

    iget-object v0, v4, LX/0c2;->A0B:LX/0Z8;

    invoke-interface {v0}, LX/0Z8;->Bpe()Landroid/view/Surface;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A1N:Ljava/lang/Integer;

    iget-object v0, v4, LX/0c2;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "BlackScreenDuration"

    const-string v2, "durationMs"

    iget-wide v0, v4, LX/0c2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v0}, LX/0Y3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/0c2;->A09:LX/1At;

    iget-object v0, p1, LX/0Y3;->A02:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/A1o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/A1o;->A00:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v3, "HeroPlayer"

    const-string v2, "mPlayerId"

    iget-wide v0, v5, LX/1At;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mRecentTwoPlayerIds0"

    iget-object v6, v5, LX/1At;->A0T:[J

    aget-wide v0, v6, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mRecentTwoPlayerIds1"

    const/4 v0, 0x1

    aget-wide v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mSeekRequestPositionMs"

    iget-wide v0, v5, LX/1At;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mSeekRequestTimestamp"

    iget-wide v0, v5, LX/1At;->A0b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mSeekRequestSeqNum"

    iget-wide v0, v5, LX/1At;->A0a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mVolume"

    iget v0, v5, LX/1At;->A0V:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mPlaybackSpeed"

    iget v0, v5, LX/1At;->A0U:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mLooping"

    iget-boolean v0, v5, LX/1At;->A0g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mWarmedVideoId"

    iget-object v0, v5, LX/1At;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mWarmedStartPositionMs"

    iget v0, v5, LX/1At;->A0W:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mIsVisuallyPlaying"

    iget-boolean v0, v5, LX/1At;->A0E:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6ow;

    monitor-enter v1

    goto :goto_4

    :cond_9
    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_a

    const-string v0, "TextureView"

    goto/16 :goto_3

    :cond_a
    const-string v0, "SurfaceView"

    goto/16 :goto_3

    :goto_4
    :try_start_1
    sget-object v2, LX/6ow;->A0f:LX/6ow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    if-eqz v2, :cond_e

    const-string v1, "HeroplayerPoolSize"

    iget-object v0, v2, LX/6ow;->A0e:LX/8fx;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8fx;->A02:LX/A8u;

    check-cast v0, LX/8fy;

    iget-object v0, v0, LX/8fy;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1At;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A2F:Z

    if-eqz v0, :cond_e

    const-string v7, "HeroServicePlayerPool"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n"

    invoke-static {v9, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v2, LX/6ow;->A0e:LX/8fx;

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v0, LX/8fx;->A02:LX/A8u;

    check-cast v0, LX/8fy;

    iget-object v0, v0, LX/8fy;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9SA;

    new-instance v0, LX/BAQ;

    invoke-direct {v0, v1}, LX/BAQ;-><init>(LX/9SA;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, v2, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0X:I

    goto :goto_5

    :cond_c
    invoke-interface {v11}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v9, v6}, LX/0jO;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v7, v0}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v6, v5, LX/1At;->A0N:Ljava/util/List;

    monitor-enter v6

    :try_start_2
    const-string v7, "mFirstStallVideoPosition"

    iget-wide v0, v5, LX/1At;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v7, v0}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Jl;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v8, LX/1Jl;->A01:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/1Jl;->A00:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Stall"

    invoke-virtual {v4, v3, v0, v1}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v6, "mOnBufferingStartedTimestamp"

    iget-wide v0, v5, LX/1At;->A0X:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v6, v0}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/1At;->A0X:J

    const-wide/16 v6, -0x1

    cmp-long v8, v0, v6

    if-lez v8, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v5, LX/1At;->A0X:J

    sub-long/2addr v6, v0

    :cond_10
    const-string v1, "mBufferingElapsedTime"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/1At;->A0H:LX/1Av;

    iget-object v8, v7, LX/1Av;->A08:LX/6ow;

    const-string v10, ""

    const-string v6, "HeroPlayerInternal"

    if-nez v8, :cond_1b

    const-string v0, "HeroServiceDisconnected"

    invoke-virtual {v4, v6, v0, v10}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v0, v7, LX/1Av;->A0B:Landroid/view/Surface;

    if-nez v0, :cond_1a

    move-object v1, v10

    :goto_a
    const-string v0, "mSurface"

    invoke-virtual {v4, v6, v0, v1}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1Av;->A0B:Landroid/view/Surface;

    const-string v1, "false"

    if-nez v0, :cond_19

    move-object v8, v1

    :goto_b
    const-string v0, "mSurfaceValid"

    invoke-virtual {v4, v6, v0, v8}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1Av;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :cond_11
    const-string v0, "mLastSentSurface"

    invoke-virtual {v4, v6, v0, v10}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1Av;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :cond_12
    const-string v0, "mLastSentSurfaceValid"

    invoke-virtual {v4, v6, v0, v1}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/1Av;->A0A:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mShouldPlay"

    invoke-virtual {v4, v6, v0, v1}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/1Av;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSeekTimeMs"

    invoke-virtual {v4, v6, v0, v1}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/1Av;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mRelativePositionMs"

    invoke-virtual {v4, v6, v0, v1}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, LX/1Av;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mAbsolutePositionBeforeCrash"

    invoke-virtual {v4, v6, v0, v1}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, LX/1Av;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mRelativePositionBeforeCrash"

    invoke-virtual {v4, v6, v0, v1}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/1Av;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mEnsureAndRecoverServicePlayerNeeded"

    invoke-virtual {v4, v6, v0, v1}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1Av;->A0E:LX/1At;

    iget-object v0, v0, LX/1At;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, "null"

    :cond_13
    const-string v0, "mLastVideoIssuesDetected"

    invoke-virtual {v4, v6, v0, v1}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1Av;->A07:LX/9OA;

    if-eqz v0, :cond_18

    invoke-virtual {v4, v0}, LX/A1o;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    invoke-virtual {v4, v0}, LX/A1o;->A00(Ljava/lang/Object;)V

    :goto_c
    iget-object v7, v5, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/A1o;->A00(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1At;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/A1o;->A00(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Sz;

    if-eqz v6, :cond_15

    iget-object v0, v6, LX/9Sz;->A0U:LX/0Q7;

    if-eqz v0, :cond_14

    const-string v1, "mLoadControlStopLoadingStateSnapShot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v6, LX/9Sz;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "mStallReason"

    invoke-virtual {v4, v3, v0, v1}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v5, LX/1At;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A1W:Z

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sz;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/9Sz;->A0S:LX/AFa;

    if-eqz v0, :cond_16

    invoke-virtual {v4, v0}, LX/A1o;->A00(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v5, LX/1At;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A1Y:Z

    if-eqz v0, :cond_17

    if-eqz v2, :cond_17

    iget-wide v0, v5, LX/1At;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v3, "id [%d]: getExoPlaybackStats"

    invoke-static {v3, v5}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, LX/6ow;->A0e:LX/8fx;

    invoke-virtual {v2, v0, v1}, LX/8fx;->A00(J)LX/9SA;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/9SA;->A1X:LX/8la;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/8la;->A04:LX/enA;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/enA;->A02()LX/AFa;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v0}, LX/A1o;->A00(Ljava/lang/Object;)V

    :cond_17
    iget-boolean v0, p0, LX/0Y5;->A0l:Z

    if-eqz v0, :cond_25

    sget-object v0, LX/gHO;->A02:LX/asR;

    invoke-virtual {v0}, LX/asR;->A00()LX/gHO;

    move-result-object v4

    monitor-enter v4

    goto :goto_f

    :cond_18
    const-string v1, "Error"

    const-string v0, "PlayerRequestNotExist"

    invoke-virtual {v4, v6, v1, v0}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_19
    iget-object v0, v7, LX/1Av;->A0B:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_b

    :cond_1a
    iget-object v0, v7, LX/1Av;->A0B:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ServiceApi"

    invoke-virtual {v4, v6, v0, v1}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "LockedSpanStatus"

    iget-object v0, v8, LX/6ow;->A05:LX/8AD;

    if-eqz v0, :cond_1d

    iget-object v8, v0, LX/8AD;->A05:LX/0PQ;

    if-eqz v8, :cond_1d

    iget-boolean v0, v8, LX/0PQ;->A04:Z

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/0PQ;->A00:LX/9hp;

    invoke-virtual {v0}, LX/9hp;->A0A()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v4, v6, v9, v0}, LX/A1o;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1c
    iget-object v1, v8, LX/0PQ;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v8, LX/0PQ;->A00:LX/9hp;

    invoke-virtual {v0}, LX/9hp;->A0A()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_d

    :cond_1d
    move-object v0, v10

    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_f
    :try_start_4
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v4, LX/gHO;->A01:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SyV;

    iget-object v1, v2, LX/SyV;->A05:Ljava/lang/String;

    const-string v0, "markerStart"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "markerEnd"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timestampMs"

    iget-wide v0, v2, LX/SyV;->A01:J

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v2, LX/SyV;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    const-string v1, "instanceKey"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1f
    iget-object v0, v2, LX/SyV;->A03:Ljava/lang/Short;

    if-eqz v0, :cond_20

    const-string v1, "actionId"

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_20
    iget-object v1, v2, LX/SyV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "eventType"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    iget-object v1, v2, LX/SyV;->A06:Ljava/util/Map;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_22
    const-string v0, "annotations"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_10

    :cond_24
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :goto_12
    monitor-exit v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_25

    const-string v1, "playbackBlackboxLog"

    const-string v0, "events"

    invoke-virtual {p1, v1, v0, v2}, LX/0Y3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    return-void

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A0V(LX/0W1;LX/8fl;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LX/0Y5;->A0C(LX/8fl;Ljava/lang/String;)V

    sget-object v4, LX/6aJ;->A0H:LX/6aP;

    iget-object v2, p0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81059a00171cacL    # 3.0299954142419086E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-object v3, p2, LX/8fl;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v0, LX/0Y5;->A1B:LX/meA;

    invoke-static {v0, v3}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0, v2, p2, p3}, LX/6aP;->A08(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)LX/09L;

    move-result-object v3

    iget-object v0, p2, LX/8fl;->A08:Lcom/instagram/model/mediatype/ProductType;

    invoke-direct {p0, v3, v0}, LX/0Y5;->A07(LX/09L;Lcom/instagram/model/mediatype/ProductType;)V

    iget-boolean v0, p2, LX/8fl;->A0c:Z

    iput-boolean v0, p0, LX/0Y5;->A0b:Z

    iget-boolean v0, p2, LX/8fl;->A0S:Z

    iput-boolean v0, p0, LX/0Y5;->A0X:Z

    iget-boolean v0, p2, LX/8fl;->A0R:Z

    iput-boolean v0, p0, LX/0Y5;->A0W:Z

    new-instance v0, LX/0B0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Y5;->A0E:LX/0B0;

    iget-object v0, p2, LX/8fl;->A0E:Ljava/lang/Integer;

    iput-object v0, p0, LX/0Y5;->A0P:Ljava/lang/Integer;

    iput p4, p0, LX/0Y5;->A03:I

    iput-object p1, p0, LX/0Y5;->A0M:LX/0W1;

    iget-boolean v0, p0, LX/0Y5;->A0V:Z

    if-eqz v0, :cond_5

    iget v0, p2, LX/8fl;->A01:I

    iput v0, p0, LX/0Y5;->A02:I

    iget v0, p2, LX/8fl;->A00:I

    iput v0, p0, LX/0Y5;->A01:I

    :goto_1
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8106a7000a246dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, p0, LX/0Y5;->A0c:Z

    :cond_0
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8106a70009246cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p2, LX/8fl;->A0a:Z

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v5, p0, LX/0Y5;->A0c:Z

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8105b100261d55L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Y5;->A0r:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Y5;->A0F:LX/09L;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/8fl;->A0I:Ljava/lang/String;

    invoke-static {v2, v0}, LX/2pq;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v2}, LX/8vz;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/8fl;->A0G:Ljava/lang/String;

    :cond_2
    iput-object v1, p0, LX/0Y5;->A0S:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, LX/0Y5;->A02:I

    iput v0, p0, LX/0Y5;->A01:I

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0Y5;->A05:Landroid/net/Uri;

    goto/16 :goto_0
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A1D:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0Y5;->A0Z:Z

    iget-object v1, p0, LX/0Y5;->A07:LX/0c2;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0c2;->A03(LX/0c2;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0X(Ljava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move v10, p2

    if-nez p2, :cond_0

    const-string v0, "retry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "play_after_recovery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/0Y5;->A0a:Z

    iget-object v0, p0, LX/0Y5;->A0F:LX/09L;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Y5;->A0k:LX/8fl;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/8fl;->A0I:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v2, LX/1Gy;->A00:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    sput-object v0, LX/1Gy;->A01:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, LX/0Y5;->A07:LX/0c2;

    invoke-virtual {v0}, LX/0c2;->A0E()V

    iget-object v0, p0, LX/0Y5;->A0F:LX/09L;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/09L;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    sget-object v1, LX/7om;->A00:LX/9g1;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0Y5;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v1, LX/7mh;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/7mh;->A03:LX/7oA;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    new-instance v2, LX/1Ha;

    invoke-direct/range {v2 .. v10}, LX/1Ha;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {v2, v1}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v4, v5

    goto :goto_0
.end method

.method public final varargs A0Y(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0Y5;->A0r:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    if-eqz v0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "IgGrootPlayer"

    invoke-static {v0, p1, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0Z(Z)V
    .locals 35

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0Y5;->A0I:LX/8zt;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/0Y5;->A07:LX/0c2;

    iget-object v1, v0, LX/0c2;->A09:LX/1At;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1At;->A0E(Z)LX/1Id;

    move-result-object v0

    invoke-virtual {v2}, LX/0Y5;->A0D()I

    move-result v6

    iget-object v4, v2, LX/0Y5;->A0F:LX/09L;

    iget-object v5, v2, LX/0Y5;->A0P:Ljava/lang/Integer;

    iget v7, v0, LX/1Id;->A00:I

    iget-wide v0, v0, LX/1Id;->A01:J

    long-to-int v8, v0

    invoke-virtual/range {v3 .. v8}, LX/8zt;->A02(LX/09L;Ljava/lang/Integer;III)V

    :cond_0
    iget-object v0, v2, LX/0Y5;->A0x:LX/6aJ;

    iget-object v0, v0, LX/6aJ;->A05:LX/6aS;

    iget-object v0, v0, LX/6aS;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    iput-object v12, v2, LX/0Y5;->A0f:Landroid/content/Context;

    invoke-direct {v2}, LX/0Y5;->A03()V

    iget-object v0, v2, LX/0Y5;->A0n:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0Y5;->A0O:LX/8w7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8w7;->A05()V

    :cond_1
    iput-object v12, v2, LX/0Y5;->A0O:LX/8w7;

    iget-object v0, v2, LX/0Y5;->A1A:LX/39b;

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0Y5;->A07:LX/0c2;

    new-instance v3, LX/GaQ;

    invoke-direct {v3, v2}, LX/GaQ;-><init>(LX/0Y5;)V

    iget-object v1, v0, LX/0c2;->A09:LX/1At;

    new-instance v0, LX/2QX;

    invoke-direct {v0, v3}, LX/2QX;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/1At;->A0L(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v4, v2, LX/0Y5;->A07:LX/0c2;

    invoke-virtual {v4}, LX/0c2;->A0F()V

    iget-object v3, v2, LX/0Y5;->A08:LX/1Cy;

    if-eqz v3, :cond_6

    iget-object v8, v3, LX/1Cy;->A00:LX/1BH;

    if-eqz v8, :cond_5

    iget-object v9, v8, LX/1BH;->A0F:LX/6bt;

    iget-object v7, v8, LX/1BH;->A08:Ljava/lang/String;

    if-nez v7, :cond_3

    invoke-static {v8}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    iget-object v6, v8, LX/1BH;->A0C:LX/0c2;

    iget-object v0, v6, LX/0c2;->A09:LX/1At;

    iget-object v0, v0, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Sz;

    invoke-static {v8, v10, v7}, LX/1BH;->A0H(LX/1BH;LX/9Sz;Ljava/lang/String;)V

    iget-object v1, v8, LX/1BH;->A0E:LX/1BK;

    const/16 v34, 0x0

    invoke-static {v1, v10, v7}, LX/1BK;->A00(LX/1BK;LX/9Sz;Ljava/lang/String;)V

    sget-object v0, LX/1Gi;->A0J:LX/1Gi;

    invoke-virtual {v1, v0, v7}, LX/1BK;->A01(LX/1Gi;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v7}, LX/1BK;->A02(Ljava/lang/String;)V

    iput-object v12, v8, LX/1BH;->A08:Ljava/lang/String;

    iget-object v5, v8, LX/1BH;->A0D:LX/1BF;

    iget-object v1, v8, LX/1BH;->A0W:LX/1Fl;

    iget-object v0, v8, LX/1BH;->A0H:LX/1BG;

    invoke-virtual {v5, v1, v0, v7}, LX/1BF;->A00(LX/1Fl;LX/1BG;Ljava/lang/String;)LX/1Fl;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v0, v9, LX/6bt;->A03:LX/6bu;

    iget-boolean v0, v0, LX/6bu;->A04:Z

    if-eqz v0, :cond_4

    if-eqz v10, :cond_4

    invoke-static {v8}, LX/1BH;->A05(LX/1BH;)V

    invoke-static {v6, v10}, LX/1Lx;->A00(LX/0c2;LX/9Sz;)LX/1Gb;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1BH;->A0J(LX/1Gb;)V

    :cond_4
    iget-object v0, v6, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v0

    long-to-int v5, v0

    int-to-long v5, v5

    iget-boolean v0, v9, LX/6bt;->A0F:Z

    if-eqz v0, :cond_8

    const-string v22, "reset"

    :goto_1
    iget-wide v0, v8, LX/1BH;->A03:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-wide/from16 v28, v5

    move-wide/from16 v30, v0

    invoke-virtual/range {v11 .. v34}, LX/1Fl;->A01(LX/9EG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    const-wide/16 v0, 0x1

    invoke-virtual {v11, v0, v1}, LX/1Fl;->A00(J)V

    :cond_5
    iput-object v12, v3, LX/1Cy;->A00:LX/1BH;

    :cond_6
    iget-object v0, v2, LX/0Y5;->A0J:LX/1Da;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1Da;->A00:LX/13h;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7r7;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    iput-object v12, v2, LX/0Y5;->A0J:LX/1Da;

    iput-object v12, v2, LX/0Y5;->A0K:LX/1Db;

    iput-object v12, v2, LX/0Y5;->A0g:LX/1Dc;

    iput-object v12, v2, LX/0Y5;->A0A:LX/1Dd;

    iget-object v1, v2, LX/0Y5;->A0q:LX/1BH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0c2;->A09:LX/1At;

    iget-object v0, v0, LX/1At;->A0I:LX/1Aw;

    iget-object v0, v0, LX/1Aw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12}, LX/0c2;->A0K(LX/1BH;)V

    iput-object v12, v2, LX/0Y5;->A0L:LX/KaY;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v2, v0}, LX/8Pp;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    return-void

    :cond_8
    const-string v22, "requested_pause"

    goto :goto_1

    :cond_9
    if-nez p1, :cond_2

    iget-object v0, v2, LX/0Y5;->A07:LX/0c2;

    iput-object v12, v0, LX/0c2;->A03:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final A0a(Z)V
    .locals 1

    iget-object v0, p0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0, p1}, LX/1At;->A0O(Z)V

    return-void
.end method

.method public final A0b(ZIJ)V
    .locals 4

    iget-object v1, p0, LX/0Y5;->A07:LX/0c2;

    const/4 v0, 0x0

    iget-object v3, v1, LX/0c2;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CfM;

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    iget-object v1, v1, LX/0c2;->A0I:Landroid/content/Context;

    const-string v0, "GrootPlayer:WakeLock"

    new-instance v2, LX/CfM;

    invoke-direct {v2, v1, v0, p2}, LX/CfM;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CfM;

    if-eqz v2, :cond_1

    :cond_0
    iput-wide p3, v2, LX/CfM;->A00:J

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/CfM;->A01(Z)V

    :goto_0
    invoke-virtual {v2, v0}, LX/CfM;->A02(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public final A0c()Z
    .locals 7

    iget-object v1, p0, LX/0Y5;->A06:Landroid/view/ViewGroup;

    instance-of v0, v1, LX/Jco;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/Jco;

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Jco;->getEnforceTextureView()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v3, p0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/0Y5;->A10:Ljava/lang/String;

    iget-object v1, p0, LX/0Y5;->A0k:LX/8fl;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/8fl;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, LX/8fl;->A08()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v3, v0, v2, v6}, LX/9RA;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    return v5

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    return v5
.end method

.method public final C7z()LX/6bt;
    .locals 1

    iget-object v0, p0, LX/0Y5;->A0r:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A10:LX/6bt;

    return-object v0
.end method

.method public final synthetic CSY()LX/09L;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DH3()LX/07O;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DHN()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DHg()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FGo(LX/0KT;LX/7w0;)V
    .locals 11

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_f

    const/16 v0, 0x21

    if-eq v1, v0, :cond_1

    const/16 v0, 0x22

    if-ne v1, v0, :cond_0

    check-cast p2, LX/9aX;

    iput-object p2, p0, LX/0Y5;->A0B:LX/9aX;

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/0UB;

    iget-object v0, p0, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/KaY;->EsT(LX/0UB;)V

    return-void

    :cond_2
    check-cast p2, LX/0RX;

    iget-object v1, p2, LX/0RX;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Y5;->A0F:LX/09L;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p2, LX/0RX;->A02:Ljava/lang/String;

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    check-cast p2, LX/0xG;

    iget-object v6, p2, LX/0xG;->A0y:Ljava/lang/String;

    iget v5, p2, LX/0xG;->A0B:I

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-eq v5, v0, :cond_5

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ne v5, v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iget-boolean v0, p2, LX/0xG;->A1A:Z

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0Y5;->A0F:LX/09L;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, p0, LX/0Y5;->A0L:LX/KaY;

    if-eqz v8, :cond_8

    iget v0, p2, LX/0xG;->A0D:I

    if-ne v0, v2, :cond_7

    iget-object v0, p2, LX/0xG;->A0Z:LX/0vC;

    invoke-interface {v8, v0}, LX/KaY;->FYB(LX/0vC;)V

    :cond_7
    iget-wide v0, p2, LX/0xG;->A0T:J

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-nez v3, :cond_9

    iget-object v0, p2, LX/0xG;->A0Z:LX/0vC;

    invoke-interface {v8, v0}, LX/KaY;->FYJ(LX/0vC;)V

    :cond_8
    :goto_2
    iget-object v3, p0, LX/0Y5;->A11:Ljava/util/List;

    monitor-enter v3

    goto :goto_3

    :cond_9
    iget-wide v3, p2, LX/0xG;->A0Q:J

    cmp-long v0, v3, v9

    if-nez v0, :cond_8

    iget v0, p2, LX/0xG;->A0A:I

    if-lez v0, :cond_8

    iget-object v0, p2, LX/0xG;->A0Z:LX/0vC;

    invoke-interface {v8, v0}, LX/KaY;->FYC(LX/0vC;)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_b

    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_b
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, p0, LX/0Y5;->A0F:LX/09L;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, LX/0xG;->A0R:J

    iput-wide v0, p0, LX/0Y5;->A18:J

    if-ne v5, v2, :cond_0

    iget-object v0, p0, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaY;->EHW()V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    check-cast p2, LX/J0d;

    iget-object v2, p0, LX/0Y5;->A0I:LX/8zt;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/J0d;->A02:Ljava/lang/String;

    iget v0, p2, LX/J0d;->A01:I

    iput-object v1, v2, LX/8zt;->A01:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v0, -0x1

    :cond_e
    iput v0, v2, LX/8zt;->A00:I

    return-void

    :cond_f
    check-cast p2, LX/8OG;

    invoke-direct {p0, p2}, LX/0Y5;->A04(LX/8OG;)V

    return-void

    :goto_5
    :try_start_1
    invoke-static {v5}, LX/1Hf;->valueOf(Ljava/lang/String;)LX/1Hf;

    move-result-object v2

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v2, LX/1Hf;->A0e:LX/1Hf;

    :goto_6
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p2, LX/0RX;->A00:Ljava/lang/String;

    :try_start_2
    invoke-static {v1}, LX/0R9;->valueOf(Ljava/lang/String;)LX/0R9;

    move-result-object v0

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v0, LX/0R9;->A1n:LX/0R9;

    :goto_7
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, p2, LX/0RX;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v4}, LX/0Y5;->A0T(LX/0R9;LX/1Hf;Ljava/lang/String;)V

    iget-object v3, p0, LX/0Y5;->A0v:LX/0Z1;

    :try_start_3
    invoke-static {v5}, LX/1Hf;->valueOf(Ljava/lang/String;)LX/1Hf;

    move-result-object v2

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    sget-object v2, LX/1Hf;->A0e:LX/1Hf;

    :goto_8
    :try_start_4
    invoke-static {v1}, LX/0R9;->valueOf(Ljava/lang/String;)LX/0R9;

    move-result-object v1

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    sget-object v1, LX/0R9;->A1n:LX/0R9;

    :goto_9
    new-instance v0, LX/1Hg;

    invoke-direct {v0, v1, v2, v4}, LX/1Hg;-><init>(LX/0R9;LX/1Hf;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Z1;->E3A(LX/1Hg;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_10
    check-cast p2, LX/9dK;

    invoke-direct {p0, p2}, LX/0Y5;->A05(LX/9dK;)V

    return-void
.end method
