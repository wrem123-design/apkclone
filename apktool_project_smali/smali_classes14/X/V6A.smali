.class public abstract LX/V6A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;LX/ZHf;LX/UFh;LX/Xc2;LX/XHh;LX/XgJ;LX/ZJh;LX/TWM;LX/VB3;LX/VB4;LX/TWN;LX/VB8;LX/ZFf;LX/ZBc;LX/mvm;LX/Jvk;LX/mnL;LX/Uag;Ljava/lang/String;LX/jAX;LX/jAX;)LX/ZBg;
    .locals 3

    invoke-static/range {p19 .. p19}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p16

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/ZBg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, v1, LX/ZBg;->A0V:LX/mnL;

    iput-object p0, v1, LX/ZBg;->A00:Landroid/content/Context;

    iput-object p7, v1, LX/ZBg;->A0F:LX/ZJh;

    iput-object p4, v1, LX/ZBg;->A09:LX/Xc2;

    iput-object p2, v1, LX/ZBg;->A05:LX/ZHf;

    iput-object v2, v1, LX/ZBg;->A0R:LX/Jvk;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/ZBg;->A0W:LX/Uag;

    iput-object p1, v1, LX/ZBg;->A01:Landroid/os/Bundle;

    iput-object p6, v1, LX/ZBg;->A0E:LX/XgJ;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/ZBg;->A0M:LX/ZBc;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/ZBg;->A0O:LX/mvm;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/ZBg;->A0L:LX/ZFf;

    iput-object p5, v1, LX/ZBg;->A0A:LX/XHh;

    iput-object p12, v1, LX/ZBg;->A0K:LX/VB8;

    move-object/from16 v0, p20

    iput-object v0, v1, LX/ZBg;->A0Z:LX/jAX;

    move-object/from16 v0, p21

    iput-object v0, v1, LX/ZBg;->A0a:LX/jAX;

    iput-object p8, v1, LX/ZBg;->A0G:LX/TWM;

    iput-object p10, v1, LX/ZBg;->A0I:LX/VB4;

    iput-object p11, v1, LX/ZBg;->A0J:LX/TWN;

    iput-object p9, v1, LX/ZBg;->A0H:LX/VB3;

    iput-object p3, v1, LX/ZBg;->A07:LX/UFh;

    invoke-static {v1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v2, LX/UMd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UMd;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/ZBg;->A06:LX/UMd;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    iput-object v0, v1, LX/ZBg;->A0X:Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v0, LX/ktp;

    invoke-direct {v0, v1, v2}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/ZBg;->A0Y:LX/Bbi;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
