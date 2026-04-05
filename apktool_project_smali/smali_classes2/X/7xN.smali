.class public final LX/7xN;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/li7;

.field public final A02:LX/Qek;

.field public final A03:LX/KaW;

.field public final A04:LX/Blo;

.field public final A05:LX/mIi;

.field public final A06:LX/7wC;

.field public final A07:LX/Dbm;

.field public final A08:LX/Dfn;

.field public final A09:LX/7wI;

.field public final A0A:LX/3qT;

.field public final A0B:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final A0C:LX/04U;

.field public final A0D:LX/Soo;

.field public final A0E:LX/mwy;

.field public final A0F:LX/Lxk;

.field public final A0G:LX/Bem;

.field public final A0H:LX/kp7;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;LX/04U;LX/Soo;Lcom/instagram/common/session/UserSession;LX/li7;LX/Qek;LX/mwy;LX/Lxk;LX/Bem;LX/KaW;LX/Blo;LX/kp7;LX/mIi;LX/7wC;LX/Dbm;LX/Dfn;LX/7wI;LX/3qT;)V
    .locals 7

    const-string v1, "MediaComponent"

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v2, p18

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v3, p12

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v4, p10

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v5, p11

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v6, p15

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/7xN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/7xN;->A02:LX/Qek;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/7xN;->A06:LX/7wC;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/7xN;->A05:LX/mIi;

    iput-object v2, p0, LX/7xN;->A0A:LX/3qT;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7xN;->A09:LX/7wI;

    iput-object p2, p0, LX/7xN;->A0C:LX/04U;

    iput-object v1, p0, LX/7xN;->A0I:Ljava/lang/String;

    iput-object p1, p0, LX/7xN;->A0B:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput-object v3, p0, LX/7xN;->A0H:LX/kp7;

    iput-object p7, p0, LX/7xN;->A0E:LX/mwy;

    iput-object p8, p0, LX/7xN;->A0F:LX/Lxk;

    iput-object p5, p0, LX/7xN;->A01:LX/li7;

    iput-object p3, p0, LX/7xN;->A0D:LX/Soo;

    iput-object v4, p0, LX/7xN;->A03:LX/KaW;

    iput-object v5, p0, LX/7xN;->A04:LX/Blo;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7xN;->A08:LX/Dfn;

    iput-object v6, p0, LX/7xN;->A07:LX/Dbm;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/7xN;->A0G:LX/Bem;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 96

    const/16 v41, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v41

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/7xN;->A06:LX/7wC;

    iget-boolean v0, v3, LX/7wC;->A0S:Z

    move/from16 v17, v0

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v0

    const/16 v32, 0x1

    sget-object v22, LX/H99;->A00:LX/H99;

    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x2e

    new-instance v4, LX/9dg;

    invoke-direct {v4, v0, v5}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v79

    const/16 v5, 0x2f

    new-instance v4, LX/9dg;

    invoke-direct {v4, v2, v5}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v76

    const/16 v5, 0x31

    new-instance v4, LX/9dg;

    invoke-direct {v4, v2, v5}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v77

    const/16 v5, 0x30

    new-instance v4, LX/9dg;

    invoke-direct {v4, v2, v5}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v78

    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v31, 0x3

    new-instance v4, LX/9gA;

    move-object/from16 v74, v4

    move/from16 v75, v31

    move-object/from16 v80, v2

    invoke-direct/range {v74 .. v80}, LX/9gA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v5, v2, LX/7xN;->A0C:LX/04U;

    sget-object v36, LX/04U;->A02:LX/6rG;

    sget-object v6, LX/7Mz;->A02:LX/7Mz;

    new-instance v4, LX/6W8;

    invoke-direct {v4, v0, v6}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    const/4 v7, 0x0

    new-instance v0, LX/04U;

    invoke-direct {v0, v7, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v5, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v64

    sget-object v67, LX/6wN;->A03:LX/6wN;

    sget-object v40, LX/6wM;->A04:LX/6wM;

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v95, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v0, v4}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v38, LX/6xP;->A0O:LX/6xP;

    const/high16 v37, 0x42c80000    # 100.0f

    new-instance v4, LX/6WO;

    move-object/from16 v6, v38

    move/from16 v0, v37

    invoke-direct {v4, v6, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v7, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v33, LX/6xP;->A02:LX/6xP;

    new-instance v7, LX/6WO;

    move-object/from16 v4, v33

    invoke-direct {v7, v4, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v6, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget v7, v3, LX/7wC;->A02:F

    sget-object v6, LX/6uV;->A02:LX/6uV;

    new-instance v4, LX/6WO;

    invoke-direct {v4, v6, v7}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v0, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v35, LX/7KA;->A02:LX/7KA;

    sget-object v34, LX/6xQ;->A08:LX/6xQ;

    new-instance v6, LX/6W8;

    move-object/from16 v4, v34

    move-object/from16 v0, v35

    invoke-direct {v6, v4, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v39, LX/04U;

    move-object/from16 v0, v39

    invoke-direct {v0, v7, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v3, LX/7wC;->A0I:LX/7vf;

    move-object/from16 v94, v0

    iget-object v0, v0, LX/7vf;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v93, v0

    new-instance v4, LX/7nT;

    invoke-direct {v4, v0}, LX/7nT;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v0, v94

    iget-object v0, v0, LX/7vf;->A01:Lcom/instagram/feed/media/Media;

    move-object/from16 v92, v0

    move-object/from16 v0, v94

    iget-object v11, v0, LX/7vf;->A03:LX/6Aa;

    move-object/from16 v0, v92

    invoke-virtual {v4, v0, v11}, LX/7nT;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/7nZ;

    move-result-object v6

    iget-object v0, v6, LX/7nZ;->A02:LX/6Aa;

    move-object/from16 v91, v0

    iget-object v7, v6, LX/7nZ;->A03:LX/7nY;

    iget-object v4, v7, LX/7nY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-boolean v0, v6, LX/7nZ;->A05:Z

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, LX/7xN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7iD;->A00(Lcom/instagram/common/session/UserSession;)LX/7iF;

    move-result-object v10

    iget-object v9, v3, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    iget-object v8, v2, LX/7xN;->A02:LX/Qek;

    move/from16 v0, v41

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v32

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v10, v8, v4, v9, v9}, LX/7iF;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v8

    iget-object v12, v3, LX/7wC;->A0K:Ljava/lang/String;

    iget-object v0, v7, LX/7nY;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    iget-object v0, v7, LX/7nY;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v51

    iget-object v7, v7, LX/7nY;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    iget-object v10, v6, LX/7nZ;->A04:LX/7nV;

    iget-object v9, v2, LX/7xN;->A0I:Ljava/lang/String;

    const/16 v7, 0x19

    new-instance v8, LX/9jg;

    move-object/from16 v0, v91

    invoke-direct {v8, v7, v0, v6}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x1a

    new-instance v0, LX/9jg;

    invoke-direct {v0, v7, v6, v2}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/4KE;

    move-object/from16 v42, v6

    move-object/from16 v43, v39

    move-object/from16 v44, v4

    move-object/from16 v45, v91

    move-object/from16 v46, v10

    move-object/from16 v47, v12

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    move-object/from16 v50, v0

    invoke-direct/range {v42 .. v54}, LX/4KE;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/7nV;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;JZZ)V

    invoke-virtual {v5, v6}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-object v14, v2, LX/7xN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/7iD;->A00(Lcom/instagram/common/session/UserSession;)LX/7iF;

    move-result-object v6

    iget-object v8, v3, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/7xN;->A02:LX/Qek;

    move-object/from16 v90, v0

    move-object v4, v0

    move-object/from16 v0, v91

    invoke-virtual {v6, v4, v14, v8, v0}, LX/7iF;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v4

    const/16 v0, 0x5b

    if-eqz v4, :cond_38

    iget-object v9, v2, LX/7xN;->A0I:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7wC;->A0K:Ljava/lang/String;

    move-object/from16 v89, v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] media tag hints enabled"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v7, LX/6UD;->A00:LX/6UD;

    move-object/from16 v0, v94

    iget-object v6, v0, LX/7vf;->A02:LX/Qek;

    move-object/from16 v4, v93

    move-object/from16 v0, v92

    invoke-virtual {v7, v4, v0, v6, v11}, LX/6UD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/6UE;

    move-result-object v7

    new-instance v6, LX/6UF;

    move-object/from16 v4, v39

    move-object/from16 v0, v89

    invoke-direct {v6, v4, v7, v0, v9}, LX/6UF;-><init>(LX/04U;LX/6UE;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/04Y;->A00(LX/9ig;)V

    :goto_0
    invoke-virtual/range {v94 .. v94}, LX/7vf;->A06()LX/7yD;

    move-result-object v7

    iget-object v0, v7, LX/7yD;->A00:LX/7yC;

    iget-object v0, v0, LX/7yC;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/7xN;->A0H:LX/kp7;

    iget-object v4, v3, LX/7wC;->A0A:LX/6Aa;

    new-instance v0, LX/6iX;

    move-object/from16 v23, v0

    move-object/from16 v24, v39

    move-object/from16 v25, v14

    move-object/from16 v26, v90

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-direct/range {v23 .. v29}, LX/6iX;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/kp7;LX/7yD;)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    const/16 v4, 0x36

    new-instance v0, LX/9ez;

    invoke-direct {v0, v4}, LX/9ez;-><init>(I)V

    invoke-static {v1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v75

    const/16 v4, 0x33

    new-instance v0, LX/9ez;

    invoke-direct {v0, v4}, LX/9ez;-><init>(I)V

    invoke-static {v1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v20

    const/16 v4, 0x37

    new-instance v0, LX/9ez;

    invoke-direct {v0, v4}, LX/9ez;-><init>(I)V

    invoke-static {v1, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v28

    const/16 v4, 0x2c

    new-instance v0, LX/9dg;

    move-object/from16 v6, v20

    invoke-direct {v0, v6, v4}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v27

    sget-object v6, LX/9aD;->A01:LX/7xE;

    sget-object v24, LX/6wO;->A02:LX/6wO;

    const-string/jumbo v25, "audio_icon_transition"

    move-object/from16 v4, v24

    move-object/from16 v0, v25

    invoke-virtual {v6, v4, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v7

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v7, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/16 v26, 0x0

    move/from16 v0, v26

    invoke-virtual {v7, v0}, LX/7yF;->A01(F)V

    invoke-virtual {v7, v0}, LX/7yF;->A02(F)V

    invoke-virtual/range {v20 .. v20}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    const/16 v6, 0x96

    if-nez v0, :cond_2

    const/16 v6, 0xfa

    :cond_2
    sget-object v4, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/7xH;

    invoke-direct {v0, v4, v6}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v7, LX/9jk;->A02:LX/Lki;

    invoke-static {v1, v7}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-object v0, v3, LX/7wC;->A0A:LX/6Aa;

    move-object/from16 v88, v0

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CDX()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v4

    move-object/from16 v0, v88

    iput-object v4, v0, LX/6Aa;->A0s:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    invoke-static {v14, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    move-object/from16 v0, v88

    iput-object v4, v0, LX/6Aa;->A1o:Ljava/lang/Long;

    iget-boolean v0, v3, LX/7wC;->A0b:Z

    move/from16 v18, v0

    iget-boolean v0, v3, LX/7wC;->A0c:Z

    move/from16 v19, v0

    iget-boolean v0, v3, LX/7wC;->A0Y:Z

    move/from16 v85, v0

    iget-boolean v0, v3, LX/7wC;->A0Z:Z

    move/from16 v86, v0

    iget-object v0, v3, LX/7wC;->A07:Lcom/instagram/feed/media/Media;

    move-object/from16 v87, v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/5dt;->C5X()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->C3G()Ljava/lang/String;

    move-result-object v81

    :goto_2
    if-eqz v17, :cond_3

    if-nez v18, :cond_4

    :cond_3
    if-eqz v19, :cond_5

    :cond_4
    iget-boolean v0, v3, LX/7wC;->A0a:Z

    if-eqz v0, :cond_5

    iget-wide v6, v3, LX/7wC;->A01:D

    new-instance v0, LX/Q6x;

    invoke-direct {v0, v6, v7}, LX/Q6x;-><init>(D)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    const/16 v4, 0x2d

    new-instance v0, LX/9dg;

    invoke-direct {v0, v2, v4}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v44

    const/16 v4, 0x35

    new-instance v0, LX/9ez;

    invoke-direct {v0, v4}, LX/9ez;-><init>(I)V

    invoke-static {v1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v45

    const/16 v4, 0x34

    new-instance v0, LX/9ez;

    invoke-direct {v0, v4}, LX/9ez;-><init>(I)V

    invoke-static {v1, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v43

    sget-object v4, LX/2qq;->A0E:LX/2qr;

    iget-object v0, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v66, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v65, v0

    invoke-virtual {v4, v0}, LX/2qr;->A00(Landroid/content/Context;)Z

    move-result v4

    move-object/from16 v0, v90

    invoke-static {v0, v14, v3}, LX/7yN;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7wC;)I

    move-result v0

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v6

    move-object/from16 v0, v66

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v58

    invoke-static/range {v87 .. v87}, Lcom/instagram/feed/media/MediaExtKt;->A2o(Lcom/instagram/feed/media/Media;)Z

    move-result v10

    invoke-virtual/range {v94 .. v94}, LX/7vf;->A02()LX/3CF;

    move-result-object v50

    if-eqz v50, :cond_8

    xor-int/lit8 v60, v4, 0x1

    if-nez v4, :cond_6

    invoke-static/range {v50 .. v50}, LX/8Gr;->A04(LX/3CF;)Z

    move-result v0

    const/16 v61, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v61, 0x0

    :cond_7
    iget-object v6, v2, LX/7xN;->A0F:LX/Lxk;

    iget-object v4, v2, LX/7xN;->A0E:LX/mwy;

    iget-object v0, v2, LX/7xN;->A0G:LX/Bem;

    const v59, 0x3c2060

    const/16 v42, 0x0

    move-object/from16 v46, v42

    move-object/from16 v47, v14

    move-object/from16 v48, v90

    move-object/from16 v49, v88

    move-object/from16 v51, v42

    move-object/from16 v52, v4

    move-object/from16 v53, v6

    move-object/from16 v54, v0

    move-object/from16 v55, v42

    move-object/from16 v56, v42

    move-object/from16 v57, v42

    move/from16 v62, v41

    move/from16 v63, v41

    invoke-static/range {v42 .. v63}, LX/8Gu;->A01(LX/8jj;LX/6rZ;LX/04X;LX/04X;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/3CF;LX/8Gt;LX/mwy;LX/Lxk;LX/Bem;LX/1YQ;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZZ)LX/8Gw;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_8
    invoke-virtual/range {v94 .. v94}, LX/7vf;->A07()LX/7Aj;

    move-result-object v48

    const v6, -0x1c838eb8

    sget-object v30, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/2bz;

    move-object/from16 v0, v30

    invoke-direct {v4, v0, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v7, LX/7yU;

    move-object/from16 v0, v87

    invoke-direct {v7, v4, v0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    sget-object v29, LX/6wM;->A05:LX/6wM;

    sget-object v23, LX/6xQ;->A02:LX/6xQ;

    new-instance v6, LX/6W8;

    move-object/from16 v4, v23

    move-object/from16 v0, v29

    invoke-direct {v6, v4, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v6, LX/6iP;

    move-object/from16 v42, v6

    move-object/from16 v43, v0

    move-object/from16 v44, v14

    move-object/from16 v45, v90

    move-object/from16 v46, v88

    move-object/from16 v47, v7

    invoke-direct/range {v42 .. v48}, LX/6iP;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/7yU;LX/7Aj;)V

    invoke-virtual {v5, v6}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v17, :cond_9

    move-object/from16 v0, v88

    iget v6, v0, LX/6Aa;->A09:I

    iget-object v9, v3, LX/7wC;->A0B:LX/7vZ;

    const/16 v0, 0x10

    new-instance v7, LX/9hf;

    invoke-direct {v7, v2, v6, v0}, LX/9hf;-><init>(Ljava/lang/Object;II)V

    new-instance v8, LX/6W8;

    move-object/from16 v6, v34

    move-object/from16 v0, v35

    invoke-direct {v8, v6, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v4, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v8, LX/6W8;

    move-object/from16 v4, v23

    move-object/from16 v0, v40

    invoke-direct {v8, v4, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v6, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v4, LX/6iU;

    move-object v11, v4

    move-object v12, v0

    move-object/from16 v13, v90

    move-object v15, v9

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/6iU;-><init>(LX/04U;LX/AHT;Lcom/instagram/common/session/UserSession;LX/7vZ;LX/LEL;)V

    invoke-virtual {v5, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_9
    if-eqz v10, :cond_a

    new-instance v4, LX/6W8;

    move-object/from16 v6, v34

    move-object/from16 v0, v35

    invoke-direct {v4, v6, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v7, LX/04U;

    invoke-direct {v7, v0, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v4, LX/6WO;

    move-object/from16 v6, v38

    move/from16 v0, v37

    invoke-direct {v4, v6, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v7, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6wM;->A06:LX/6wM;

    new-instance v7, LX/6W8;

    move-object/from16 v0, v23

    invoke-direct {v7, v0, v4}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v6, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f070066

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v6

    const v0, 0x7f070023

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v9

    sget-object v8, LX/6vX;->A0B:LX/6vX;

    const/16 v44, 0x0

    new-instance v0, LX/6W9;

    invoke-direct {v0, v8, v6, v7}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A06:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v4, v9, v10}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v46, LX/6wN;->A04:LX/6wN;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    move-object/from16 v0, v66

    invoke-direct {v4, v0, v7}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    new-instance v0, LX/Q5y;

    invoke-direct {v0}, LX/9ig;-><init>()V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_35

    iget-object v4, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v42, v0

    move-object/from16 v43, v6

    move-object/from16 v45, v40

    move-object/from16 v47, v44

    move-object/from16 v48, v44

    move-object/from16 v49, v4

    move/from16 v50, v41

    invoke-direct/range {v42 .. v50}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    move-object/from16 v0, v65

    invoke-static {v0, v14, v3}, LX/7xO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7wC;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v6, 0x0

    move-object/from16 v4, v94

    move-object/from16 v0, v65

    invoke-virtual {v4, v0, v6}, LX/7vf;->A04(Landroid/content/Context;LX/5hM;)LX/7iK;

    move-result-object v16

    :goto_4
    if-nez v17, :cond_2c

    iget-boolean v0, v3, LX/7wC;->A0N:Z

    if-nez v0, :cond_2c

    const/16 v17, 0x0

    :cond_b
    :goto_5
    iget-object v0, v2, LX/7xN;->A05:LX/mIi;

    invoke-interface {v0, v14, v3}, LX/mIi;->DMl(Lcom/instagram/common/session/UserSession;LX/7wC;)Z

    move-result v7

    filled-new-array/range {v89 .. v89}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v4, LX/AuB;

    move/from16 v0, v32

    invoke-direct {v4, v7, v0}, LX/AuB;-><init>(ZI)V

    invoke-static {v1, v4, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7yV;

    iget-object v7, v8, LX/7yV;->A01:LX/LEo;

    const/16 v0, 0x32

    new-instance v9, LX/9dg;

    invoke-direct {v9, v7, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x2

    move-object/from16 v0, v89

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v4, 0x0

    new-instance v6, LX/7yX;

    move/from16 v0, v17

    invoke-direct {v6, v4, v7, v0}, LX/7yX;-><init>(LX/igO;LX/mWj;Z)V

    invoke-static {v1, v9, v6, v10}, LX/7tI;->A00(LX/6iO;LX/LEL;LX/LEN;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7yW;

    if-eqz v17, :cond_e

    iget-object v0, v2, LX/7xN;->A09:LX/7wI;

    iput-object v8, v0, LX/7wI;->A02:LX/mtL;

    iget-boolean v0, v6, LX/7yW;->A01:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v6, LX/7yW;->A02:Z

    if-eqz v0, :cond_e

    iget-object v12, v6, LX/7yW;->A00:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {v78 .. v78}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {v94 .. v94}, LX/7vf;->A02()LX/3CF;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/3CF;->A01:LX/Bcn;

    invoke-interface {v0}, LX/Bcn;->CJB()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    :goto_6
    move-object/from16 v0, v90

    invoke-static {v0, v14, v3}, LX/7yN;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7wC;)Z

    move-result v7

    move-object/from16 v0, v87

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B2q()LX/lOr;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/lOr;->BC3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    const v9, 0x7f07002f

    :cond_c
    :goto_7
    new-instance v6, LX/6W8;

    move-object/from16 v7, v34

    move-object/from16 v0, v35

    invoke-direct {v6, v7, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v4, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v7, LX/6WO;

    move-object/from16 v6, v38

    move/from16 v0, v37

    invoke-direct {v7, v6, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v10, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v7, LX/6WO;

    move-object/from16 v6, v33

    invoke-direct {v7, v6, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v11, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v43, LX/6wN;->A04:LX/6wN;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04Y;

    move-object/from16 v0, v66

    invoke-direct {v7, v0, v6}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const-string v6, "\n"

    const-string v0, ""

    invoke-static {v6, v0, v0, v12, v4}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v42

    const/16 v0, 0x18

    new-instance v6, LX/C6g;

    invoke-direct {v6, v2, v0}, LX/C6g;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v36

    invoke-static {v0, v6}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    const v0, 0x7f070117

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v10

    invoke-static {v7, v9}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v12

    sget-object v9, LX/6vX;->A07:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v9, v10, v11}, LX/6W9;-><init>(LX/6vX;J)V

    move-object/from16 v9, v36

    if-ne v6, v9, :cond_d

    move-object v6, v4

    :cond_d
    new-instance v9, LX/04U;

    invoke-direct {v9, v6, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6vX;->A05:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v6, v12, v13}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v9, LX/NJj;

    move-object/from16 v0, v42

    invoke-direct {v9, v6, v8, v0}, LX/NJj;-><init>(LX/04U;LX/7yV;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_28

    iget-object v6, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v7, v0

    move-object v8, v15

    move-object v9, v4

    move-object/from16 v10, v40

    move-object/from16 v11, v43

    move-object v12, v6

    move/from16 v13, v41

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_e
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v69, 0x4

    new-instance v0, LX/9ec;

    move-object/from16 v68, v0

    move-object/from16 v70, v27

    move-object/from16 v71, v20

    move-object/from16 v72, v28

    move-object/from16 v73, v5

    move-object/from16 v74, v2

    invoke-direct/range {v68 .. v75}, LX/9ec;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v6}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    if-eqz v17, :cond_27

    invoke-virtual/range {v77 .. v77}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    iget-boolean v0, v3, LX/7wC;->A0X:Z

    if-nez v0, :cond_f

    invoke-virtual/range {v75 .. v75}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual/range {v20 .. v20}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    :cond_f
    const/4 v15, 0x1

    :goto_9
    if-eqz v19, :cond_13

    if-nez v15, :cond_10

    const v1, 0x7f070016

    if-eqz v16, :cond_11

    :cond_10
    const v1, 0x7f070035

    const v0, 0x7f0700cf

    if-nez v15, :cond_12

    :cond_11
    const v0, 0x7f07000b

    :cond_12
    new-instance v7, LX/6W8;

    move-object/from16 v8, v34

    move-object/from16 v6, v35

    invoke-direct {v7, v8, v6}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v4, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v7, LX/6WO;

    move-object/from16 v9, v38

    move/from16 v6, v37

    invoke-direct {v7, v9, v6}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v8, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v8, LX/6W8;

    move-object/from16 v7, v23

    move-object/from16 v6, v29

    invoke-direct {v8, v7, v6}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v9, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v46, LX/6wN;->A04:LX/6wN;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04Y;

    move-object/from16 v8, v66

    invoke-direct {v6, v8, v9}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    new-instance v9, LX/7xU;

    move-object/from16 v8, v87

    invoke-direct {v9, v8}, LX/7xU;-><init>(LX/mQj;)V

    invoke-static {v14, v9}, LX/3vU;->A0T(Lcom/instagram/common/session/UserSession;LX/7xU;)Ljava/lang/String;

    move-result-object v48

    iget-boolean v10, v3, LX/7wC;->A0V:Z

    iget-wide v8, v3, LX/7wC;->A00:D

    new-instance v13, LX/9HE;

    move-object/from16 v47, v13

    move-object/from16 v49, v81

    move-wide/from16 v50, v8

    move/from16 v52, v10

    move/from16 v53, v85

    move/from16 v54, v86

    invoke-direct/range {v47 .. v54}, LX/9HE;-><init>(Ljava/lang/String;Ljava/lang/String;DZZZ)V

    const/16 v9, 0x1b

    new-instance v8, LX/24I;

    invoke-direct {v8, v2, v9}, LX/24I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v11

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A06:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v4, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A05:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v11, v12}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v9, LX/9HF;

    move-object/from16 v0, v36

    invoke-direct {v9, v0, v1, v13, v8}, LX/9HF;-><init>(LX/04U;LX/04U;LX/9HE;LX/LEL;)V

    invoke-virtual {v6, v9}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_26

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v42, v0

    move-object/from16 v43, v7

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v1

    move/from16 v50, v41

    invoke-direct/range {v42 .. v50}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_a
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_13
    if-eqz v15, :cond_15

    const v0, 0x7f070035

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    move/from16 v6, v41

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v6, 0x810c07000e4b58L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-eqz v6, :cond_25

    sget-object v8, LX/6vX;->A04:LX/6vX;

    const/4 v6, 0x0

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v4, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_b
    move-object/from16 v1, v28

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, v27

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {v75 .. v75}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/17b;->A03:LX/17b;

    if-ne v1, v0, :cond_14

    new-instance v9, LX/6wQ;

    move-object/from16 v7, v24

    move-object/from16 v1, v25

    move-object/from16 v0, v66

    invoke-direct {v9, v0, v7, v1}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v4, LX/IaN;

    move-object/from16 v42, v4

    move/from16 v43, v21

    move-object/from16 v44, v28

    move-object/from16 v45, v27

    move-object/from16 v46, v5

    move-object/from16 v47, v75

    invoke-direct/range {v42 .. v47}, LX/IaN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v7, v26

    invoke-static {v0, v4, v7, v7}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v7

    const/16 v1, 0x23

    new-instance v4, LX/293;

    move-object/from16 v0, v28

    invoke-direct {v4, v0, v1}, LX/293;-><init>(Ljava/lang/Object;I)V

    move/from16 v1, v26

    invoke-static {v7, v4, v1, v1}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v4

    :cond_14
    invoke-virtual {v8, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v43

    new-instance v4, LX/6W8;

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-direct {v4, v1, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v6, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W8;

    move-object/from16 v7, v23

    move-object/from16 v4, v29

    invoke-direct {v0, v7, v4}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6WO;

    move-object/from16 v7, v38

    move/from16 v0, v37

    invoke-direct {v1, v7, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v51, LX/6wN;->A04:LX/6wN;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04Y;

    move-object/from16 v0, v66

    invoke-direct {v7, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const/16 v4, 0x21

    new-instance v1, LX/9du;

    move-object/from16 v0, v91

    invoke-direct {v1, v4, v2, v0}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v53

    iget-object v4, v7, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v4, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v10, v2, LX/7xN;->A0A:LX/3qT;

    iget-boolean v9, v3, LX/7wC;->A0L:Z

    const/high16 v47, 0x3f000000    # 0.5f

    new-instance v0, LX/17c;

    move-object/from16 v42, v0

    move-object/from16 v44, v14

    move-object/from16 v45, v10

    move-object/from16 v46, v89

    move/from16 v48, v41

    move/from16 v49, v9

    move/from16 v50, v32

    invoke-direct/range {v42 .. v50}, LX/17c;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/3qT;Ljava/lang/String;FIZZ)V

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_24

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v52, v0

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v1

    move/from16 v58, v41

    invoke-direct/range {v52 .. v58}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_c
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_23

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v47, v0

    move-object/from16 v48, v8

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v1

    move/from16 v55, v41

    invoke-direct/range {v47 .. v55}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_d
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_15
    move-object/from16 v0, v92

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v0, v92

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BqX()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_e
    move-object/from16 v1, v93

    move-object/from16 v0, v92

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/7hS;->A00(Lcom/instagram/user/model/User;ZZ)LX/7hW;

    move-result-object v4

    iget-object v1, v2, LX/7xN;->A0D:LX/Soo;

    new-instance v0, LX/6iS;

    invoke-direct {v0, v1, v4, v14}, LX/6iS;-><init>(LX/Soo;LX/7hW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v14}, LX/7jK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual/range {v76 .. v76}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v4, v3, LX/7wC;->A0H:LX/7gQ;

    if-eqz v4, :cond_17

    iget-object v1, v3, LX/7wC;->A0G:LX/Bso;

    move-object/from16 v0, v65

    invoke-static {v0, v14, v3}, LX/7xO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7wC;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v14}, LX/7gO;->A00(Lcom/instagram/common/session/UserSession;)LX/7gP;

    move-result-object v7

    new-instance v6, LX/7fW;

    move-object/from16 v0, v87

    invoke-direct {v6, v0}, LX/7fW;-><init>(LX/mQj;)V

    invoke-virtual {v7, v6}, LX/7gP;->A01(LX/7fW;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v87 .. v87}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/3Ge;

    move-object/from16 v0, v87

    invoke-direct {v6, v0}, LX/3Ge;-><init>(LX/mQj;)V

    invoke-static {v6, v14}, LX/6gF;->A07(LX/3Ge;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {v94 .. v94}, LX/7vf;->A02()LX/3CF;

    move-result-object v6

    if-eqz v6, :cond_20

    iget-object v0, v6, LX/3CF;->A01:LX/Bcn;

    invoke-interface {v0}, LX/Bcn;->CJB()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-nez v0, :cond_16

    invoke-static {v6}, LX/8Gr;->A05(LX/3CF;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_16
    const/4 v12, 0x0

    :goto_10
    const/4 v7, 0x0

    new-instance v0, LX/7yY;

    move-object v6, v0

    move-object v8, v14

    move-object/from16 v9, v90

    move-object v10, v1

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, LX/7yY;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bso;LX/7gQ;Z)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_17
    move-object/from16 v1, v94

    move-object/from16 v0, v65

    invoke-virtual {v1, v0}, LX/7vf;->A05(Landroid/content/Context;)LX/7xT;

    move-result-object v4

    sget-object v6, LX/5hM;->A0G:LX/5hM;

    invoke-virtual {v1, v0, v6}, LX/7vf;->A04(Landroid/content/Context;LX/5hM;)LX/7iK;

    move-result-object v46

    if-eqz v46, :cond_18

    iget-boolean v0, v4, LX/7xT;->A03:Z

    if-eqz v0, :cond_18

    move/from16 v0, v41

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81049200421666L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v11, LX/6wN;->A04:LX/6wN;

    new-instance v1, LX/6W8;

    move-object/from16 v6, v34

    move-object/from16 v0, v35

    invoke-direct {v1, v6, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v7, LX/04U;

    invoke-direct {v7, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6WO;

    move-object/from16 v6, v38

    move/from16 v0, v37

    invoke-direct {v1, v6, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v7, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6WO;

    move-object/from16 v7, v33

    invoke-direct {v1, v7, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v6, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/4 v10, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04Y;

    move-object/from16 v0, v66

    invoke-direct {v7, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v9, v2, LX/7xN;->A03:LX/KaW;

    new-instance v47, LX/Fik;

    invoke-direct/range {v47 .. v47}, LX/Fik;-><init>()V

    const/16 v0, 0x15

    new-instance v6, LX/24G;

    invoke-direct {v6, v4, v0}, LX/24G;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v4, LX/9mh;

    invoke-direct {v4, v2, v0}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/24I;

    invoke-direct {v1, v2, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8Fp;

    move-object/from16 v42, v0

    move-object/from16 v43, v36

    move-object/from16 v44, v14

    move-object/from16 v45, v9

    move-object/from16 v48, v1

    move-object/from16 v49, v4

    move-object/from16 v50, v6

    invoke-direct/range {v42 .. v50}, LX/8Fp;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/KaW;LX/7iK;LX/Cpn;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1f

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v7, v0

    move-object/from16 v9, v29

    move-object v12, v1

    move/from16 v13, v41

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_11
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_18
    if-nez v16, :cond_1b

    if-nez v18, :cond_1b

    invoke-virtual/range {v94 .. v94}, LX/7vf;->A08()LX/Apo;

    move-result-object v0

    instance-of v0, v0, LX/7yg;

    if-nez v0, :cond_1b

    invoke-virtual/range {v94 .. v94}, LX/7vf;->A00()LX/Aim;

    move-result-object v4

    invoke-virtual/range {v94 .. v94}, LX/7vf;->A02()LX/3CF;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v1, LX/3CF;->A01:LX/Bcn;

    invoke-interface {v0}, LX/Bcn;->CJB()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-nez v0, :cond_19

    invoke-static {v1}, LX/8Gr;->A05(LX/3CF;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_19
    const/4 v1, 0x1

    :goto_12
    instance-of v0, v4, LX/7yT;

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1a

    move/from16 v0, v41

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x2081113300046237L    # 4.073372062235001E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    check-cast v4, LX/7yT;

    invoke-virtual {v4, v14}, LX/7yT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v10, LX/6wM;->A06:LX/6wM;

    new-instance v0, LX/6W8;

    move-object/from16 v1, v34

    move-object/from16 v6, v35

    invoke-direct {v0, v1, v6}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v7, LX/04U;

    invoke-direct {v7, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v6, LX/6WO;

    move-object/from16 v1, v38

    move/from16 v0, v37

    invoke-direct {v6, v1, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v7, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6W8;

    move-object/from16 v6, v23

    move-object/from16 v7, v29

    invoke-direct {v1, v6, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/4 v9, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04Y;

    move-object/from16 v0, v66

    invoke-direct {v7, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v0, v2, LX/7xN;->A08:LX/Dfn;

    invoke-interface {v0}, LX/Ba2;->BwT()LX/mpr;

    move-result-object v6

    new-instance v1, LX/HWh;

    move-object/from16 v0, v90

    invoke-direct {v1, v4, v6, v0, v14}, LX/HWh;-><init>(LX/7yT;LX/mpr;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1d

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v0

    move/from16 v15, v41

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_13
    invoke-virtual {v5, v7}, LX/04Y;->A00(LX/9ig;)V

    :cond_1b
    if-eqz v17, :cond_1c

    iget-object v7, v2, LX/7xN;->A09:LX/7wI;

    iget-object v6, v3, LX/7wC;->A0C:LX/5gW;

    move-object/from16 v0, v94

    iget-object v4, v0, LX/7vf;->A02:LX/Qek;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v93

    move-object/from16 v0, v92

    invoke-static {v1, v0, v8}, LX/0U5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/0U7;

    move-result-object v10

    iget-object v2, v2, LX/7xN;->A08:LX/Dfn;

    sget-object v1, LX/6wD;->A0N:LX/6wD;

    const-string/jumbo v0, "row_feed_media_actions"

    new-instance v8, LX/6W8;

    invoke-direct {v8, v1, v0}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/04U;

    invoke-direct {v0, v1, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v1, v39

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    new-instance v0, LX/7tR;

    move-object v8, v0

    move-object/from16 v11, v88

    move-object v12, v6

    move-object v13, v3

    move-object v14, v2

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, LX/7tR;-><init>(LX/04U;LX/0U7;LX/6Aa;LX/5gW;LX/7wC;LX/Dfn;LX/7wI;)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v93 .. v93}, LX/3tY;->A00(Lcom/instagram/common/session/UserSession;)LX/0UU;

    move-object/from16 v1, v30

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-virtual/range {v92 .. v92}, Lcom/instagram/feed/media/Media;->A08()J

    invoke-static/range {v92 .. v92}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    :cond_1c
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/16 v65, 0x0

    if-eqz v0, :cond_39

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v63, LX/Qs3;

    move-object/from16 v66, v40

    move-object/from16 v68, v65

    move-object/from16 v69, v65

    move-object/from16 v70, v0

    move/from16 v71, v41

    invoke-direct/range {v63 .. v71}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v63

    :cond_1d
    move-object/from16 v0, v66

    invoke-static {v0, v7, v8}, LX/6rL;->A0P(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_1f
    move-object/from16 v6, v66

    move-object/from16 v9, v29

    move/from16 v12, v41

    invoke-static/range {v6 .. v12}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v0

    goto/16 :goto_11

    :cond_20
    const/4 v12, 0x1

    goto/16 :goto_10

    :cond_21
    iget-object v6, v3, LX/7wC;->A0D:LX/7Wu;

    new-instance v1, LX/6iW;

    move-object/from16 v0, v88

    invoke-direct {v1, v14, v0, v6, v4}, LX/6iW;-><init>(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/7Wu;Z)V

    goto/16 :goto_f

    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_23
    move-object/from16 v42, v66

    move-object/from16 v43, v7

    move-object/from16 v44, v8

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v51

    move-object/from16 v49, v6

    move/from16 v50, v41

    invoke-static/range {v42 .. v50}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    goto/16 :goto_d

    :cond_24
    move-object/from16 v42, v4

    move-object/from16 v43, v1

    move-object/from16 v44, v53

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    invoke-static/range {v42 .. v48}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v0

    goto/16 :goto_c

    :cond_25
    sget-object v8, LX/6vX;->A0A:LX/6vX;

    const/4 v6, 0x0

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v4, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6vX;->A06:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v8, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/6vX;->A05:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v9, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    goto/16 :goto_b

    :cond_26
    move-object/from16 v0, v66

    invoke-static {v0, v6, v7}, LX/6rL;->A0N(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_a

    :cond_27
    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_28
    move-object/from16 v6, v66

    move-object/from16 v0, v43

    invoke-static {v6, v7, v15, v0}, LX/6rL;->A0B(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v0

    goto/16 :goto_8

    :cond_29
    if-eqz v6, :cond_2a

    const v9, 0x7f0700c2

    if-eqz v7, :cond_c

    const v9, 0x7f0700c3

    goto/16 :goto_7

    :cond_2a
    const v9, 0x7f070035

    if-eqz v7, :cond_c

    const v9, 0x7f070009

    goto/16 :goto_7

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_2c
    sget-object v43, LX/6wM;->A06:LX/6wM;

    new-instance v4, LX/6W8;

    move-object/from16 v6, v34

    move-object/from16 v0, v35

    invoke-direct {v4, v6, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v7, LX/04U;

    invoke-direct {v7, v0, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v4, LX/6WO;

    move-object/from16 v6, v38

    move/from16 v0, v37

    invoke-direct {v4, v6, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v7, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v7, LX/6W8;

    move-object/from16 v4, v23

    move-object/from16 v0, v29

    invoke-direct {v7, v4, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v42, LX/04U;

    move-object/from16 v0, v42

    invoke-direct {v0, v6, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/4 v0, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LX/04Y;

    move-object/from16 v4, v66

    invoke-direct {v12, v4, v6}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual/range {v94 .. v94}, LX/7vf;->A08()LX/Apo;

    move-result-object v7

    instance-of v4, v7, LX/7yg;

    if-eqz v4, :cond_2d

    invoke-static {v12}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v8

    move-object v10, v7

    check-cast v10, LX/7yg;

    sget-object v6, LX/6vX;->A0A:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v6, v8, v9}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v0, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v6, 0x1f

    new-instance v8, LX/CY6;

    move-object/from16 v4, v91

    invoke-direct {v8, v6, v7, v4, v2}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, v26

    invoke-static {v9, v8, v6, v6}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v6

    const/16 v45, 0xa

    new-instance v4, LX/CUB;

    move-object/from16 v44, v4

    move-object/from16 v46, v12

    move-object/from16 v47, v7

    move-object/from16 v48, v2

    move-object/from16 v49, v91

    invoke-direct/range {v44 .. v49}, LX/CUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    new-instance v4, LX/HX4;

    invoke-direct {v4, v6, v10}, LX/HX4;-><init>(LX/04U;LX/7yg;)V

    invoke-virtual {v12, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_2d
    if-eqz v16, :cond_2f

    iget-object v13, v12, LX/04Y;->A00:LX/2nh;

    iget-object v4, v13, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f070035

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget-object v53, LX/6wM;->A0B:LX/6wM;

    sget-object v8, LX/6uV;->A05:LX/6uV;

    new-instance v6, LX/6WO;

    move/from16 v4, v21

    invoke-direct {v6, v8, v4}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v0, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v13, v6}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v6, v2, LX/7xN;->A03:LX/KaW;

    move-object v11, v6

    iget-object v6, v2, LX/7xN;->A05:LX/mIi;

    invoke-interface {v6, v14, v0, v3, v7}, LX/mIi;->DNn(Lcom/instagram/common/session/UserSession;LX/2Pu;LX/7wC;I)LX/6UJ;

    move-result-object v49

    move-object/from16 v6, v16

    iget-object v7, v6, LX/7iK;->A04:LX/5hM;

    sget-object v6, LX/5hM;->A0A:LX/5hM;

    if-ne v7, v6, :cond_33

    move/from16 v6, v41

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v9, 0x8112a300006648L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-eqz v6, :cond_33

    new-instance v7, LX/6WO;

    move/from16 v6, v21

    invoke-direct {v7, v8, v6}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v0, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v6, 0x7f070026

    invoke-static {v4, v6}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v9

    sget-object v7, LX/6vX;->A0G:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v7, v9, v10}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v8, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_14
    new-instance v10, LX/Ad1;

    move/from16 v6, v31

    invoke-direct {v10, v2, v6}, LX/Ad1;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x15

    new-instance v9, LX/9kA;

    invoke-direct {v9, v2, v6}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x10

    new-instance v8, LX/ARL;

    invoke-direct {v8, v2, v6}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/8Fp;

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v14

    move-object/from16 v47, v11

    move-object/from16 v48, v16

    move-object/from16 v50, v8

    move-object/from16 v51, v9

    move-object/from16 v52, v10

    invoke-direct/range {v44 .. v52}, LX/8Fp;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/KaW;LX/7iK;LX/Cpn;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-virtual {v4, v6}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v18, :cond_2e

    new-instance v7, LX/7xU;

    move-object/from16 v6, v87

    invoke-direct {v7, v6}, LX/7xU;-><init>(LX/mQj;)V

    invoke-static {v14, v7}, LX/3vU;->A0T(Lcom/instagram/common/session/UserSession;LX/7xU;)Ljava/lang/String;

    move-result-object v80

    iget-boolean v8, v3, LX/7wC;->A0V:Z

    iget-wide v6, v3, LX/7wC;->A00:D

    new-instance v11, LX/9HE;

    move-object/from16 v79, v11

    move-wide/from16 v82, v6

    move/from16 v84, v8

    invoke-direct/range {v79 .. v86}, LX/9HE;-><init>(Ljava/lang/String;Ljava/lang/String;DZZZ)V

    const/16 v6, 0x1d

    new-instance v10, LX/24I;

    invoke-direct {v10, v2, v6}, LX/24I;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/6W8;

    move-object/from16 v7, v23

    move-object/from16 v6, v43

    invoke-direct {v9, v7, v6}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v0, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v7, LX/9HF;

    move-object/from16 v6, v36

    invoke-direct {v7, v6, v8, v11, v10}, LX/9HF;-><init>(LX/04U;LX/04U;LX/9HE;LX/LEL;)V

    invoke-virtual {v4, v7}, LX/04Y;->A00(LX/9ig;)V

    :cond_2e
    sget-boolean v6, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v6, :cond_32

    iget-object v6, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object/from16 v50, v4

    move-object/from16 v51, v15

    move-object/from16 v52, v43

    move-object/from16 v54, v0

    move-object/from16 v55, v0

    move-object/from16 v56, v0

    move-object/from16 v57, v6

    move/from16 v58, v41

    invoke-direct/range {v50 .. v58}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_15
    invoke-virtual {v12, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_2f
    sget-boolean v4, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v4, :cond_31

    iget-object v6, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object/from16 v44, v4

    move-object/from16 v45, v42

    move-object/from16 v46, v0

    move-object/from16 v47, v43

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move-object/from16 v51, v6

    move/from16 v52, v41

    invoke-direct/range {v44 .. v52}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_16
    invoke-virtual {v5, v4}, LX/04Y;->A00(LX/9ig;)V

    if-nez v16, :cond_b

    if-eqz v18, :cond_b

    new-instance v6, LX/6W8;

    move-object/from16 v7, v34

    move-object/from16 v4, v35

    invoke-direct {v6, v7, v4}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v0, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v6, LX/6WO;

    move-object/from16 v7, v38

    move/from16 v4, v37

    invoke-direct {v6, v7, v4}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v8, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v6, LX/6W8;

    move-object/from16 v8, v23

    move-object/from16 v4, v29

    invoke-direct {v6, v8, v4}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v7, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v46, LX/6wN;->A05:LX/6wN;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04Y;

    move-object/from16 v4, v66

    invoke-direct {v6, v4, v7}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    new-instance v7, LX/7xU;

    move-object/from16 v4, v87

    invoke-direct {v7, v4}, LX/7xU;-><init>(LX/mQj;)V

    invoke-static {v14, v7}, LX/3vU;->A0T(Lcom/instagram/common/session/UserSession;LX/7xU;)Ljava/lang/String;

    move-result-object v48

    iget-boolean v4, v3, LX/7wC;->A0V:Z

    iget-wide v7, v3, LX/7wC;->A00:D

    new-instance v15, LX/9HE;

    move-object/from16 v47, v15

    move-object/from16 v49, v81

    move-wide/from16 v50, v7

    move/from16 v52, v4

    move/from16 v53, v85

    move/from16 v54, v86

    invoke-direct/range {v47 .. v54}, LX/9HE;-><init>(Ljava/lang/String;Ljava/lang/String;DZZZ)V

    const/16 v4, 0x1e

    new-instance v9, LX/24I;

    invoke-direct {v9, v2, v4}, LX/24I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v7

    invoke-static {v6}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v11

    sget-object v10, LX/6vX;->A0A:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v10, v7, v8}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v0, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/6vX;->A05:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v8, v11, v12}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v7, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v7, LX/9HF;

    move-object/from16 v4, v36

    invoke-direct {v7, v4, v8, v15, v9}, LX/9HF;-><init>(LX/04U;LX/04U;LX/9HE;LX/LEL;)V

    invoke-virtual {v6, v7}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v4, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v4, :cond_30

    iget-object v6, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object/from16 v42, v4

    move-object/from16 v43, v13

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v6

    move/from16 v50, v41

    invoke-direct/range {v42 .. v50}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_17
    invoke-virtual {v5, v4}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_5

    :cond_30
    move-object/from16 v0, v66

    invoke-static {v0, v6, v13}, LX/6rL;->A0M(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    goto :goto_17

    :cond_31
    move-object/from16 v44, v66

    move-object/from16 v45, v12

    move-object/from16 v46, v42

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v43

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move/from16 v52, v41

    invoke-static/range {v44 .. v52}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v4

    goto/16 :goto_16

    :cond_32
    move-object/from16 v44, v13

    move-object/from16 v45, v4

    move-object/from16 v46, v15

    move-object/from16 v47, v0

    move-object/from16 v48, v43

    move-object/from16 v49, v53

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move/from16 v52, v41

    invoke-static/range {v44 .. v52}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v4

    goto/16 :goto_15

    :cond_33
    const v6, 0x7f070026

    invoke-static {v4, v6}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v7

    sget-object v9, LX/6vX;->A0G:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v9, v7, v8}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v0, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    goto/16 :goto_14

    :cond_34
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_35
    move-object/from16 v0, v66

    invoke-static {v0, v4, v6}, LX/6rL;->A0I(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_3

    :cond_36
    const/16 v81, 0x0

    goto/16 :goto_2

    :cond_37
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7wC;->A0K:Ljava/lang/String;

    move-object/from16 v89, v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] media tag hints disabled"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_39
    move-object/from16 v0, v95

    move-object v1, v5

    move-object/from16 v2, v64

    move-object/from16 v3, v65

    move-object v4, v3

    move-object/from16 v5, v40

    move-object/from16 v6, v67

    move-object v7, v3

    move/from16 v8, v41

    invoke-static/range {v0 .. v8}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v63

    return-object v63
.end method
