.class public final LX/mqY;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;LX/SE7;LX/SLQ;LX/SLY;LX/c0k;LX/2nw;LX/C2T;Ljava/lang/String;Ljava/util/Map;LX/igO;LX/3br;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/mqY;->$t:I

    iput-object p2, p0, LX/mqY;->A02:Ljava/lang/Object;

    iput-object p12, p0, LX/mqY;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/mqY;->A0B:Ljava/lang/Object;

    iput-object p10, p0, LX/mqY;->A0A:Ljava/lang/Object;

    iput-object p3, p0, LX/mqY;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/mqY;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/mqY;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/mqY;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/mqY;->A0C:Ljava/lang/String;

    iput-boolean p13, p0, LX/mqY;->A0D:Z

    iput-object p7, p0, LX/mqY;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/mqY;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/SIU;LX/TFX;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/igO;LX/5wv;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 274696359
    iput v0, p0, LX/mqY;->$t:I

    .line 274696360
    iput-object p10, p0, LX/mqY;->A09:Ljava/lang/Object;

    iput-object p7, p0, LX/mqY;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/mqY;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/mqY;->A0B:Ljava/lang/Object;

    iput-boolean p13, p0, LX/mqY;->A0D:Z

    iput-object p9, p0, LX/mqY;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/mqY;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/mqY;->A0A:Ljava/lang/Object;

    iput-object p6, p0, LX/mqY;->A08:Ljava/lang/Object;

    iput-object p12, p0, LX/mqY;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/mqY;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/mqY;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 14

    iget v0, p0, LX/mqY;->$t:I

    move-object/from16 v11, p2

    if-eqz v0, :cond_0

    iget-object v10, p0, LX/mqY;->A09:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v7, p0, LX/mqY;->A07:Ljava/lang/Object;

    iget-object v8, p0, LX/mqY;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/mqY;->A0B:Ljava/lang/Object;

    check-cast v4, LX/TFX;

    iget-boolean v13, p0, LX/mqY;->A0D:Z

    iget-object v9, p0, LX/mqY;->A0C:Ljava/lang/String;

    iget-object v3, p0, LX/mqY;->A04:Ljava/lang/Object;

    check-cast v3, LX/SIU;

    iget-object v5, p0, LX/mqY;->A0A:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v6, p0, LX/mqY;->A08:Ljava/lang/Object;

    check-cast v6, LX/1qr;

    iget-object v12, p0, LX/mqY;->A05:Ljava/lang/Object;

    check-cast v12, LX/5wv;

    iget-object v1, p0, LX/mqY;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, p0, LX/mqY;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    new-instance v0, LX/mqY;

    invoke-direct/range {v0 .. v13}, LX/mqY;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/SIU;LX/TFX;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/igO;LX/5wv;Z)V

    iput-object p1, v0, LX/mqY;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/mqY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;

    iget-object v12, p0, LX/mqY;->A06:Ljava/lang/Object;

    check-cast v12, LX/3br;

    iget-object v6, p0, LX/mqY;->A0B:Ljava/lang/Object;

    check-cast v6, LX/c0k;

    iget-object v10, p0, LX/mqY;->A0A:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v3, p0, LX/mqY;->A07:Ljava/lang/Object;

    check-cast v3, LX/SE7;

    iget-object v5, p0, LX/mqY;->A09:Ljava/lang/Object;

    check-cast v5, LX/SLY;

    iget-object v1, p0, LX/mqY;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v4, p0, LX/mqY;->A08:Ljava/lang/Object;

    check-cast v4, LX/SLQ;

    iget-object v9, p0, LX/mqY;->A0C:Ljava/lang/String;

    iget-boolean v13, p0, LX/mqY;->A0D:Z

    iget-object v7, p0, LX/mqY;->A03:Ljava/lang/Object;

    check-cast v7, LX/2nw;

    iget-object v8, p0, LX/mqY;->A04:Ljava/lang/Object;

    check-cast v8, LX/C2T;

    new-instance v0, LX/mqY;

    invoke-direct/range {v0 .. v13}, LX/mqY;-><init>(Landroid/widget/FrameLayout;Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;LX/SE7;LX/SLQ;LX/SLY;LX/c0k;LX/2nw;LX/C2T;Ljava/lang/String;Ljava/util/Map;LX/igO;LX/3br;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/mqY;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mqY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    iget v0, v7, LX/mqY;->$t:I

    if-eqz v0, :cond_7

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v7, LX/mqY;->A00:I

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    iget-object v8, v7, LX/mqY;->A07:Ljava/lang/Object;

    move-object v2, v8

    if-nez v8, :cond_1

    iget-object v8, v7, LX/mqY;->A01:Ljava/lang/Object;

    :cond_1
    iget-object v0, v7, LX/mqY;->A0B:Ljava/lang/Object;

    check-cast v0, LX/TFX;

    iget-object v6, v0, LX/TFX;->A00:LX/Bjo;

    iget-boolean v0, v7, LX/mqY;->A0D:Z

    iget-object v1, v7, LX/mqY;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    const/16 v0, 0x82

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x121

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v1, v7, LX/mqY;->A04:Ljava/lang/Object;

    check-cast v1, LX/SIU;

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/mqY;->A0A:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A02(LX/SIU;Lcom/instagram/settings2/core/session/SettingsSession;)LX/SJ2;

    move-result-object v10

    :cond_4
    iget-object v1, v7, LX/mqY;->A08:Ljava/lang/Object;

    check-cast v1, LX/1qr;

    iget-object v0, v7, LX/mqY;->A0A:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v0, v0, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6, v1}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A0D(Lcom/instagram/common/session/UserSession;LX/Bjo;LX/1qr;)Z

    move-result v4

    iget-object v3, v7, LX/mqY;->A05:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, v7, LX/mqY;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v7, LX/mqY;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/TFg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TFg;->A00:LX/Bjo;

    iput-boolean v9, v1, LX/TFg;->A09:Z

    iput-boolean v5, v1, LX/TFg;->A08:Z

    iput-object v8, v1, LX/TFg;->A04:Ljava/lang/Object;

    iput-object v3, v1, LX/TFg;->A05:LX/5wv;

    iput-object v10, v1, LX/TFg;->A03:LX/SJ2;

    iput-object v11, v1, LX/TFg;->A06:LX/5wv;

    iput-object v2, v1, LX/TFg;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v0, v1, LX/TFg;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-boolean v4, v1, LX/TFg;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v7, LX/mqY;->A02:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v0, v7, LX/mqY;->A09:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v7, LX/mqY;->A0A:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x36

    new-instance v1, LX/J7d;

    invoke-direct {v1, v2, v5, v10, v0}, LX/J7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput v9, v7, LX/mqY;->A00:I

    invoke-static {v4, v7}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_7
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v7, LX/mqY;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    iget-object v5, v7, LX/mqY;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;

    goto/16 :goto_6

    :cond_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v7, LX/mqY;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;

    iget-boolean v0, v5, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0G:Z

    if-nez v0, :cond_1c

    iget-object v0, v7, LX/mqY;->A06:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/SRp;

    if-eqz v2, :cond_9

    iget-object v0, v7, LX/mqY;->A03:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    iget-object v8, v7, LX/mqY;->A09:Ljava/lang/Object;

    check-cast v8, LX/SLY;

    iget-object v4, v7, LX/mqY;->A0B:Ljava/lang/Object;

    check-cast v4, LX/c0k;

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/DRG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/659;->A05(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v11}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v11}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "availMem: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lowMem: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v11, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v2, LX/SRp;->A01:I

    iget v14, v2, LX/SRp;->A00:I

    iget-boolean v0, v11, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez v0, :cond_19

    iget-boolean v0, v2, LX/SRp;->A05:Z

    if-eqz v0, :cond_18

    iget-wide v2, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    int-to-long v0, v1

    const-wide/16 v12, 0x400

    mul-long/2addr v0, v12

    mul-long/2addr v0, v12

    cmp-long v10, v2, v0

    if-gtz v10, :cond_18

    int-to-long v0, v14

    mul-long/2addr v0, v12

    mul-long/2addr v0, v12

    cmp-long v10, v2, v0

    if-lez v10, :cond_19

    sget-object v10, LX/XCM;->A04:LX/XCM;

    :goto_1
    iget-wide v2, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v10, v8, LX/SLY;->A04:LX/XCM;

    if-eqz v4, :cond_9

    iget-object v1, v10, LX/XCM;->A00:Ljava/lang/String;

    const-string v0, "memoryMode"

    invoke-virtual {v4, v0, v1}, LX/c0k;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memoryAvailable"

    invoke-virtual {v4, v0, v2}, LX/c0k;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v10, v7, LX/mqY;->A0B:Ljava/lang/Object;

    check-cast v10, LX/c0k;

    iget-object v12, v7, LX/mqY;->A0A:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v11, v7, LX/mqY;->A07:Ljava/lang/Object;

    check-cast v11, LX/SE7;

    iget-object v8, v7, LX/mqY;->A09:Ljava/lang/Object;

    check-cast v8, LX/SLY;

    invoke-static {}, LX/3il;->A00()D

    move-result-wide v0

    invoke-static {}, LX/3il;->A01()D

    move-result-wide v16

    invoke-static {}, LX/3il;->A00()D

    move-result-wide v13

    const-wide/16 v3, 0x0

    cmpg-double v2, v13, v3

    if-gez v2, :cond_13

    sget-object v15, LX/F9v;->A07:LX/F9v;

    :goto_2
    invoke-static {}, LX/3il;->A01()D

    move-result-wide v13

    const-wide/16 v3, 0x0

    cmpg-double v2, v13, v3

    if-gez v2, :cond_e

    sget-object v13, LX/F9v;->A07:LX/F9v;

    :goto_3
    if-eqz v11, :cond_b

    iget-object v2, v11, LX/SE7;->A01:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-static {v2, v0, v1}, LX/ZNN;->A00(Ljava/util/List;D)LX/SE5;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "set lod: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/SE5;->A00:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", texture:"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    iput-object v4, v8, LX/SLY;->A00:LX/SE5;

    if-eqz v10, :cond_1a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "nwBandwidth: "

    invoke-static {v2, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "currentLatency: "

    invoke-static {v2, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "bandwidthQuality: "

    invoke-static {v2, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "latencyQuality: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "currentBandwidth"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, LX/c0k;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "currentBandwidthQuality"

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/c0k;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "currentLatency"

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/c0k;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "currentLatencyQuality"

    invoke-virtual {v10, v0, v13}, LX/c0k;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    const/4 v3, 0x0

    if-eqz v12, :cond_c

    const-string v2, "quality_buckets"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_d

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-static {v3, v0, v1}, LX/ZNN;->A00(Ljava/util/List;D)LX/SE5;

    move-result-object v4

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    const/16 v2, 0x400

    new-instance v4, LX/SE5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LX/SE5;->A00:I

    iput v2, v4, LX/SE5;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_e
    const-wide v3, 0x40f86a0000000000L    # 100000.0

    cmpl-double v2, v13, v3

    if-lez v2, :cond_f

    sget-object v13, LX/F9v;->A02:LX/F9v;

    goto/16 :goto_3

    :cond_f
    const-wide v3, 0x408f400000000000L    # 1000.0

    cmpl-double v2, v13, v3

    if-lez v2, :cond_10

    sget-object v13, LX/F9v;->A06:LX/F9v;

    goto/16 :goto_3

    :cond_10
    const-wide v3, 0x407f400000000000L    # 500.0

    cmpl-double v2, v13, v3

    if-lez v2, :cond_11

    sget-object v13, LX/F9v;->A05:LX/F9v;

    goto/16 :goto_3

    :cond_11
    const-wide v3, 0x406f400000000000L    # 250.0

    cmpl-double v2, v13, v3

    if-lez v2, :cond_12

    sget-object v13, LX/F9v;->A04:LX/F9v;

    goto/16 :goto_3

    :cond_12
    sget-object v13, LX/F9v;->A03:LX/F9v;

    goto/16 :goto_3

    :cond_13
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpg-double v2, v13, v3

    if-gez v2, :cond_14

    sget-object v15, LX/F9v;->A02:LX/F9v;

    goto/16 :goto_2

    :cond_14
    const-wide v3, 0x4062c00000000000L    # 150.0

    cmpg-double v2, v13, v3

    if-gez v2, :cond_15

    sget-object v15, LX/F9v;->A06:LX/F9v;

    goto/16 :goto_2

    :cond_15
    const-wide v3, 0x4081300000000000L    # 550.0

    cmpg-double v2, v13, v3

    if-gez v2, :cond_16

    sget-object v15, LX/F9v;->A05:LX/F9v;

    goto/16 :goto_2

    :cond_16
    const-wide v3, 0x409f400000000000L    # 2000.0

    cmpg-double v2, v13, v3

    if-gez v2, :cond_17

    sget-object v15, LX/F9v;->A04:LX/F9v;

    goto/16 :goto_2

    :cond_17
    sget-object v15, LX/F9v;->A03:LX/F9v;

    goto/16 :goto_2

    :cond_18
    sget-object v10, LX/XCM;->A05:LX/XCM;

    goto/16 :goto_1

    :cond_19
    sget-object v10, LX/XCM;->A03:LX/XCM;

    goto/16 :goto_1

    :cond_1a
    :goto_5
    :try_start_0
    iget-object v1, v7, LX/mqY;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v7, LX/mqY;->A08:Ljava/lang/Object;

    check-cast v0, LX/SLQ;

    iput-object v5, v7, LX/mqY;->A01:Ljava/lang/Object;

    iput v9, v7, LX/mqY;->A00:I

    move-object v12, v0

    move-object v13, v8

    move-object v14, v10

    move-object v15, v7

    move-object v10, v5

    move-object v11, v1

    invoke-virtual/range {v10 .. v15}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0T(Landroid/widget/FrameLayout;LX/SLQ;LX/SLY;LX/c0k;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1b

    return-object v6

    :goto_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0G:Z

    goto :goto_7
    :try_end_0
    .catch LX/mmS; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BKBloksAvatarEditorSparkAvatarPreviewRenderUnit"

    const-string v0, "failed to initialize"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1c
    :goto_7
    iget-object v4, v7, LX/mqY;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tab Type:  "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v7, LX/mqY;->A08:Ljava/lang/Object;

    check-cast v3, LX/SLQ;

    iget-object v0, v3, LX/SLQ;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "New User : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/mqY;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v7, LX/mqY;->A0D:Z

    if-eqz v0, :cond_1e

    :cond_1d
    :goto_8
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1e
    iget-object v1, v7, LX/mqY;->A04:Ljava/lang/Object;

    check-cast v1, LX/C2T;

    iget-object v2, v7, LX/mqY;->A0B:Ljava/lang/Object;

    check-cast v2, LX/c0k;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A08:LX/2nw;

    invoke-static {v0, v1}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/am7;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/am7;->A00:Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;

    iget-object v1, v0, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00:LX/ZBO;

    if-eqz v1, :cond_20

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/ZBO;->A04:LX/eSO;

    if-nez v0, :cond_1f

    const-string v0, "commonLiveEditingProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v0, v3, v2}, LX/eSO;->A05(LX/SLQ;LX/c0k;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_1d

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/c0k;->A04(S)V

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_20
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
