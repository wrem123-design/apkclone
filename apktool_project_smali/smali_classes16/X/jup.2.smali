.class public final LX/jup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngj;


# instance fields
.field public A00:LX/DbD;

.field public A01:LX/Ce2;

.field public A02:LX/njv;

.field public A03:LX/Xrc;

.field public A04:LX/ebe;

.field public final A05:LX/YOZ;

.field public final A06:LX/YLK;

.field public final A07:LX/YUM;

.field public final A08:LX/ZBe;

.field public final A09:LX/nii;

.field public final A0A:LX/ast;

.field public final A0B:LX/aea;

.field public final A0C:LX/aeb;

.field public final A0D:LX/aee;

.field public final A0E:LX/aef;

.field public final A0F:LX/asu;


# direct methods
.method public constructor <init>(LX/Ce2;LX/b7p;LX/blW;LX/ass;LX/byv;LX/ebe;LX/ast;LX/dpQ;LX/asu;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    new-instance v0, LX/DbD;

    invoke-direct {v0, v4, v4}, LX/DbD;-><init>(II)V

    iput-object v0, p0, LX/jup;->A00:LX/DbD;

    new-instance v1, LX/aea;

    invoke-direct {v1, p0}, LX/aea;-><init>(LX/jup;)V

    iput-object v1, p0, LX/jup;->A0B:LX/aea;

    new-instance v6, LX/aeb;

    invoke-direct {v6, p0}, LX/aeb;-><init>(LX/jup;)V

    iput-object v6, p0, LX/jup;->A0C:LX/aeb;

    new-instance v3, LX/aee;

    invoke-direct {v3, p0}, LX/aee;-><init>(LX/jup;)V

    iput-object v3, p0, LX/jup;->A0D:LX/aee;

    new-instance v2, LX/aef;

    invoke-direct {v2, p0}, LX/aef;-><init>(LX/jup;)V

    iput-object v2, p0, LX/jup;->A0E:LX/aef;

    const/4 v0, 0x1

    new-instance v5, LX/jqy;

    invoke-direct {v5, p0, v0}, LX/jqy;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/jup;->A09:LX/nii;

    iput-object p6, p0, LX/jup;->A04:LX/ebe;

    move-object/from16 v5, p9

    iput-object v5, p0, LX/jup;->A0F:LX/asu;

    iput-object p7, p0, LX/jup;->A0A:LX/ast;

    new-instance v5, LX/YUM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/YUM;->A05:Z

    iput-object p3, v5, LX/YUM;->A02:LX/blW;

    iput-object p2, v5, LX/YUM;->A01:LX/b7p;

    iput-object p6, v5, LX/YUM;->A03:LX/ebe;

    iput-object v1, v5, LX/YUM;->A00:LX/aea;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/jup;->A07:LX/YUM;

    new-instance v1, LX/YLK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YLK;->A00:LX/YUM;

    iput-object p8, v1, LX/YLK;->A03:LX/dpQ;

    iput-object v6, v1, LX/YLK;->A01:LX/aeb;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/jup;->A06:LX/YLK;

    new-instance v1, LX/ZBe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/ZBe;->A07:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/ZBe;->A05:Ljava/lang/Integer;

    iput-object p6, v1, LX/ZBe;->A04:LX/ebe;

    iput-object p3, v1, LX/ZBe;->A02:LX/blW;

    iput-object v3, v1, LX/ZBe;->A01:LX/aee;

    new-instance v0, LX/heq;

    invoke-direct {v0, v1}, LX/heq;-><init>(LX/ZBe;)V

    iput-object v0, v1, LX/ZBe;->A00:LX/nix;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/jup;->A08:LX/ZBe;

    new-instance v1, LX/YOZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/YOZ;->A01:LX/blW;

    iput-object p4, v1, LX/YOZ;->A02:LX/ass;

    iput-object p5, v1, LX/YOZ;->A03:LX/byv;

    iput-object v2, v1, LX/YOZ;->A00:LX/aef;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/jup;->A05:LX/YOZ;

    iput-object p1, p0, LX/jup;->A01:LX/Ce2;

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v4, p0, LX/jup;->A06:LX/YLK;

    iget-object v0, v4, LX/YLK;->A02:LX/Xrc;

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/YLK;->A03:LX/dpQ;

    if-eqz v2, :cond_1

    iget v1, v2, LX/dpQ;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v1, v2, LX/dpQ;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v0}, LX/dpQ;->A00(LX/dpQ;I)V

    :cond_0
    iget-object v0, v4, LX/YLK;->A02:LX/Xrc;

    iget-object v1, v0, LX/Xrc;->A00:LX/Cyy;

    sget-object v0, LX/F7a;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v3

    check-cast v3, LX/F7a;

    new-instance v2, LX/37G;

    invoke-direct {v2}, LX/37G;-><init>()V

    sget-object v1, LX/37G;->A05:LX/37I;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/37G;->A01(LX/37I;Ljava/lang/Object;)V

    sget-object v1, LX/37G;->A08:LX/37I;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/37G;->A01(LX/37I;Ljava/lang/Object;)V

    new-instance v0, LX/hii;

    invoke-direct {v0, v4}, LX/hii;-><init>(LX/YLK;)V

    invoke-interface {v3, v0, v2}, LX/F7a;->GXW(LX/Kr5;LX/37G;)V

    return-void

    :cond_1
    iget-object v2, v4, LX/YLK;->A01:LX/aeb;

    const-string v0, "Photo capture coordinator is null"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v2, LX/aeb;->A00:LX/jup;

    iget-object v0, v0, LX/jup;->A02:LX/njv;

    invoke-static {v0, v1}, LX/jup;->A02(LX/njv;Ljava/lang/Exception;)V

    return-void
.end method

.method public static A01(LX/aee;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/aee;->A00:LX/jup;

    iget-object v0, v0, LX/jup;->A02:LX/njv;

    invoke-static {v0, v1}, LX/jup;->A02(LX/njv;Ljava/lang/Exception;)V

    return-void
.end method

.method public static A02(LX/njv;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {}, LX/dC3;->A00()V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/njv;->EMe(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/jup;)V
    .locals 8

    iget-object v0, p0, LX/jup;->A04:LX/ebe;

    invoke-virtual {v0}, LX/ebe;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/jup;->A08:LX/ZBe;

    iget-object v0, v7, LX/ZBe;->A03:LX/Xrc;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Xrc;->A00:LX/Cyy;

    sget-object v0, LX/F7e;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v6

    check-cast v6, LX/F7e;

    invoke-interface {v6}, LX/F7e;->DoG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/ZBe;->A01:LX/aee;

    const-string v0, "Camera is already recording video"

    invoke-static {v1, v0}, LX/jup;->A01(LX/aee;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v7, LX/ZBe;->A03:LX/Xrc;

    iget-object v1, v0, LX/Xrc;->A00:LX/Cyy;

    sget-object v0, LX/CzL;->A01:LX/CNo;

    invoke-virtual {v1, v0}, LX/Cyy;->A01(LX/CNo;)LX/LlL;

    move-result-object v0

    check-cast v0, LX/CzL;

    invoke-interface {v0}, LX/CzL;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/Ckx;->A03:LX/Ckx;

    sget-object v0, LX/Cky;->A01:LX/Cky;

    invoke-virtual {v1, v0}, LX/Ckx;->A01(LX/Cky;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".mp4"

    invoke-static {v0}, LX/dis;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v1, v7, LX/ZBe;->A01:LX/aee;

    const-string v0, "Could not create a video file for recording"

    invoke-static {v1, v0}, LX/jup;->A01(LX/aee;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v4, LX/bVP;

    invoke-direct {v4}, LX/bVP;-><init>()V

    iget-boolean v0, v7, LX/ZBe;->A07:Z

    const/4 p0, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/bVP;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v4, LX/bVP;->A00:Ljava/io/File;

    :goto_0
    iget-object v0, v7, LX/ZBe;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/bVP;->A09:Ljava/lang/Long;

    :cond_2
    iput-boolean p0, v4, LX/bVP;->A0B:Z

    new-instance v1, LX/biy;

    invoke-direct {v1, v4}, LX/biy;-><init>(LX/bVP;)V

    iget-object v0, v7, LX/ZBe;->A00:LX/nix;

    invoke-interface {v6, v1, v0, v5}, LX/F7e;->GVR(LX/biy;LX/nix;Ljava/io/File;)V

    return-void

    :cond_3
    iget-object v1, v7, LX/ZBe;->A04:LX/ebe;

    invoke-virtual {v1}, LX/ebe;->A07()LX/Dau;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/2XT;

    iget-boolean v0, v0, LX/2XT;->A02:Z

    if-eqz v0, :cond_5

    :goto_1
    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, v4, LX/bVP;->A0A:Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LX/ebe;->A07()LX/Dau;

    iget-object v1, v7, LX/ZBe;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_6
    iget-object v2, v7, LX/ZBe;->A01:LX/aee;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera is not connected, CSM state="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/ZBe;->A04:LX/ebe;

    invoke-virtual {v0}, LX/ebe;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BTd;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v2, LX/aee;->A00:LX/jup;

    iget-object v0, v0, LX/jup;->A02:LX/njv;

    invoke-static {v0, v1}, LX/jup;->A02(LX/njv;Ljava/lang/Exception;)V

    return-void

    :cond_7
    iget-object v1, v7, LX/ZBe;->A01:LX/aee;

    const-string v0, "Video capture coordinator is null"

    invoke-static {v1, v0}, LX/jup;->A01(LX/aee;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "One Camera is not connected or capture disabled"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, p0, LX/jup;->A02:LX/njv;

    invoke-static {v0, v1}, LX/jup;->A02(LX/njv;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 15

    iget-object v2, p0, LX/jup;->A04:LX/ebe;

    invoke-virtual {v2}, LX/ebe;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/jup;->A0F:LX/asu;

    sget-object v1, LX/XC0;->A01:LX/XC0;

    iget-object v2, v0, LX/asu;->A01:LX/EMl;

    iget-object v0, v2, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/XC0;->A0C:LX/XC0;

    iget-object v0, v2, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A1W(I)Z

    move-result v2

    iget-object v1, p0, LX/jup;->A01:LX/Ce2;

    sget-object v0, LX/Ce2;->A01:LX/Ce2;

    if-ne v1, v0, :cond_1

    if-nez v2, :cond_a

    invoke-direct {p0}, LX/jup;->A00()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Ce2;->A02:LX/Ce2;

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_7

    iget-object v3, p0, LX/jup;->A05:LX/YOZ;

    iget-object v2, p0, LX/jup;->A00:LX/DbD;

    iget-object v0, v3, LX/YOZ;->A04:LX/Xrc;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Xrc;->A00:LX/Cyy;

    sget-object v0, LX/F7F;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v4

    check-cast v4, LX/F7F;

    const-string v0, ".mp4"

    invoke-static {v0}, LX/dis;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/YOZ;->A00:LX/aef;

    const-string v0, "Could not create a boomerang file for recording"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v2, LX/aef;->A00:LX/jup;

    iget-object v0, v0, LX/jup;->A02:LX/njv;

    invoke-static {v0, v1}, LX/jup;->A02(LX/njv;Ljava/lang/Exception;)V

    :goto_0
    iget-object v1, p0, LX/jup;->A02:LX/njv;

    if-eqz v1, :cond_0

    new-instance v0, LX/mCm;

    invoke-direct {v0, v1}, LX/mCm;-><init>(LX/njv;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, LX/YOZ;->A03:LX/byv;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/byv;->A0A:Z

    const/4 v14, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    new-instance v5, LX/has;

    invoke-direct {v5, v4, v3}, LX/has;-><init>(LX/F7F;LX/YOZ;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v9

    iget v1, v2, LX/DbD;->A02:I

    iget v0, v2, LX/DbD;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    sget-object v6, LX/GB8;->A09:LX/GB8;

    const/4 v7, 0x0

    const/4 v12, 0x1

    move v13, v12

    invoke-interface/range {v4 .. v14}, LX/F7F;->GU8(LX/Ko8;LX/GB8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, v3, LX/YOZ;->A00:LX/aef;

    const-string v0, "Could not get boomerang filepath"

    invoke-static {v0, v1}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v2, LX/aef;->A00:LX/jup;

    iget-object v0, v0, LX/jup;->A02:LX/njv;

    invoke-static {v0, v1}, LX/jup;->A02(LX/njv;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_5
    iget-object v2, v3, LX/YOZ;->A00:LX/aef;

    const-string v0, "Boomerang capture coordinator is null"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v2, LX/aef;->A00:LX/jup;

    iget-object v0, v0, LX/jup;->A02:LX/njv;

    invoke-static {v0, v1}, LX/jup;->A02(LX/njv;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Capture disabled, CSM state="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/ebe;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BTd;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/jup;->A03:LX/Xrc;

    if-nez v0, :cond_8

    const-string v0, "Camera Component Provider is null"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/jup;->A02:LX/njv;

    invoke-static {v0, v1}, LX/jup;->A02(LX/njv;Ljava/lang/Exception;)V

    return-void

    :cond_8
    iget-object v1, v0, LX/Xrc;->A00:LX/Cyy;

    sget-object v0, LX/F7e;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v0

    check-cast v0, LX/F7e;

    invoke-interface {v0}, LX/F7e;->DoG()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/jup;->A08:LX/ZBe;

    invoke-virtual {v0}, LX/ZBe;->A00()V

    return-void

    :cond_9
    if-nez v2, :cond_a

    invoke-static {p0}, LX/jup;->A03(LX/jup;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/jup;->A0A:LX/ast;

    iget-object v0, v1, LX/ast;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_b
    new-instance v0, LX/O7K;

    invoke-direct {v0, v1}, LX/O7K;-><init>(LX/ast;)V

    iput-object v0, v1, LX/ast;->A00:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, v1, LX/ast;->A01:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ngj;

    invoke-interface {v0}, LX/ngj;->ETH()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public final ETD()V
    .locals 2

    iget-object v1, p0, LX/jup;->A01:LX/Ce2;

    sget-object v0, LX/Ce2;->A01:LX/Ce2;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/jup;->A00()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Ce2;->A02:LX/Ce2;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/jup;->A03(LX/jup;)V

    return-void
.end method

.method public final ETH()V
    .locals 0

    return-void
.end method

.method public final ETJ(J)V
    .locals 0

    return-void
.end method
