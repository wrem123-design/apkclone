.class public final LX/7T2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7T2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7T2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7T2;->A00:LX/7T2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/C5K;LX/Ks4;Lcom/instagram/common/session/UserSession;IZZ)LX/7QV;
    .locals 8

    invoke-static {p0, p3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/7T4;

    invoke-direct {v3}, LX/7T4;-><init>()V

    invoke-static {p0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8400064194L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fea00005dabL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enable Replace GlFinish to GlFlush: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v5, LX/7QO;

    invoke-direct {v5}, LX/7QO;-><init>()V

    sget-object v2, LX/7QP;->A08:LX/EgT;

    if-eqz v6, :cond_2

    new-instance v0, LX/gHP;

    invoke-direct {v0, p0, v4}, LX/gHP;-><init>(Landroid/content/Context;Z)V

    :goto_1
    invoke-virtual {v5, v2, v0}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v0, LX/7QP;->A0A:LX/EgT;

    invoke-virtual {v5, v0, p2}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v4, LX/7QP;->A0G:LX/EgT;

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0, p0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A02()I

    move-result v2

    const/16 v1, 0x3b

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v1, LX/7QP;->A09:LX/EgT;

    if-nez p1, :cond_1

    sget-object v0, LX/C5K;->A02:LX/C1r;

    invoke-virtual {v0}, LX/C1r;->A00()LX/C5K;

    move-result-object p1

    :cond_1
    invoke-virtual {v5, v1, p1}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v1, LX/7QP;->A0D:LX/EgT;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v1, LX/7QP;->A0C:LX/EgT;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v1, LX/7QP;->A0F:LX/EgT;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v2, LX/7QP;->A02:LX/EgT;

    new-instance v1, LX/EJP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/EJP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/EJP;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2, v1}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    new-instance v0, LX/7QP;

    invoke-direct {v0, v5}, LX/7QP;-><init>(LX/7QO;)V

    new-instance v1, LX/7QV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7QV;->A02:LX/7QP;

    iput-object v3, v1, LX/7QV;->A01:LX/7T4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v1, LX/F5d;->A00:LX/D9x;

    new-instance v0, LX/E1X;

    invoke-direct {v0, p0, v1, p5}, LX/E1X;-><init>(Landroid/content/Context;LX/D9x;Z)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c2400034bbdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/C5K;Lcom/instagram/common/session/UserSession;ZZZZ)LX/7QV;
    .locals 6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    move-object v4, p2

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    invoke-static {p2}, LX/C6q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p6, :cond_1

    :cond_0
    new-instance v3, LX/7T6;

    invoke-direct {v3, p0, p2, p3, v5}, LX/7T6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_0
    move-object v2, p1

    move p0, p5

    move p1, v5

    invoke-static/range {v1 .. v7}, LX/7T2;->A00(Landroid/content/Context;LX/C5K;LX/Ks4;Lcom/instagram/common/session/UserSession;IZZ)LX/7QV;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, LX/IDz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/IDz;->A00:Landroid/content/Context;

    iput-object p2, v3, LX/IDz;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, v3, LX/IDz;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)LX/7QV;
    .locals 7

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p0

    if-eqz p3, :cond_0

    invoke-static {p1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b330006466cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v5, LX/7T6;

    invoke-direct {v5, p0, p1, p2, v0}, LX/7T6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_0
    check-cast v5, LX/Ks4;

    const/4 v4, 0x0

    const/4 p0, 0x0

    move p1, v0

    move p2, v0

    invoke-static/range {v3 .. v9}, LX/7T2;->A00(Landroid/content/Context;LX/C5K;LX/Ks4;Lcom/instagram/common/session/UserSession;IZZ)LX/7QV;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v5, LX/IEn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/IEn;->A00:Landroid/content/Context;

    iput-object p1, v5, LX/IEn;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, v5, LX/IEn;->A06:Z

    sget-object v1, LX/1w8;->A00:LX/1w8;

    new-instance v0, LX/81i;

    invoke-direct {v0, v1}, LX/81i;-><init>(LX/D5d;)V

    iput-object v0, v5, LX/IEn;->A04:LX/81i;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;LX/7J1;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->getBlackFrameRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->getBlackFrameRate()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "black_frame_rate"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "black_frame_rate_delta"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->getAveragePercentBlack()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "average_percent_black"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1on;->A01()LX/1oo;

    invoke-static {p0, v3}, LX/1on;->A00(Landroid/content/Context;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_memory_bytes"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p3

    if-eqz p3, :cond_2

    sget-object v0, LX/7T2;->A00:LX/7T2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const-string v4, "media_pipeline_black_frame_rate"

    move-object p0, p4

    invoke-interface/range {v1 .. v6}, LX/7J1;->E0B(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
