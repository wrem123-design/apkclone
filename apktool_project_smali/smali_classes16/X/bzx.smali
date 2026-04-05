.class public final LX/bzx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jup;

.field public A01:LX/YUO;

.field public A02:LX/jv2;

.field public A03:LX/dZN;

.field public A04:LX/ZBn;

.field public A05:LX/nSl;

.field public A06:LX/dcs;

.field public A07:LX/bht;

.field public A08:LX/YOf;

.field public A09:LX/YZd;

.field public A0A:LX/Yuu;

.field public A0B:LX/Xsh;

.field public A0C:LX/Xsi;

.field public A0D:LX/YLU;

.field public A0E:LX/jvk;

.field public A0F:LX/YOv;

.field public A0G:LX/YPD;

.field public A0H:LX/YGS;

.field public A0I:LX/bi0;

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/Ce2;

.field public final A0L:LX/b7p;

.field public final A0M:LX/blW;

.field public final A0N:LX/ass;

.field public final A0O:LX/byv;

.field public final A0P:LX/blR;

.field public final A0Q:LX/ebe;

.field public final A0R:LX/ast;

.field public final A0S:LX/dpQ;

.field public final A0T:LX/bfV;

.field public final A0U:LX/asu;

.field public final A0V:LX/dUO;

.field public final A0W:LX/jqp;

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceView;LX/Hju;LX/Ce2;LX/blR;LX/aOV;LX/axr;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    invoke-virtual {p5}, LX/blR;->A01()LX/Ce2;

    move-result-object p4

    :cond_0
    iput-object p1, p0, LX/bzx;->A0J:Landroid/content/Context;

    iput-object p4, p0, LX/bzx;->A0K:LX/Ce2;

    new-instance v2, LX/ebe;

    invoke-direct {v2, p2, p3, p5, p6}, LX/ebe;-><init>(Landroid/view/SurfaceView;LX/Hju;LX/blR;LX/aOV;)V

    iput-object v2, p0, LX/bzx;->A0Q:LX/ebe;

    iput-object p5, p0, LX/bzx;->A0P:LX/blR;

    new-instance v1, LX/hiz;

    invoke-direct {v1, p7}, LX/hiz;-><init>(LX/axr;)V

    new-instance v0, LX/byv;

    invoke-direct {v0, p4, v2, v1}, LX/byv;-><init>(LX/Ce2;LX/ebe;LX/hiz;)V

    iput-object v0, p0, LX/bzx;->A0O:LX/byv;

    new-instance v1, LX/bfV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/bfV;->A00:I

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, v1, LX/bfV;->A02:LX/EMl;

    iput-object p1, v1, LX/bfV;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/bfV;->A00(LX/bfV;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/bzx;->A0T:LX/bfV;

    new-instance v0, LX/asu;

    invoke-direct {v0}, LX/asu;-><init>()V

    iput-object v0, p0, LX/bzx;->A0U:LX/asu;

    new-instance v0, LX/ass;

    invoke-direct {v0}, LX/ass;-><init>()V

    iput-object v0, p0, LX/bzx;->A0N:LX/ass;

    new-instance v0, LX/b7p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bzx;->A0L:LX/b7p;

    new-instance v3, LX/blW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/aZk;

    invoke-direct {v0, v3, v1}, LX/aZk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/blW;->A01:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    const-string v1, "MediaStore"

    const-string v0, "Singleton MediaStore loaded"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/blW;->A00:Landroid/content/Context;

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, v3, LX/blW;->A02:LX/EMl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/bzx;->A0M:LX/blW;

    new-instance v0, LX/dUO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bzx;->A0V:LX/dUO;

    new-instance v0, LX/ast;

    invoke-direct {v0}, LX/ast;-><init>()V

    iput-object v0, p0, LX/bzx;->A0R:LX/ast;

    new-instance v3, LX/jqp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, v3, LX/jqp;->A02:LX/EMl;

    const/4 v1, 0x3

    new-instance v0, LX/hev;

    invoke-direct {v0, v3, v1}, LX/hev;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/jqp;->A01:LX/nMd;

    iput-object v2, v3, LX/jqp;->A03:LX/ebe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/bzx;->A0W:LX/jqp;

    new-instance v0, LX/dpQ;

    invoke-direct {v0, v2}, LX/dpQ;-><init>(LX/ebe;)V

    iput-object v0, p0, LX/bzx;->A0S:LX/dpQ;

    iput-boolean p8, p0, LX/bzx;->A0X:Z

    iput-boolean p9, p0, LX/bzx;->A0Y:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/YUO;
    .locals 4

    iget-object v0, p0, LX/bzx;->A01:LX/YUO;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/bzx;->A0Q:LX/ebe;

    new-instance v2, LX/YUO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, v2, LX/YUO;->A02:LX/EMl;

    const/4 v1, 0x2

    new-instance v0, LX/hev;

    invoke-direct {v0, v2, v1}, LX/hev;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/YUO;->A01:LX/nMd;

    new-instance v0, LX/jqy;

    invoke-direct {v0, v2, v1}, LX/jqy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/YUO;->A04:LX/nii;

    iput-object v3, v2, LX/YUO;->A05:LX/ebe;

    new-instance v0, LX/dEM;

    invoke-direct {v0}, LX/dEM;-><init>()V

    iput-object v0, v2, LX/YUO;->A03:LX/dEM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/bzx;->A01:LX/YUO;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/bzx;->A0Q:LX/ebe;

    iget-object v0, v1, LX/ebe;->A00:LX/Cyy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0}, LX/F8V;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ebe;->A00:LX/Cyy;

    invoke-virtual {v0}, LX/Cyy;->A06()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/bzx;->A02:LX/jv2;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/jv2;->A06:LX/asu;

    iget-object v1, v2, LX/jv2;->A05:LX/ngk;

    iget-object v0, v0, LX/asu;->A00:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/jv2;->A04:LX/bfV;

    iget-object v0, v0, LX/bfV;->A02:LX/EMl;

    invoke-virtual {v0, v2}, LX/EMl;->A02(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/jv2;->A03:LX/ebe;

    iget-object v0, v2, LX/jv2;->A02:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A03(LX/ebe;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/bzx;->A0E:LX/jvk;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/jvk;->A02:LX/ebe;

    iget-object v0, v2, LX/jvk;->A01:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A03(LX/ebe;Ljava/lang/Object;)V

    iget-object v0, v2, LX/jvk;->A03:LX/bfV;

    iget-object v0, v0, LX/bfV;->A02:LX/EMl;

    invoke-virtual {v0, v2}, LX/EMl;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/jvk;->A05:LX/bcy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/bcy;->A00:LX/faz;

    iget-object v0, v0, LX/faz;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    iget-object v0, p0, LX/bzx;->A0D:LX/YLU;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/YLU;->A03:LX/ebe;

    iget-object v0, v0, LX/YLU;->A02:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A03(LX/ebe;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/bzx;->A03:LX/dZN;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/dZN;->A03:LX/ebe;

    iget-object v0, v0, LX/dZN;->A02:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A03(LX/ebe;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/bzx;->A06:LX/dcs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/dcs;->A02()V

    :cond_4
    iget-object v1, p0, LX/bzx;->A0H:LX/YGS;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/YGS;->A02:LX/asu;

    iget-object v1, v1, LX/YGS;->A01:LX/ngk;

    iget-object v0, v0, LX/asu;->A00:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p0, LX/bzx;->A0G:LX/YPD;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/YPD;->A02:LX/asu;

    iget-object v1, v2, LX/YPD;->A01:LX/ngk;

    iget-object v0, v0, LX/asu;->A00:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/YPD;->A00:LX/dpQ;

    iget-object v1, v2, LX/YPD;->A03:LX/agh;

    iget-object v0, v0, LX/dpQ;->A03:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/YPD;->A04:LX/fGp;

    :cond_6
    iget-object v2, p0, LX/bzx;->A00:LX/jup;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/jup;->A04:LX/ebe;

    iget-object v0, v2, LX/jup;->A09:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A03(LX/ebe;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/jup;->A0A:LX/ast;

    iget-object v0, v0, LX/ast;->A01:LX/EMl;

    invoke-virtual {v0, v2}, LX/EMl;->A02(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/jup;->A02:LX/njv;

    :cond_7
    iget-object v2, p0, LX/bzx;->A04:LX/ZBn;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/ZBn;->A05:LX/blW;

    iget-object v1, v2, LX/ZBn;->A03:LX/af8;

    iget-object v0, v0, LX/blW;->A02:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/ZBn;->A04:LX/Wct;

    iget-object v1, v2, LX/ZBn;->A06:LX/mbu;

    iget-object v0, v0, LX/Wct;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, p0, LX/bzx;->A01:LX/YUO;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/YUO;->A05:LX/ebe;

    iget-object v0, v2, LX/YUO;->A04:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A03(LX/ebe;Ljava/lang/Object;)V

    iget-object v0, v2, LX/YUO;->A00:LX/npx;

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/YUO;->A01:LX/nMd;

    check-cast v0, LX/TJP;

    iget-object v0, v0, LX/TJP;->A00:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v2, LX/YUO;->A00:LX/npx;

    iget-object v0, v2, LX/YUO;->A02:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    :cond_a
    iget-object v0, p0, LX/bzx;->A0I:LX/bi0;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/bi0;->A02:LX/ebe;

    iget-object v0, v0, LX/bi0;->A04:LX/jr2;

    invoke-static {v1, v0}, LX/ebe;->A03(LX/ebe;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/bzx;->A0F:LX/YOv;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/YOv;->A01:LX/ebe;

    iget-object v0, v0, LX/YOv;->A00:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A03(LX/ebe;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, LX/bzx;->A0A:LX/Yuu;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/Yuu;->A02:LX/byv;

    iget-object v1, v1, LX/Yuu;->A01:LX/neV;

    iget-object v0, v0, LX/byv;->A04:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, p0, LX/bzx;->A07:LX/bht;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/bht;->A03:LX/byv;

    iget-object v1, v1, LX/bht;->A02:LX/neV;

    iget-object v0, v0, LX/byv;->A04:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    :cond_e
    iget-object v2, p0, LX/bzx;->A09:LX/YZd;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/YZd;->A02:LX/ebe;

    iget-object v0, v2, LX/YZd;->A01:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A03(LX/ebe;Ljava/lang/Object;)V

    iget-object v0, v2, LX/YZd;->A05:LX/Z9m;

    invoke-virtual {v0}, LX/Z9m;->A00()V

    iget-object v1, v2, LX/YZd;->A00:LX/L7z;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    check-cast v1, LX/AH7;

    iput-object v0, v1, LX/AH7;->A00:LX/KRn;

    :cond_f
    iget-object v0, p0, LX/bzx;->A08:LX/YOf;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/YOf;->A04:LX/YOp;

    iget-object v0, v0, LX/YOp;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_10
    iget-object v2, p0, LX/bzx;->A0W:LX/jqp;

    iget-object v0, v2, LX/jqp;->A00:LX/npx;

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/jqp;->A01:LX/nMd;

    check-cast v0, LX/TJP;

    iget-object v0, v0, LX/TJP;->A00:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/jqp;->A00:LX/npx;

    :cond_11
    iget-object v0, v2, LX/jqp;->A03:LX/ebe;

    invoke-static {v0, v2}, LX/ebe;->A03(LX/ebe;Ljava/lang/Object;)V

    iget-object v2, p0, LX/bzx;->A0S:LX/dpQ;

    iget-object v1, v2, LX/dpQ;->A05:LX/ebe;

    iget-object v0, v2, LX/dpQ;->A04:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A03(LX/ebe;Ljava/lang/Object;)V

    iget-object v0, v2, LX/dpQ;->A03:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    iget-object v0, p0, LX/bzx;->A0T:LX/bfV;

    iget-object v0, v0, LX/bfV;->A02:LX/EMl;

    invoke-virtual {v0}, LX/EMl;->A00()V

    return-void
.end method

.method public final A03(LX/nSf;LX/nSj;)V
    .locals 3

    iget-object v2, p0, LX/bzx;->A0Q:LX/ebe;

    new-instance v1, LX/ju2;

    invoke-direct {v1, p2}, LX/ju2;-><init>(LX/nSj;)V

    new-instance v0, LX/jrL;

    invoke-direct {v0, p1, p0}, LX/jrL;-><init>(LX/nSf;LX/bzx;)V

    invoke-virtual {v2, v0, v1}, LX/ebe;->A0D(LX/nSy;LX/nTa;)V

    return-void
.end method
