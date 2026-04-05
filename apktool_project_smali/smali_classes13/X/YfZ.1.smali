.class public final LX/YfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/lg7;
.implements LX/ihP;


# static fields
.field public static final A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/net/Uri;

.field public A04:LX/QUf;

.field public A05:LX/UBF;

.field public A06:LX/IRh;

.field public A07:LX/UAt;

.field public A08:LX/hwl;

.field public A09:LX/6ow;

.field public A0A:Ljava/util/concurrent/CountDownLatch;

.field public A0B:LX/jAX;

.field public A0C:LX/Djm;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/Nve;

.field public A0G:LX/mWj;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:I

.field public A0N:I

.field public A0O:LX/1At;

.field public A0P:LX/1At;


# direct methods
.method public static constructor <clinit>()V
    .locals 256

    new-instance v0, LX/6aU;

    invoke-direct {v0}, LX/6aU;-><init>()V

    invoke-virtual {v0}, LX/6aU;->A01()V

    const-string v1, "basel"

    iput-object v1, v0, LX/6aU;->A17:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/6aU;->A2x:Z

    const-wide/32 v2, 0xea60

    iput-wide v2, v0, LX/6aU;->A0d:J

    iput-boolean v1, v0, LX/6aU;->A1x:Z

    iput v1, v0, LX/6aU;->A0a:I

    iput-boolean v1, v0, LX/6aU;->A2K:Z

    const/16 v90, 0x0

    const-wide/16 v58, -0x1

    const/16 v57, 0x64

    new-instance v2, LX/6aV;

    move-object/from16 v55, v2

    move/from16 v56, v90

    move/from16 v60, v90

    move/from16 v61, v90

    move/from16 v62, v90

    move/from16 v63, v90

    move/from16 v64, v90

    move/from16 v65, v90

    move/from16 v66, v1

    move/from16 v67, v1

    move/from16 v68, v90

    move/from16 v69, v1

    move/from16 v70, v90

    move/from16 v71, v1

    move/from16 v72, v90

    move/from16 v73, v90

    move/from16 v74, v90

    move/from16 v75, v90

    move/from16 v76, v90

    move/from16 v77, v90

    move/from16 v78, v90

    move/from16 v79, v90

    move/from16 v80, v1

    move/from16 v81, v90

    move/from16 v82, v90

    move/from16 v83, v90

    move/from16 v84, v90

    move/from16 v85, v1

    move/from16 v86, v90

    move/from16 v87, v90

    move/from16 v88, v90

    move/from16 v89, v90

    invoke-direct/range {v55 .. v90}, LX/6aV;-><init>(IIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v2, v0, LX/6aU;->A0w:LX/6aV;

    iput-boolean v1, v0, LX/6aU;->A38:Z

    const/16 v3, 0xfa0

    iput v3, v0, LX/6aU;->A07:I

    const/16 v2, 0x2ee0

    iput v2, v0, LX/6aU;->A06:I

    iput v2, v0, LX/6aU;->A0G:I

    iput v3, v0, LX/6aU;->A0H:I

    const/16 v5, 0x7530

    const v6, 0xea60

    const/high16 v3, 0x40900000    # 4.5f

    const/16 v7, 0x3e8

    new-instance v2, LX/6bi;

    move v4, v3

    move v8, v5

    move v9, v6

    move v10, v7

    invoke-direct/range {v2 .. v10}, LX/6bi;-><init>(FFIIIIII)V

    iput-object v2, v0, LX/6aU;->A0z:LX/6bi;

    const/4 v3, 0x0

    const-wide/16 v28, 0x0

    invoke-static {}, LX/6by;->A00()LX/6aX;

    move-result-object v2

    iput-object v2, v0, LX/6aU;->A0v:LX/6aX;

    const-wide/16 v10, 0x0

    new-instance v2, LX/6bw;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 v16, v10

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-wide/from16 v22, v10

    move-wide/from16 v24, v10

    move-wide/from16 v26, v10

    move-wide/from16 v30, v28

    move-wide/from16 v32, v28

    move-wide/from16 v34, v28

    move-wide/from16 v36, v28

    move-wide/from16 v38, v28

    move-wide/from16 v40, v28

    move-wide/from16 v42, v28

    move-wide/from16 v44, v28

    move-wide/from16 v46, v28

    move-wide/from16 v48, v28

    move-wide/from16 v50, v28

    move-wide/from16 v52, v28

    move-wide/from16 v54, v28

    move-wide/from16 v56, v28

    move-wide/from16 v58, v28

    move-wide/from16 v60, v28

    move-wide/from16 v62, v28

    move-wide/from16 v64, v28

    move-wide/from16 v66, v28

    move-wide/from16 v68, v28

    move-wide/from16 v70, v28

    move-wide/from16 v72, v28

    move-wide/from16 v74, v28

    move-wide/from16 v76, v28

    move-wide/from16 v78, v28

    move-wide/from16 v80, v28

    move-wide/from16 v82, v28

    move-wide/from16 v84, v28

    move-wide/from16 v86, v28

    move-wide/from16 v88, v28

    move/from16 v91, v90

    move/from16 v92, v90

    move/from16 v93, v90

    move/from16 v94, v90

    move/from16 v95, v90

    move/from16 v96, v90

    move/from16 v97, v90

    move/from16 v98, v90

    move/from16 v99, v90

    move/from16 v100, v90

    move/from16 v101, v90

    move/from16 v102, v90

    move/from16 v103, v90

    move/from16 v104, v90

    move/from16 v105, v90

    move/from16 v106, v90

    move/from16 v107, v90

    move/from16 v108, v90

    move/from16 v109, v90

    move/from16 v110, v90

    move/from16 v111, v90

    move/from16 v112, v90

    move/from16 v113, v90

    move/from16 v114, v90

    move/from16 v115, v90

    move/from16 v116, v90

    move/from16 v117, v90

    move/from16 v118, v90

    move/from16 v119, v90

    move/from16 v120, v90

    move/from16 v121, v90

    move/from16 v122, v90

    move/from16 v123, v90

    move/from16 v124, v90

    move/from16 v125, v90

    move/from16 v126, v90

    move/from16 v127, v90

    move/from16 v128, v90

    move/from16 v129, v90

    move/from16 v130, v90

    move/from16 v131, v90

    move/from16 v132, v90

    move/from16 v133, v90

    move/from16 v134, v90

    move/from16 v135, v90

    move/from16 v136, v90

    move/from16 v137, v90

    move/from16 v138, v90

    move/from16 v139, v90

    move/from16 v140, v90

    move/from16 v141, v90

    move/from16 v142, v90

    move/from16 v143, v90

    move/from16 v144, v90

    move/from16 v145, v90

    move/from16 v146, v90

    move/from16 v147, v90

    move/from16 v148, v90

    move/from16 v149, v1

    move/from16 v150, v90

    move/from16 v151, v90

    move/from16 v152, v90

    move/from16 v153, v90

    move/from16 v154, v90

    move/from16 v155, v90

    move/from16 v156, v90

    move/from16 v157, v90

    move/from16 v158, v90

    move/from16 v159, v90

    move/from16 v160, v90

    move/from16 v161, v90

    move/from16 v162, v90

    move/from16 v163, v90

    move/from16 v164, v90

    move/from16 v165, v90

    move/from16 v166, v90

    move/from16 v167, v90

    move/from16 v168, v90

    move/from16 v169, v90

    move/from16 v170, v90

    move/from16 v171, v90

    move/from16 v172, v90

    move/from16 v173, v90

    move/from16 v174, v90

    move/from16 v175, v90

    move/from16 v176, v90

    move/from16 v177, v90

    move/from16 v178, v90

    move/from16 v179, v90

    move/from16 v180, v90

    move/from16 v181, v90

    move/from16 v182, v90

    move/from16 v183, v90

    move/from16 v184, v90

    move/from16 v185, v90

    move/from16 v186, v90

    move/from16 v187, v90

    move/from16 v188, v90

    move/from16 v189, v90

    move/from16 v190, v90

    move/from16 v191, v90

    move/from16 v192, v90

    move/from16 v193, v90

    move/from16 v194, v90

    move/from16 v195, v90

    move/from16 v196, v90

    move/from16 v197, v90

    move/from16 v198, v90

    move/from16 v199, v90

    move/from16 v200, v90

    move/from16 v201, v90

    move/from16 v202, v90

    move/from16 v203, v90

    move/from16 v204, v90

    move/from16 v205, v90

    move/from16 v206, v90

    move/from16 v207, v90

    move/from16 v208, v90

    move/from16 v209, v90

    move/from16 v210, v90

    move/from16 v211, v1

    move/from16 v212, v90

    move/from16 v213, v90

    move/from16 v214, v90

    move/from16 v215, v90

    move/from16 v216, v90

    move/from16 v217, v90

    move/from16 v218, v90

    move/from16 v219, v90

    move/from16 v220, v90

    move/from16 v221, v90

    move/from16 v222, v90

    move/from16 v223, v90

    move/from16 v224, v90

    move/from16 v225, v90

    move/from16 v226, v90

    move/from16 v227, v90

    move/from16 v228, v90

    move/from16 v229, v90

    move/from16 v230, v90

    move/from16 v231, v90

    move/from16 v232, v90

    move/from16 v233, v90

    move/from16 v234, v90

    move/from16 v235, v90

    move/from16 v236, v90

    move/from16 v237, v90

    move/from16 v238, v90

    move/from16 v239, v90

    move/from16 v240, v90

    move/from16 v241, v90

    move/from16 v242, v90

    move/from16 v243, v90

    move/from16 v244, v90

    move/from16 v245, v90

    move/from16 v246, v90

    move/from16 v247, v90

    move/from16 v248, v90

    move/from16 v249, v90

    move/from16 v250, v90

    move/from16 v251, v90

    move/from16 v252, v90

    move/from16 v253, v90

    move/from16 v254, v90

    move/from16 v255, v90

    invoke-direct/range {v2 .. v255}, LX/6bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDDDJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v2, v0, LX/6aU;->A0y:LX/6bw;

    new-instance v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-direct {v1, v0}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/6aU;)V

    sput-object v1, LX/YfZ;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method

.method private final A00()V
    .locals 3

    const-string v2, "HeroImageLoader"

    iget-object v0, p0, LX/YfZ;->A0O:LX/1At;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releasing backwardHeroPlayer "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YfZ;->A0O:LX/1At;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1At;->A0G()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/YfZ;->A0O:LX/1At;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error releasing backward HeroPlayer"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method private final A01()V
    .locals 3

    const-string v2, "HeroImageLoader"

    iget-object v0, p0, LX/YfZ;->A0P:LX/1At;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releasing heroplayer "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YfZ;->A0P:LX/1At;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1At;->A0G()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/YfZ;->A0P:LX/1At;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error releasing forward HeroPlayer"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/net/Uri;LX/QRm;LX/1At;I)V
    .locals 47

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Sys;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    sget-object v38, LX/2bq;->A00:LX/2bq;

    const/4 v3, 0x0

    const-string v31, "basel"

    const-string v32, "basel_preview"

    const/16 v22, -0x1

    const-string v33, "UNKNOWN"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    sget-object v27, LX/07O;->A02:LX/07O;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v12}, LX/09J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v35

    sget-object v26, LX/7iw;->A03:LX/7iw;

    new-instance v9, LX/09L;

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v34, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move/from16 v39, v22

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    invoke-direct/range {v23 .. v43}, LX/09L;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/7iw;LX/07O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    sget-object v7, LX/7it;->A05:LX/7it;

    invoke-static {v12}, LX/233;->A1b(Ljava/lang/Number;)Z

    move-result v20

    const-string v13, "SAM_CUTOUT_STREAMING"

    new-instance v8, LX/0B0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v14, ""

    new-instance v6, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct {v6}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    const/16 v29, 0x1

    const/high16 v19, -0x40800000    # -1.0f

    new-instance v2, LX/9OA;

    move-object/from16 v5, p1

    move-object v4, v3

    move-object v10, v3

    move-object v11, v3

    move-object v15, v3

    move/from16 v21, v0

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v30, v29

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v29

    move/from16 v41, v29

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 p0, v0

    move/from16 p1, v0

    invoke-direct/range {v2 .. v48}, LX/9OA;-><init>(LX/Imp;LX/7sA;LX/QRm;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/7it;LX/0B0;LX/09L;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, LX/1At;->A0K(LX/9OA;)V

    new-instance v3, LX/Wnr;

    invoke-direct {v3}, LX/Wnr;-><init>()V

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x7f2

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, LX/1At;->A0F:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v6, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1, v5}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    move/from16 v2, p3

    if-lez p3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x272

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, v2

    iput-wide v0, v5, LX/1At;->A0Z:J

    sget-object v0, LX/1At;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, v5, LX/1At;->A0a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/1At;->A0b:J

    iget-wide v0, v5, LX/1At;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, v5, LX/1At;->A0a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    filled-new-array {v4, v3, v2, v0, v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v5}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    :cond_0
    invoke-virtual {v5}, LX/1At;->A0F()V

    const v0, 0x4039999a    # 2.9f

    invoke-virtual {v5, v0}, LX/1At;->A0I(F)V

    return-void
.end method

.method public static final A03(LX/YfZ;)V
    .locals 7

    iget-object v0, p0, LX/YfZ;->A06:LX/IRh;

    iget-object v0, v0, LX/IRh;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/YfZ;->A0G:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8Z;

    iget-object v0, v0, LX/L8Z;->A04:LX/gwN;

    if-nez v0, :cond_0

    sget-object v0, LX/1At;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, p0, LX/YfZ;->A09:LX/6ow;

    const/16 v0, 0x2f

    new-instance v5, LX/C3c;

    invoke-direct {v5, p0, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v2, LX/C3c;

    invoke-direct {v2, p0, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    new-instance v0, LX/C3c;

    invoke-direct {v0, p0, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Wzn;

    invoke-direct {v3, p0, v5, v2, v0}, LX/Wzn;-><init>(LX/YfZ;LX/LEL;LX/LEL;LX/LEL;)V

    iget-object v2, v6, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    sget-object v1, LX/jAU;->A00:LX/jAU;

    new-instance v0, LX/1At;

    invoke-direct {v0, v1, v3, v6, v2}, LX/1At;-><init>(LX/jAU;LX/Kac;LX/6ow;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/YfZ;->A0O:LX/1At;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "created backward "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/YfZ;->A0O:LX/1At;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/QRm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/QRm;->A01:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/QRm;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, -0x1

    invoke-static {v4, v1, v2, v0}, LX/YfZ;->A02(Landroid/net/Uri;LX/QRm;LX/1At;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/YfZ;)V
    .locals 2

    iget-boolean v0, p0, LX/YfZ;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YfZ;->A06:LX/IRh;

    iget-object v0, v0, LX/IRh;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/YfZ;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/YfZ;->A0B:LX/jAX;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/YfZ;I)V
    .locals 6

    iget-object v0, p0, LX/YfZ;->A0G:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8Z;

    iget-object v0, v0, LX/L8Z;->A04:LX/gwN;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/YfZ;->A01()V

    sget-object v0, LX/1At;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, p0, LX/YfZ;->A09:LX/6ow;

    const/16 v0, 0x32

    new-instance v4, LX/C3c;

    invoke-direct {v4, p0, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v2, LX/C3c;

    invoke-direct {v2, p0, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x34

    new-instance v0, LX/C3c;

    invoke-direct {v0, p0, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Wzn;

    invoke-direct {v3, p0, v4, v2, v0}, LX/Wzn;-><init>(LX/YfZ;LX/LEL;LX/LEL;LX/LEL;)V

    iget-object v2, v5, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    sget-object v1, LX/jAU;->A00:LX/jAU;

    new-instance v0, LX/1At;

    invoke-direct {v0, v1, v3, v5, v2}, LX/1At;-><init>(LX/jAU;LX/Kac;LX/6ow;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/YfZ;->A0P:LX/1At;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "created "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/YfZ;->A0P:LX/1At;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/YfZ;->A03:Landroid/net/Uri;

    const/4 v0, 0x1

    new-instance v1, LX/QRm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/QRm;->A01:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/QRm;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1, v3, p1}, LX/YfZ;->A02(Landroid/net/Uri;LX/QRm;LX/1At;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/YfZ;LX/gwN;)V
    .locals 11

    iget-object v9, p0, LX/YfZ;->A0D:LX/LEo;

    :cond_0
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/L8Z;

    iget-wide v2, v4, LX/L8Z;->A01:J

    iget-wide v0, v4, LX/L8Z;->A02:J

    iget-object v7, v4, LX/L8Z;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iget-object v6, v4, LX/L8Z;->A05:LX/1rm;

    iget v5, v4, LX/L8Z;->A00:F

    iget-boolean v4, v4, LX/L8Z;->A06:Z

    invoke-static {v7, v2, v3, v0, v1}, LX/L8Z;->A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;JJ)LX/L8Z;

    move-result-object v0

    iput-object p1, v0, LX/L8Z;->A04:LX/gwN;

    iput-object v6, v0, LX/L8Z;->A05:LX/1rm;

    iput v5, v0, LX/L8Z;->A00:F

    iput-boolean v4, v0, LX/L8Z;->A06:Z

    invoke-static {v8, v0, v9}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/M4p;

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/L8Z;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v7

    iget-wide v4, v1, LX/L8Z;->A01:J

    iget-wide v2, v1, LX/L8Z;->A02:J

    iget-object v0, v1, LX/L8Z;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iget-object v6, v1, LX/L8Z;->A04:LX/gwN;

    iget-boolean v1, v1, LX/L8Z;->A06:Z

    invoke-static {v0, v4, v5, v2, v3}, LX/L8Z;->A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;JJ)LX/L8Z;

    move-result-object v0

    iput-object v6, v0, LX/L8Z;->A04:LX/gwN;

    iput-object v7, v0, LX/L8Z;->A05:LX/1rm;

    iput v8, v0, LX/L8Z;->A00:F

    iput-boolean v1, v0, LX/L8Z;->A06:Z

    invoke-static {v10, v0, v9}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/C5K;->A02:LX/C1r;

    invoke-virtual {v0}, LX/C1r;->A00()LX/C5K;

    move-result-object v2

    iget-object v1, p0, LX/YfZ;->A03:Landroid/net/Uri;

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C5K;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_2
    invoke-virtual {p0}, LX/YfZ;->close()V

    return-void
.end method

.method public static final A07(LX/YfZ;Z)V
    .locals 15

    const/4 v7, -0x1

    const/4 v4, 0x1

    move-object v5, p0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, LX/YfZ;->A0K:Z

    iget v0, p0, LX/YfZ;->A0N:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/YfZ;->A0N:I

    if-eqz v1, :cond_0

    iget-wide v0, p0, LX/YfZ;->A01:J

    :goto_0
    long-to-int v7, v0

    :cond_0
    const/16 v0, 0x14

    const-string v2, "HeroImageLoader"

    if-le v3, v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "reached max retry count for forward: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/YfZ;->A06:LX/IRh;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".uri and backward: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/IRh;->A04:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/Apb;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/WzP;->A00:LX/WzP;

    invoke-static {p0, v0}, LX/YfZ;->A06(LX/YfZ;LX/gwN;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    iget-boolean v1, p0, LX/YfZ;->A0J:Z

    iget v0, p0, LX/YfZ;->A0M:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/YfZ;->A0M:I

    if-eqz v1, :cond_0

    iget-wide v0, p0, LX/YfZ;->A00:J

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_5

    invoke-direct {p0}, LX/YfZ;->A01()V

    :goto_1
    if-lez v7, :cond_4

    const-wide/16 v9, 0x1f4

    :goto_2
    iget-object v0, p0, LX/YfZ;->A0B:LX/jAX;

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v4, LX/Zaq;

    invoke-direct/range {v4 .. v10}, LX/Zaq;-><init>(Ljava/lang/Object;LX/igO;IIJ)V

    :goto_3
    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time retry loading heroplayer after error"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v4, LX/Za5;

    move-object v11, v4

    move-object v12, p0

    move-wide p0, v9

    invoke-direct/range {v11 .. v16}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    goto :goto_3

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_5
    invoke-direct {p0}, LX/YfZ;->A00()V

    goto :goto_1
.end method


# virtual methods
.method public final A08()V
    .locals 11

    iget-boolean v0, p0, LX/YfZ;->A0L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/YfZ;->A0L:Z

    iget-object v10, p0, LX/YfZ;->A0D:LX/LEo;

    :cond_0
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/L8Z;

    sget-object v8, LX/WzO;->A00:LX/WzO;

    iget-wide v5, v1, LX/L8Z;->A01:J

    iget-wide v3, v1, LX/L8Z;->A02:J

    iget-object v0, v1, LX/L8Z;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iget-object v7, v1, LX/L8Z;->A05:LX/1rm;

    iget v2, v1, LX/L8Z;->A00:F

    iget-boolean v1, v1, LX/L8Z;->A06:Z

    invoke-static {v0, v5, v6, v3, v4}, LX/L8Z;->A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;JJ)LX/L8Z;

    move-result-object v0

    iput-object v8, v0, LX/L8Z;->A04:LX/gwN;

    iput-object v7, v0, LX/L8Z;->A05:LX/1rm;

    iput v2, v0, LX/L8Z;->A00:F

    iput-boolean v1, v0, LX/L8Z;->A06:Z

    invoke-static {v9, v0, v10}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/YfZ;->close()V

    :cond_1
    return-void
.end method

.method public final AuJ()LX/E0p;
    .locals 5

    iget-object v3, p0, LX/YfZ;->A0A:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/WzP;->A00:LX/WzP;

    invoke-static {p0, v0}, LX/YfZ;->A06(LX/YfZ;LX/gwN;)V

    :cond_0
    iget-object v0, p0, LX/YfZ;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q4;

    if-eqz v0, :cond_1

    iget v4, v0, LX/0Q4;->A05:I

    iget v3, v0, LX/0Q4;->A04:I

    iget v0, v0, LX/0Q4;->A02:I

    int-to-long v1, v0

    :goto_0
    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0, v4, v3, v1, v2}, LX/E6f;->A02(Ljava/util/Set;IIJ)LX/E0p;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    goto :goto_0
.end method

.method public final Dv3(JZ)LX/4aw;
    .locals 2

    iget-object v0, p0, LX/YfZ;->A05:LX/UBF;

    invoke-virtual {v0, p1, p2, p3}, LX/UBF;->A00(JZ)LX/4aw;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "HeroImageLoader"

    const-string v0, "returning null bitmap"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/YfZ;->A0C:LX/Djm;

    sget-object v0, LX/WzN;->A00:LX/WzN;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic Gcw(J)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 3

    invoke-direct {p0}, LX/YfZ;->A01()V

    invoke-direct {p0}, LX/YfZ;->A00()V

    iget-object v0, p0, LX/YfZ;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, LX/YfZ;->A0B:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    sget-object v0, LX/C5K;->A02:LX/C1r;

    invoke-virtual {v0}, LX/C1r;->A00()LX/C5K;

    move-result-object v2

    iget-object v1, p0, LX/YfZ;->A03:Landroid/net/Uri;

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C5K;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final release()V
    .locals 0

    return-void
.end method
