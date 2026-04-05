.class public final LX/Zm0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zm0;->A00:LX/Zm0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Gbt;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    if-eqz p3, :cond_0

    const/4 v11, 0x1

    const/4 v10, -0x1

    move-object/from16 v9, p6

    move-object v7, v6

    move-object v8, v6

    move v13, v12

    move v14, v11

    invoke-virtual/range {v5 .. v14}, LX/Gbt;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/LEa;Ljava/lang/Float;IZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1, v12}, LX/HCo;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3lp;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ccx;

    invoke-direct {v0, v4, v1}, LX/ccx;-><init>(LX/2kZ;I)V

    invoke-virtual {v2, v0}, LX/3lp;->A03(LX/Izo;)LX/3lp;

    move-result-object v6

    :cond_0
    const/4 v1, 0x0

    if-eqz v6, :cond_1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-static {v6, v2, v0, v1}, LX/NyE;->A03(LX/3lp;Ljava/util/concurrent/TimeUnit;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/3H1;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "renderDecorImageToFile() failed."

    move-object/from16 v2, p7

    invoke-static {v2, v0, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-eqz p5, :cond_2

    iput-object v1, v4, LX/2kZ;->A4V:Ljava/lang/String;

    :cond_2
    const/16 v0, 0x1a

    invoke-interface {v3, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_3
    return-void
.end method
