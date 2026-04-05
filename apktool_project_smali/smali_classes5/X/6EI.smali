.class public final LX/6EI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6CU;
.implements LX/mvF;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A1X:LX/41q;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelViewerItemDelegateImpl"


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/app/Dialog;

.field public A03:LX/74m;

.field public A04:LX/71y;

.field public A05:LX/2BN;

.field public A06:LX/LlY;

.field public A07:LX/3tF;

.field public A08:LX/2gh;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/Tlm;

.field public A0B:LX/8aV;

.field public A0C:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

.field public A0D:LX/Pze;

.field public A0E:LX/70y;

.field public A0F:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0G:LX/2Ab;

.field public A0H:LX/Qfd;

.field public A0I:LX/1wR;

.field public A0J:LX/YoI;

.field public A0K:LX/6HK;

.field public A0L:LX/6HP;

.field public A0M:LX/6VS;

.field public A0N:LX/HBD;

.field public A0O:Lcom/instagram/reels/interactive/Interactive;

.field public A0P:LX/njy;

.field public A0Q:LX/6GZ;

.field public A0R:LX/LXA;

.field public A0S:LX/mKx;

.field public A0T:LX/6VP;

.field public A0U:LX/nje;

.field public A0V:LX/75a;

.field public A0W:LX/LnO;

.field public A0X:LX/6TU;

.field public A0Y:LX/6QQ;

.field public A0Z:LX/72e;

.field public A0a:LX/71m;

.field public A0b:LX/71d;

.field public A0c:LX/6IS;

.field public A0d:LX/6UV;

.field public A0e:LX/6HU;

.field public A0f:LX/6QP;

.field public A0g:LX/6SV;

.field public A0h:LX/6IX;

.field public A0i:LX/72c;

.field public A0j:LX/6JH;

.field public A0k:LX/6QR;

.field public A0l:LX/6RW;

.field public A0m:LX/6RV;

.field public A0n:LX/6RU;

.field public A0o:LX/6RN;

.field public A0p:LX/6FQ;

.field public A0q:LX/74c;

.field public A0r:LX/74e;

.field public A0s:LX/6Tt;

.field public A0t:LX/7wY;

.field public A0u:LX/70a;

.field public A0v:LX/6Hq;

.field public A0w:LX/6HW;

.field public A0x:LX/6HY;

.field public A0y:LX/6IM;

.field public A0z:Ljava/lang/String;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/util/HashSet;

.field public A12:Ljava/util/Timer;

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:LX/Ilw;

.field public A17:Z

.field public final A18:Landroid/content/DialogInterface$OnDismissListener;

.field public final A19:Landroid/os/Handler;

.field public final A1A:LX/Nob;

.field public final A1B:LX/mli;

.field public final A1C:LX/Qek;

.field public final A1D:LX/ngn;

.field public final A1E:LX/Lmh;

.field public final A1F:LX/6EG;

.field public final A1G:Ljava/lang/ref/WeakReference;

.field public final A1H:LX/Bbi;

.field public final A1I:LX/KiG;

.field public final A1J:LX/6FP;

.field public final A1K:LX/6EW;

.field public final A1L:LX/6EV;

.field public final A1M:LX/6ES;

.field public final A1N:LX/6FO;

.field public final A1O:LX/6EQ;

.field public final A1P:LX/6Es;

.field public final A1Q:LX/6EU;

.field public final A1R:LX/6ET;

.field public final A1S:LX/6FE;

.field public final A1T:LX/6Eu;

.field public final A1U:LX/6ER;

.field public final A1V:LX/6EO;

.field public final A1W:LX/LEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "live_viewer_picture_in_picture_should_show_opt_in_dialog"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/6EI;->A1X:LX/41q;

    return-void
.end method

.method public native constructor <init>(LX/mli;LX/Qek;LX/ngn;LX/Lmh;LX/6EG;Ljava/lang/ref/WeakReference;)V
.end method

.method private final native A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;)LX/NaQ;
.end method

.method public static final native A01(Landroid/content/Context;Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/6EI;Ljava/lang/String;)V
.end method

.method public static final native A02(LX/DfW;LX/AHT;LX/6EI;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native A03(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6EI;Z)V
.end method

.method public static final native A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/6EI;)V
.end method

.method private final native A06(Lcom/instagram/model/hashtag/Hashtag;)V
.end method

.method private final native A07(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method private final native A08(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V
.end method

.method private final native A09(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V
.end method

.method public static final native A0A(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6EI;)V
.end method

.method public static final native A0B(Lcom/instagram/model/reels/ReelItem;LX/3QC;Lcom/instagram/user/model/User;LX/6EI;Ljava/lang/Integer;ZZ)V
.end method

.method public static final native A0C(Lcom/instagram/model/reels/ReelItem;LX/6EI;)V
.end method

.method public static final native A0D(Lcom/instagram/reels/interactive/Interactive;LX/6EI;Ljava/lang/String;Z)V
.end method

.method private final native A0E(LX/LhB;)V
.end method

.method public static final native A0F(LX/6EI;)V
.end method

.method public static final native A0G(LX/6EI;)V
.end method

.method public static final native A0H(LX/6EI;Ljava/lang/String;)V
.end method

.method public static final native A0I(LX/6EI;Ljava/lang/String;)V
.end method

.method private final native A0J(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private final native A0K(Landroid/view/MotionEvent;)Z
.end method

.method private final native A0L(Landroid/view/MotionEvent;)Z
.end method

.method public static final native A0M(LX/6EI;)Z
.end method

.method private final native A0N(Z)Z
.end method


# virtual methods
.method public final native A0O()V
.end method

.method public final native A0P()V
.end method

.method public final native A0Q(Landroid/content/Context;Ljava/lang/Integer;)V
.end method

.method public final native A0R(Lcom/instagram/avatars/store/AvatarStore;Ljava/lang/String;)V
.end method

.method public final native A0S(Lcom/instagram/model/reels/ReelItem;Z)V
.end method

.method public final native A0T(Ljava/lang/Integer;)V
.end method

.method public final native A0U(LX/2sP;)Z
.end method

.method public final native A8o()V
.end method

.method public final native Aqk()Z
.end method

.method public final native As5(LX/mDi;LX/6Aa;)V
.end method

.method public final native DI0()LX/LEo;
.end method

.method public final native DLn(LX/6cs;LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;LX/JfW;)V
.end method

.method public final native Du7(LX/6cs;)V
.end method

.method public final native Dzd(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native ED4()V
.end method

.method public final native EDA(Ljava/lang/String;)V
.end method

.method public final native EDQ()V
.end method

.method public final native EDY(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native EEl(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/L01;Ljava/util/List;Z)V
.end method

.method public final native EEy(LX/6cs;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native EFB(LX/6cs;Lcom/instagram/feed/media/Media;LX/2sP;LX/67f;Ljava/lang/String;Ljava/util/List;)V
.end method

.method public final native EFZ(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native EGF(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native EGG(Lcom/instagram/model/reels/ReelItem;LX/9z6;)V
.end method

.method public final native EGg(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V
.end method

.method public final native EGh()V
.end method

.method public final native EGi(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native EGl(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V
.end method

.method public final native EHF()V
.end method

.method public final native EHr(JLjava/lang/String;Z)V
.end method

.method public final native EHs()V
.end method

.method public final native EIA(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native EIK(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;II)V
.end method

.method public final native EIP(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Z)V
.end method

.method public final native EJ3(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native EJl()V
.end method

.method public final native EJy(I)V
.end method

.method public final native synthetic EKF()V
.end method

.method public final native EKV(Landroid/view/MotionEvent;)Z
.end method

.method public final native EKc()V
.end method

.method public final native EKg()V
.end method

.method public final native ELV(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)V
.end method

.method public final native ELt(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final native ELu(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final native ELw(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final native ELx(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final native EMP(LX/2KQ;)V
.end method

.method public final native EMm()V
.end method

.method public final native EN7()V
.end method

.method public final native ENP(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native EO0(LX/lOf;LX/mDi;I)V
.end method

.method public final native EOd(Lcom/instagram/user/model/User;LX/2bo;)V
.end method

.method public final native EOw(Lcom/instagram/user/model/User;)V
.end method

.method public final native EPf()V
.end method

.method public final native EQA(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native ESu(LX/2sP;LX/67f;I)V
.end method

.method public final native EU2(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V
.end method

.method public final native EUn()V
.end method

.method public final native EVK()V
.end method

.method public final native EVL()V
.end method

.method public final native EVX(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native EVm(LX/mDi;I)V
.end method

.method public final native synthetic EXs()V
.end method

.method public final native EXv(F)V
.end method

.method public final native EZr(Landroid/graphics/RectF;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;)V
.end method

.method public final native Ea0(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V
.end method

.method public final native Ea6(LX/A9S;Z)V
.end method

.method public final native EcN(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
.end method

.method public final native Ecq()V
.end method

.method public final native EdI(Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)V
.end method

.method public final native EeS(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
.end method

.method public final native EeX(Lcom/instagram/model/reels/ReelItem;LX/9y4;)V
.end method

.method public final native EgO(Lcom/instagram/user/model/User;)V
.end method

.method public final native EgP(LX/2bo;)V
.end method

.method public final native EgQ(LX/0p5;)V
.end method

.method public final native EgR(Lcom/instagram/user/model/User;LX/7KX;)V
.end method

.method public final native Egm(LX/lOf;LX/mDi;I)V
.end method

.method public final native EjI(Lcom/instagram/model/hashtag/Hashtag;)V
.end method

.method public final native Ejk(LX/2sP;Z)V
.end method

.method public final native Ek3(Landroid/graphics/RectF;Lcom/instagram/user/model/User;Ljava/lang/String;)V
.end method

.method public final native Ek4(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
.end method

.method public final native Ek9(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native EkC(Lcom/instagram/reels/interactive/Interactive;)V
.end method

.method public final native EmF(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native Eo7(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native Eot(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V
.end method

.method public final native EpE(LX/HYx;LX/6kF;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;)V
.end method

.method public final native Eqk(Lcom/instagram/model/venue/Venue;Z)V
.end method

.method public final native Er5(FF)V
.end method

.method public final native Erh()Z
.end method

.method public final native Eri(Landroid/view/MotionEvent;)Z
.end method

.method public final native Eru()V
.end method

.method public final native EtI(LX/lOf;LX/OH6;)V
.end method

.method public final native Etb(LX/mlN;LX/OEr;)V
.end method

.method public final native Etm(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native Etz(Lcom/instagram/feed/media/Media;)V
.end method

.method public final native Eu5(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
.end method

.method public final native Eud(Lcom/instagram/model/reels/ReelItem;Z)V
.end method

.method public final native Eul(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public final native Eum(LX/0mN;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native Euw(LX/0mN;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native EvC(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/util/List;)V
.end method

.method public final native Evv()V
.end method

.method public final native EwD(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native Ey9()V
.end method

.method public final native EyH(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native synthetic Eyw()V
.end method

.method public final native Eyx(LX/lOf;LX/mDi;I)V
.end method

.method public final native EzV(LX/Ifr;)V
.end method

.method public final native F0K(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
.end method

.method public final native F1S()V
.end method

.method public final native F1V()V
.end method

.method public final native F2j()V
.end method

.method public final native F6D(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native F6G(LX/6cs;LX/7Tn;Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V
.end method

.method public final native F74()V
.end method

.method public final native F87(Lcom/instagram/reels/interactive/Interactive;II)Z
.end method

.method public final native F8I(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Z)V
.end method

.method public final native F8b(LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)V
.end method

.method public final native FBL(Lcom/instagram/model/reels/ReelItem;LX/3ya;LX/2sP;)V
.end method

.method public final native FCC()V
.end method

.method public final native FCF(LX/A2E;)V
.end method

.method public final native FDi()V
.end method

.method public final native FDj(LX/2sP;)V
.end method

.method public final native FDk()V
.end method

.method public final native FFU()V
.end method

.method public final native FHP(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native FHe(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/2sP;ZZ)V
.end method

.method public final native FHr(LX/Ift;)V
.end method

.method public final native FHt(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
.end method

.method public final native FKG(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
.end method

.method public final native FKH(LX/2sP;)V
.end method

.method public final native FLB(Lcom/instagram/user/model/User;LX/6GR;)V
.end method

.method public final native FMB(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native FMG(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native FMK(Z)V
.end method

.method public final native FML(LX/P7K;LX/JtA;I)V
.end method

.method public final native FMM(Lcom/instagram/feed/media/Media;LX/2sP;LX/67f;Ljava/util/List;)V
.end method

.method public final native FMN(Landroid/graphics/RectF;Lcom/instagram/feed/media/Media;LX/2sP;LX/67f;)V
.end method

.method public final native FMO(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
.end method

.method public final native FMP(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
.end method

.method public final native FMQ(Landroid/graphics/RectF;Lcom/instagram/feed/media/Media;)V
.end method

.method public final native FMS(Landroid/view/View;)V
.end method

.method public final native FMk(LX/3xv;Ljava/lang/String;Z)V
.end method

.method public final native FOP()V
.end method

.method public final native FP1(FF)Z
.end method

.method public final native FP6()Z
.end method

.method public final native FP9()Z
.end method

.method public final native FPH(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
.end method

.method public final native FQ9(FF)V
.end method

.method public final native FQo(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V
.end method

.method public final native FR2(Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)V
.end method

.method public final native FSB(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native FTv(Ljava/lang/String;)V
.end method

.method public final native FVF()V
.end method

.method public final native FVP(Landroid/view/View;FFZ)V
.end method

.method public final native FWV(Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
.end method

.method public final native FXL()V
.end method

.method public final native Fab(LX/3ww;)V
.end method

.method public final native Fai()V
.end method

.method public final native Faj(F)V
.end method

.method public final native Fak(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native Fal(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/9q3;Z)V
.end method

.method public final native Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V
.end method

.method public final native Fan(Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)V
.end method

.method public final native Fbf(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native Fbq(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native Fbt(Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)V
.end method

.method public final native Fcj(Ljava/lang/Integer;Z)V
.end method

.method public final native FeA()V
.end method

.method public final native Ffz(Lcom/instagram/model/reels/ReelItem;)V
.end method

.method public final native Flu(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
.end method

.method public final native Flz(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
.end method

.method public final native Fsg(Ljava/lang/Integer;)V
.end method

.method public final native Fsn()V
.end method

.method public final native FuR()V
.end method

.method public final native GQf()V
.end method

.method public final native GSS(Ljava/lang/String;)V
.end method

.method public final native onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
.end method
