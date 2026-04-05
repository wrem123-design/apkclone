.class public final LX/Eb8;
.super LX/0hs;
.source ""

# interfaces
.implements Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;


# instance fields
.field public A00:LX/Efz;

.field public A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A02:LX/6Po;

.field public A03:LX/12Q;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEL;

.field public A08:LX/mWj;

.field public A09:Z

.field public final A0A:Landroid/app/Application;

.field public final A0B:LX/0ic;

.field public final A0C:LX/0ic;

.field public final A0D:LX/0ic;

.field public final A0E:LX/0ic;

.field public final A0F:LX/0ic;

.field public final A0G:LX/0ii;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A0J:LX/Eby;

.field public final A0K:LX/EbT;

.field public final A0L:LX/Ebz;

.field public final A0M:LX/Ecq;

.field public final A0N:LX/EcJ;

.field public final A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A0P:LX/Ecw;

.field public final A0Q:LX/EbD;

.field public final A0R:LX/Ee0;

.field public final A0S:LX/Ee2;

.field public final A0T:LX/Eeu;

.field public final A0U:LX/Eey;

.field public final A0V:LX/Edr;

.field public final A0W:LX/Eet;

.field public final A0X:LX/Eex;

.field public final A0Y:LX/Ee1;

.field public final A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;

.field public final A0a:LX/Edu;

.field public final A0b:LX/Eez;

.field public final A0c:LX/Edt;

.field public final A0d:LX/Ees;

.field public final A0e:LX/Eei;

.field public final A0f:LX/EdL;

.field public final A0g:LX/Eds;

.field public final A0h:LX/Edy;

.field public final A0i:LX/Edz;

.field public final A0j:LX/Edv;

.field public final A0k:LX/EFk;

.field public final A0l:LX/8vd;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0o:LX/Bbi;

.field public final A0p:LX/Bbi;

.field public final A0q:LX/Bbi;

.field public final A0r:LX/Bbi;

.field public final A0s:LX/jAX;

.field public final A0t:LX/KZi;

.field public final A0u:LX/KZi;

.field public final A0v:LX/Djm;

.field public final A0w:LX/Djm;

.field public final A0x:LX/Djm;

.field public final A0y:LX/LEo;

.field public final A0z:LX/LEo;

.field public final A10:LX/LEo;

.field public final A11:LX/LEo;

.field public final A12:LX/LEo;

.field public final A13:LX/Nve;

.field public final A14:LX/Nve;

.field public final A15:LX/mWj;

.field public final A16:LX/mWj;

.field public final A17:LX/mWj;

.field public final A18:LX/mWj;

.field public final A19:LX/mWj;

.field public final A1A:LX/EbC;

.field public final A1B:LX/Eer;

.field public final A1C:LX/Eej;

.field public final A1D:LX/EFN;

.field public final A1E:LX/KZi;

.field public final A1F:LX/KZi;

.field public final A1G:LX/KZi;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/1yv;LX/EbC;LX/EFN;LX/8vd;)V
    .locals 78

    const/4 v4, 0x0

    const/16 v43, 0x1

    const/16 v19, 0x2

    const/4 v0, 0x3

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v18, 0x4

    move-object/from16 v77, p6

    move/from16 v1, v18

    move-object/from16 v0, v77

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v46, 0x5

    move-object/from16 v1, p4

    move/from16 v0, v46

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v0, v6, LX/Eb8;->A0A:Landroid/app/Application;

    move-object/from16 v5, p2

    iput-object v5, v6, LX/Eb8;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/Eb8;->A1D:LX/EFN;

    move-object/from16 v0, v77

    iput-object v0, v6, LX/Eb8;->A0l:LX/8vd;

    iput-object v1, v6, LX/Eb8;->A1A:LX/EbC;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, v6, LX/Eb8;->A0G:LX/0ii;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    new-instance v2, LX/1G8;

    move-object/from16 v0, v45

    invoke-direct {v2, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v2, v6, LX/Eb8;->A11:LX/LEo;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v0, v0, LX/0pd;->A00:LX/Jyk;

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v6, LX/Eb8;->A0s:LX/jAX;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1G8;

    invoke-direct {v2, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v2, v6, LX/Eb8;->A10:LX/LEo;

    const/4 v3, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v6, LX/Eb8;->A18:LX/mWj;

    new-instance v0, LX/EbD;

    invoke-direct {v0}, LX/EbD;-><init>()V

    iput-object v0, v6, LX/Eb8;->A0Q:LX/EbD;

    const/16 v2, 0x35

    new-instance v0, LX/HdO;

    invoke-direct {v0, v6, v2}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/Eb8;->A0p:LX/Bbi;

    const/16 v2, 0x36

    new-instance v0, LX/HdO;

    invoke-direct {v0, v6, v2}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/Eb8;->A0r:LX/Bbi;

    const/16 v2, 0x34

    new-instance v0, LX/HdO;

    invoke-direct {v0, v6, v2}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/Eb8;->A0o:LX/Bbi;

    sget-object v0, LX/EFk;->A03:LX/EFn;

    invoke-virtual {v0, v5, v4}, LX/EFn;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EFk;

    move-result-object v0

    iput-object v0, v6, LX/Eb8;->A0k:LX/EFk;

    sget-object v0, LX/6Po;->A05:LX/6Po;

    iput-object v0, v6, LX/Eb8;->A02:LX/6Po;

    new-instance v2, LX/1G8;

    move-object/from16 v0, v45

    invoke-direct {v2, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v2, v6, LX/Eb8;->A12:LX/LEo;

    sget-object v7, LX/3qs;->A01:LX/1D4;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v7}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/Eb8;->A0y:LX/LEo;

    iput-object v0, v6, LX/Eb8;->A15:LX/mWj;

    const/16 v44, 0xf

    new-instance v2, LX/HB0;

    move/from16 v0, v44

    invoke-direct {v2, v0}, LX/HB0;-><init>(I)V

    iput-object v2, v6, LX/Eb8;->A07:LX/LEL;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v7}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/Eb8;->A0z:LX/LEo;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/Eb8;->A04:Ljava/lang/Integer;

    sget-object v24, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v24

    invoke-static {v0, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v6, LX/Eb8;->A0v:LX/Djm;

    iput-object v0, v6, LX/Eb8;->A0t:LX/KZi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/Eb8;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Eb8;->A0m:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EbC;->A00(Ljava/lang/String;)LX/EbG;

    move-result-object v7

    iget-object v0, v7, LX/EbG;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    move-object/from16 v76, v0

    iput-object v0, v6, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    move-object/from16 v75, v0

    iput-object v0, v6, LX/Eb8;->A19:LX/mWj;

    move-object/from16 v0, v76

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02:LX/KZi;

    iput-object v0, v6, LX/Eb8;->A1E:LX/KZi;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A00:LX/0ic;

    iput-object v0, v6, LX/Eb8;->A0F:LX/0ic;

    iget-object v0, v7, LX/EbG;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    move-object/from16 v74, v0

    iput-object v0, v6, LX/Eb8;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v7, LX/EbG;->A04:LX/EbT;

    iput-object v2, v6, LX/Eb8;->A0K:LX/EbT;

    iget-object v0, v7, LX/EbG;->A05:LX/Ebz;

    iput-object v0, v6, LX/Eb8;->A0L:LX/Ebz;

    iget-object v0, v7, LX/EbG;->A09:LX/Ecw;

    move-object/from16 v73, v0

    iput-object v0, v6, LX/Eb8;->A0P:LX/Ecw;

    iget-object v0, v7, LX/EbG;->A03:LX/Eby;

    move-object/from16 v72, v0

    iput-object v0, v6, LX/Eb8;->A0J:LX/Eby;

    iget-object v1, v7, LX/EbG;->A07:LX/EcJ;

    iput-object v1, v6, LX/Eb8;->A0N:LX/EcJ;

    iget-object v0, v7, LX/EbG;->A06:LX/Ecq;

    move-object/from16 v71, v0

    iput-object v0, v6, LX/Eb8;->A0M:LX/Ecq;

    const/16 v7, 0x24

    new-instance v9, LX/HdO;

    invoke-direct {v9, v6, v7}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/24G;

    move/from16 v0, v18

    invoke-direct {v8, v6, v0}, LX/24G;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/EdL;

    invoke-direct {v0, v5, v9, v8}, LX/EdL;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEN;)V

    iput-object v0, v6, LX/Eb8;->A0f:LX/EdL;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v13

    iget-object v0, v6, LX/Eb8;->A0p:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v0, v6, LX/Eb8;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v8, 0x29

    new-instance v0, LX/HdO;

    invoke-direct {v0, v6, v8}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/Edr;

    move-object v9, v5

    move-object/from16 v10, v76

    move-object/from16 v11, v77

    move-object v12, v0

    invoke-direct/range {v8 .. v15}, LX/Edr;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/8vd;LX/LEL;LX/jAX;ZZ)V

    iput-object v8, v6, LX/Eb8;->A0V:LX/Edr;

    const/16 v0, 0x1d

    new-instance v9, LX/BS9;

    invoke-direct {v9, v6, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v15

    const/16 v8, 0x31

    new-instance v0, LX/HdO;

    invoke-direct {v0, v6, v8}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    new-instance v42, LX/Eds;

    move-object/from16 v10, v42

    move-object v11, v5

    move-object/from16 v12, v76

    move-object v13, v9

    move-object v14, v0

    invoke-direct/range {v10 .. v15}, LX/Eds;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/LEL;LX/LEL;LX/jAX;)V

    iput-object v10, v6, LX/Eb8;->A0g:LX/Eds;

    new-instance v9, LX/BS9;

    invoke-direct {v9, v6, v7}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/Edt;

    move-object/from16 v7, v71

    invoke-direct {v8, v7, v12, v9}, LX/Edt;-><init>(LX/Ecq;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/LEL;)V

    iput-object v8, v6, LX/Eb8;->A0c:LX/Edt;

    const/16 v7, 0x26

    new-instance v10, LX/BS9;

    invoke-direct {v10, v6, v7}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x27

    new-instance v9, LX/BS9;

    invoke-direct {v9, v6, v14}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0xc

    new-instance v8, LX/BsG;

    move/from16 v0, v25

    invoke-direct {v8, v6, v0}, LX/BsG;-><init>(Ljava/lang/Object;I)V

    const/16 v41, 0x20

    new-instance v11, LX/HdO;

    move/from16 v0, v41

    invoke-direct {v11, v6, v0}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Edu;

    move-object/from16 v27, v5

    move-object/from16 v28, v74

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    move-object/from16 v33, v8

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v33}, LX/Edu;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/EcJ;LX/LEL;LX/LEL;LX/LEL;LX/LEN;)V

    iput-object v0, v6, LX/Eb8;->A0a:LX/Edu;

    new-instance v8, LX/BS9;

    move/from16 v0, v44

    invoke-direct {v8, v6, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    const/16 v38, 0x12

    new-instance v9, LX/BUC;

    move/from16 v0, v38

    invoke-direct {v9, v6, v0}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    const/16 v40, 0x10

    new-instance v10, LX/BS9;

    move/from16 v0, v40

    invoke-direct {v10, v6, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/BUH;

    move/from16 v0, v19

    invoke-direct {v11, v6, v0}, LX/BUH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Edv;

    move-object/from16 v29, v12

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v33}, LX/Edv;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, v6, LX/Eb8;->A0j:LX/Edv;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v70

    const/16 v8, 0x11

    new-instance v39, LX/BS9;

    move-object/from16 v0, v39

    invoke-direct {v0, v6, v8}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    const/16 v37, 0x21

    new-instance v36, LX/HdO;

    move-object/from16 v8, v36

    move/from16 v0, v37

    invoke-direct {v8, v6, v0}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    const/16 v35, 0x22

    new-instance v34, LX/HdO;

    move-object/from16 v8, v34

    move/from16 v0, v35

    invoke-direct {v8, v6, v0}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x3f

    new-instance v33, LX/21Y;

    move-object/from16 v0, v33

    invoke-direct {v0, v6, v8}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    const/16 v32, 0x23

    new-instance v31, LX/HdO;

    move/from16 v8, v32

    move-object/from16 v0, v31

    invoke-direct {v0, v6, v8}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x7

    new-instance v30, LX/BsG;

    move-object/from16 v0, v30

    invoke-direct {v0, v6, v13}, LX/BsG;-><init>(Ljava/lang/Object;I)V

    const/16 v29, 0x13

    new-instance v28, LX/BUC;

    move-object/from16 v8, v28

    move/from16 v0, v29

    invoke-direct {v8, v6, v0}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    const/16 v27, 0x14

    new-instance v26, LX/BUC;

    move-object/from16 v8, v26

    move/from16 v0, v27

    invoke-direct {v8, v6, v0}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x15

    new-instance v23, LX/BUC;

    move-object/from16 v0, v23

    invoke-direct {v0, v6, v11}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x16

    new-instance v17, LX/BUC;

    move-object/from16 v8, v17

    move/from16 v0, v22

    invoke-direct {v8, v6, v0}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/BS9;

    move/from16 v8, v38

    move-object/from16 v0, v16

    invoke-direct {v0, v6, v8}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x8

    new-instance v15, LX/BsG;

    move/from16 v0, v21

    invoke-direct {v15, v6, v0}, LX/BsG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v12, LX/BsG;

    invoke-direct {v12, v6, v0}, LX/BsG;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x25

    new-instance v10, LX/HdO;

    move/from16 v0, v20

    invoke-direct {v10, v6, v0}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/HdO;

    invoke-direct {v9, v6, v7}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/24G;

    move/from16 v0, v46

    invoke-direct {v8, v6, v0}, LX/24G;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/BS9;

    move/from16 v0, v29

    invoke-direct {v7, v6, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Hdu;

    invoke-direct {v0, v6, v13}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/Edy;

    move-object/from16 v47, v13

    move-object/from16 v48, v5

    move-object/from16 v49, v74

    move-object/from16 v50, v72

    move-object/from16 v51, v76

    move-object/from16 v52, v39

    move-object/from16 v53, v36

    move-object/from16 v54, v34

    move-object/from16 v55, v33

    move-object/from16 v56, v31

    move-object/from16 v57, v16

    move-object/from16 v58, v10

    move-object/from16 v59, v9

    move-object/from16 v60, v7

    move-object/from16 v61, v28

    move-object/from16 v62, v26

    move-object/from16 v63, v23

    move-object/from16 v64, v17

    move-object/from16 v65, v0

    move-object/from16 v66, v30

    move-object/from16 v67, v15

    move-object/from16 v68, v12

    move-object/from16 v69, v8

    invoke-direct/range {v47 .. v70}, LX/Edy;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Eby;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/jAX;)V

    iput-object v13, v6, LX/Eb8;->A0h:LX/Edy;

    new-instance v9, LX/BS9;

    move/from16 v0, v27

    invoke-direct {v9, v6, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/BS9;

    invoke-direct {v8, v6, v11}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/HdO;

    invoke-direct {v7, v6, v14}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Edz;

    move-object/from16 v47, v0

    move-object/from16 v50, v76

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    invoke-direct/range {v47 .. v53}, LX/Edz;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/LEL;LX/LEL;LX/LEL;)V

    iput-object v0, v6, LX/Eb8;->A0i:LX/Edz;

    new-instance v10, LX/BS9;

    move/from16 v0, v22

    invoke-direct {v10, v6, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v12, LX/BsG;

    invoke-direct {v12, v6, v0}, LX/BsG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v9, LX/21Y;

    invoke-direct {v9, v6, v0}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v8, LX/HdO;

    invoke-direct {v8, v6, v0}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v7, LX/HdO;

    invoke-direct {v7, v6, v0}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ee0;

    move-object/from16 v47, v0

    move-object/from16 v51, v13

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v55, v7

    move-object/from16 v56, v12

    invoke-direct/range {v47 .. v56}, LX/Ee0;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/Edy;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEN;)V

    iput-object v0, v6, LX/Eb8;->A0R:LX/Ee0;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v57

    iget-object v0, v6, LX/Eb8;->A0p:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v58

    iget-object v0, v6, LX/Eb8;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v59

    const/16 v10, 0x17

    new-instance v12, LX/BS9;

    invoke-direct {v12, v6, v10}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x18

    new-instance v8, LX/BS9;

    invoke-direct {v8, v6, v9}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v7, LX/HdO;

    invoke-direct {v7, v6, v0}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ee1;

    move-object/from16 v47, v0

    move-object/from16 v50, v71

    move-object/from16 v51, v1

    move-object/from16 v52, v76

    move-object/from16 v53, v77

    move-object/from16 v54, v12

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    invoke-direct/range {v47 .. v59}, LX/Ee1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Ecq;LX/EcJ;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/8vd;LX/LEL;LX/LEL;LX/LEL;LX/jAX;ZZ)V

    iput-object v0, v6, LX/Eb8;->A0Y:LX/Ee1;

    const/16 v8, 0x19

    new-instance v14, LX/BS9;

    invoke-direct {v14, v6, v8}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v13, LX/BS9;

    invoke-direct {v13, v6, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v12, LX/HdO;

    invoke-direct {v12, v6, v0}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v7, LX/BS9;

    invoke-direct {v7, v6, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ee2;

    move-object/from16 v47, v0

    move-object/from16 v50, v72

    move-object/from16 v51, v14

    move-object/from16 v52, v13

    move-object/from16 v53, v12

    move-object/from16 v54, v7

    invoke-direct/range {v47 .. v54}, LX/Ee2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Eby;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    iput-object v0, v6, LX/Eb8;->A0S:LX/Ee2;

    const/16 v0, 0x1c

    new-instance v12, LX/BS9;

    invoke-direct {v12, v6, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Eei;

    move-object/from16 v0, v74

    invoke-direct {v7, v5, v0, v1, v12}, LX/Eei;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/EcJ;LX/LEL;)V

    iput-object v7, v6, LX/Eb8;->A0e:LX/Eei;

    new-instance v17, LX/BUC;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v10}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x2d

    new-instance v16, LX/HdO;

    move-object/from16 v0, v16

    invoke-direct {v0, v6, v10}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v14, LX/HdO;

    invoke-direct {v14, v6, v0}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v13, LX/HdO;

    invoke-direct {v13, v6, v0}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v12, LX/BS9;

    invoke-direct {v12, v6, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/77Y;

    move/from16 v0, v43

    invoke-direct {v10, v6, v0}, LX/77Y;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/Hdu;

    move/from16 v0, v21

    invoke-direct {v15, v6, v0}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Eej;

    move-object/from16 v47, v0

    move-object/from16 v49, v76

    move-object/from16 v50, v16

    move-object/from16 v51, v14

    move-object/from16 v52, v13

    move-object/from16 v53, v12

    move-object/from16 v54, v17

    move-object/from16 v55, v15

    move-object/from16 v56, v10

    invoke-direct/range {v47 .. v56}, LX/Eej;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    iput-object v0, v6, LX/Eb8;->A1C:LX/Eej;

    const/16 v0, 0x1f

    new-instance v14, LX/BS9;

    invoke-direct {v14, v6, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v13, LX/HdO;

    invoke-direct {v13, v6, v0}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v12, LX/21Y;

    invoke-direct {v12, v6, v0}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v10, LX/BsG;

    invoke-direct {v10, v6, v0}, LX/BsG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Eer;

    move-object/from16 v47, v0

    move-object/from16 v50, v14

    move-object/from16 v51, v13

    move-object/from16 v52, v12

    move-object/from16 v53, v10

    invoke-direct/range {v47 .. v53}, LX/Eer;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/LEL;LX/LEL;LX/LEL;LX/LEN;)V

    iput-object v0, v6, LX/Eb8;->A1B:LX/Eer;

    const/16 v0, 0x32

    new-instance v13, LX/HdO;

    invoke-direct {v13, v6, v0}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v12, LX/HdO;

    invoke-direct {v12, v6, v0}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/BS9;

    move/from16 v0, v41

    invoke-direct {v10, v6, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ees;

    move-object/from16 v47, v0

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    move-object/from16 v52, v10

    invoke-direct/range {v47 .. v52}, LX/Ees;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/LEL;LX/LEL;LX/LEL;)V

    iput-object v0, v6, LX/Eb8;->A0d:LX/Ees;

    new-instance v13, LX/BS9;

    move/from16 v0, v37

    invoke-direct {v13, v6, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/BS9;

    move/from16 v0, v35

    invoke-direct {v12, v6, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/BUC;

    invoke-direct {v10, v6, v9}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Eet;

    move-object/from16 v50, v42

    move-object/from16 v51, v13

    move-object/from16 v52, v12

    move-object/from16 v53, v10

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v53}, LX/Eet;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/Eds;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/Eb8;->A0W:LX/Eet;

    new-instance v10, LX/BS9;

    move/from16 v0, v32

    invoke-direct {v10, v6, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/Eeu;

    move-object/from16 v0, v74

    invoke-direct {v9, v5, v0, v10}, LX/Eeu;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/LEL;)V

    iput-object v9, v6, LX/Eb8;->A0T:LX/Eeu;

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;

    invoke-direct {v9, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;)V

    iput-object v9, v6, LX/Eb8;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v12

    new-instance v10, LX/BSG;

    move/from16 v0, v46

    invoke-direct {v10, v6, v3, v0}, LX/BSG;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v9, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v9, v10, v12, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    iget-object v0, v6, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v14, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    iget-object v0, v6, LX/Eb8;->A0N:LX/EcJ;

    iget-object v10, v0, LX/EcJ;->A08:LX/mWj;

    new-instance v12, LX/78M;

    move/from16 v0, v29

    invoke-direct {v12, v10, v0}, LX/78M;-><init>(LX/KZi;I)V

    iget-object v0, v6, LX/Eb8;->A0i:LX/Edz;

    iget-object v0, v0, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v15, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0q:LX/mWj;

    iget-object v0, v6, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v13, v0, LX/EbI;->A01:LX/mWj;

    new-instance v10, LX/78M;

    move/from16 v0, v27

    invoke-direct {v10, v13, v0}, LX/78M;-><init>(LX/KZi;I)V

    iget-object v0, v6, LX/Eb8;->A0c:LX/Edt;

    iget-object v0, v0, LX/Edt;->A00:LX/Ecq;

    iget-object v0, v0, LX/Ecq;->A02:LX/mWj;

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$70;

    invoke-direct {v13, v6, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$70;-><init>(LX/Eb8;LX/igO;)V

    filled-new-array {v14, v12, v15, v10, v0}, [LX/KZi;

    move-result-object v10

    new-instance v12, LX/Gzq;

    move/from16 v0, v43

    invoke-direct {v12, v0, v10, v13}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v10

    sget-object v13, LX/0Ln;->A01:LX/mKh;

    move-object/from16 v0, v45

    invoke-static {v0, v10, v12, v13}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v14

    iput-object v14, v6, LX/Eb8;->A16:LX/mWj;

    iget-object v0, v6, LX/Eb8;->A0V:LX/Edr;

    iget-object v0, v0, LX/Edr;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A05:LX/mWj;

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$71;

    invoke-direct {v10, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$71;-><init>(LX/igO;)V

    move-object/from16 v0, v75

    invoke-static {v10, v0, v12, v14}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v12

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v10

    new-instance v0, LX/Eew;

    invoke-direct {v0, v4, v4, v4}, LX/Eew;-><init>(ZZZ)V

    invoke-static {v0, v10, v12, v13}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/Eb8;->A17:LX/mWj;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v12

    move/from16 v0, v43

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/EbT;->A00:LX/EcJ;

    iget-object v13, v2, LX/EbT;->A06:LX/mWj;

    new-instance v10, LX/77C;

    move/from16 v0, v44

    invoke-direct {v10, v2, v3, v0}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v10, v13, v11}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v12, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v13, v1, LX/EcJ;->A08:LX/mWj;

    new-instance v10, LX/77C;

    move/from16 v0, v40

    invoke-direct {v10, v2, v3, v0}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v10, v13, v11}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v12, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    new-instance v0, LX/Eex;

    invoke-direct {v0, v2}, LX/Eex;-><init>(LX/EbT;)V

    iput-object v0, v6, LX/Eb8;->A0X:LX/Eex;

    new-instance v12, LX/BS9;

    move/from16 v0, v20

    invoke-direct {v12, v6, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/BUC;

    invoke-direct {v10, v6, v8}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/Eb8;->A12:LX/LEo;

    new-instance v0, LX/Eey;

    move-object v13, v5

    move-object/from16 v14, v76

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, LX/Eey;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEo;)V

    iput-object v0, v6, LX/Eb8;->A0U:LX/Eey;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v8, LX/Eez;

    invoke-direct {v8, v5, v0}, LX/Eez;-><init>(Lcom/instagram/common/session/UserSession;LX/jAX;)V

    iput-object v8, v6, LX/Eb8;->A0b:LX/Eez;

    iget-object v2, v8, LX/Eez;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Ef1;->A0A:LX/Ef1;

    invoke-static {v0, v2}, LX/Ef2;->A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/Eez;->A06:LX/LEo;

    invoke-interface {v0, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/3uy;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_1
    iget-object v2, v8, LX/Eez;->A04:LX/LEo;

    if-eqz v5, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/EfL;->A03:Ljava/util/Set;

    invoke-static {v0, v5}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Ef0;->A07:LX/Ef0;

    :goto_3
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Eei;->A00:LX/0ic;

    iput-object v0, v6, LX/Eb8;->A0E:LX/0ic;

    move-object/from16 v0, v73

    iget-object v5, v0, LX/Ecw;->A0F:LX/mWj;

    iput-object v5, v6, LX/Eb8;->A1G:LX/KZi;

    move-object/from16 v0, v24

    invoke-static {v0, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v7

    iput-object v7, v6, LX/Eb8;->A0x:LX/Djm;

    invoke-static {v0, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v6, LX/Eb8;->A0w:LX/Djm;

    filled-new-array {v0, v5}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v4

    iput-object v4, v6, LX/Eb8;->A1F:LX/KZi;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v3, v7}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v6, LX/Eb8;->A14:LX/Nve;

    new-instance v2, LX/Hdv;

    move/from16 v0, v19

    invoke-direct {v2, v6, v3, v0}, LX/Hdv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v7, v4}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v4

    new-instance v2, LX/7k0;

    move/from16 v0, v38

    invoke-direct {v2, v4, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/78M;

    invoke-direct {v0, v2, v11}, LX/78M;-><init>(LX/KZi;I)V

    invoke-static {v9, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/Eb8;->A0B:LX/0ic;

    invoke-static {v9, v5}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/Eb8;->A0D:LX/0ic;

    new-instance v2, LX/CSa;

    move/from16 v0, v25

    invoke-direct {v2, v0}, LX/CSa;-><init>(I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/Eb8;->A0q:LX/Bbi;

    iget-object v1, v1, LX/EcJ;->A04:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v3, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v6, LX/Eb8;->A13:LX/Nve;

    iget-object v0, v6, LX/Eb8;->A0N:LX/EcJ;

    iget-object v4, v0, LX/EcJ;->A08:LX/mWj;

    iget-object v0, v6, LX/Eb8;->A0c:LX/Edt;

    iget-object v0, v0, LX/Edt;->A00:LX/Ecq;

    iget-object v2, v0, LX/Ecq;->A02:LX/mWj;

    new-instance v1, LX/Hf1;

    move/from16 v0, v18

    invoke-direct {v1, v0, v3}, LX/Hf1;-><init>(ILX/igO;)V

    invoke-static {v1, v4, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    iput-object v0, v6, LX/Eb8;->A0u:LX/KZi;

    iget-object v0, v6, LX/Eb8;->A0N:LX/EcJ;

    iget-object v1, v0, LX/EcJ;->A08:LX/mWj;

    iget-object v0, v0, LX/EcJ;->A07:LX/mWj;

    filled-new-array {v1, v0}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v2

    new-instance v1, LX/78M;

    move/from16 v0, v22

    invoke-direct {v1, v2, v0}, LX/78M;-><init>(LX/KZi;I)V

    invoke-static {v9, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/Eb8;->A0C:LX/0ic;

    return-void

    :cond_2
    sget-object v0, LX/EfL;->A00:Ljava/util/Set;

    invoke-static {v0, v5}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Ef0;->A04:LX/Ef0;

    goto/16 :goto_3

    :cond_3
    sget-object v0, LX/EfL;->A01:Ljava/util/Set;

    invoke-static {v0, v5}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/EfL;->A02:Ljava/util/Set;

    invoke-static {v0, v5}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/EfL;->A04:Ljava/util/Set;

    invoke-static {v0, v5}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/Ef0;->A03:LX/Ef0;

    goto/16 :goto_3

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_2
.end method

.method private final A00(JJ)LX/8oQ;
    .locals 6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    move-wide v4, p3

    invoke-static {p1, p2, p3, p4}, LX/8oR;->A03(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8oQ;

    invoke-direct/range {v0 .. v5}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maybeCreateTimeRange: start:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalDurationMs:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Eb8;->A0u()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsCreationViewModel"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v0, p0, LX/Eb8;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Eb8;->A1A:LX/EbC;

    iget-object v1, p0, LX/Eb8;->A0m:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EbC;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EbG;->A0C:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    :cond_0
    iget-object v0, p0, LX/Eb8;->A0s:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    return-void
.end method

.method public final A0n()I
    .locals 3

    iget-object v1, p0, LX/Eb8;->A02:LX/6Po;

    sget-object v0, LX/6Po;->A06:LX/6Po;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget v1, v0, LX/6Ew;->A04:I

    :cond_0
    invoke-virtual {p0}, LX/Eb8;->A0o()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/Eb8;->A0J:LX/Eby;

    iget-object v2, v0, LX/Eby;->A00:LX/MYU;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/MYU;->A04:LX/GbE;

    if-eqz v1, :cond_2

    sget-object v0, LX/GbE;->A07:LX/GbE;

    if-ne v1, v0, :cond_4

    :cond_2
    iget v0, v2, LX/MYU;->A01:I

    return v0

    :cond_3
    iget-object v0, p0, LX/Eb8;->A1D:LX/EFN;

    iget-object v1, p0, LX/Eb8;->A0k:LX/EFk;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EFN;->A05:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/Eb8;->A0o()I

    move-result v0

    return v0
.end method

.method public final A0o()I
    .locals 4

    iget-object v0, p0, LX/Eb8;->A1D:LX/EFN;

    iget-object v0, v0, LX/EFN;->A05:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFk;

    if-eqz v0, :cond_1

    iget v3, v0, LX/EFk;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Eb8;->A0q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ic;

    invoke-virtual {v0, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_0
    return v3

    :cond_1
    const-string v1, "max total recording duration is NULL"

    const-string v0, "ClipsCreationViewModel"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3
.end method

.method public final A0p()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Eb8;->A0p:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/RSk;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p0}, LX/Eb8;->A0u()I

    move-result v0

    if-ge v1, v0, :cond_1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/Eb8;->A0u()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final A0q()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Eb8;->A19:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0r()I
    .locals 5

    iget-object v0, p0, LX/Eb8;->A0V:LX/Edr;

    iget-object v0, v0, LX/Edr;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/juN;

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ft;

    iget-boolean v0, v1, LX/6Ft;->A1F:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0s()I
    .locals 1

    iget-object v0, p0, LX/Eb8;->A0X:LX/Eex;

    iget-object v0, v0, LX/Eex;->A00:LX/EbT;

    iget-object v0, v0, LX/EbT;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbU;

    invoke-virtual {v0}, LX/EbU;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0t()I
    .locals 2

    invoke-virtual {p0}, LX/Eb8;->A0n()I

    move-result v1

    iget-object v0, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-static {v0}, LX/EBO;->A00(LX/EbH;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0u()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Eb8;->A19:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget v0, v0, LX/EbH;->A00:I

    return v0
.end method

.method public final A0v()I
    .locals 6

    iget-object v0, p0, LX/Eb8;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {p0}, LX/Eb8;->A0u()I

    move-result v5

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v2, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/E2H;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-nez v0, :cond_0

    move v1, v5

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-eqz v0, :cond_1

    move v1, v0

    :cond_1
    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v1, v0

    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Eb8;->A19:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-static {v0}, LX/ZDq;->A00(LX/EbH;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v0, v0, LX/EbI;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-static {v0}, LX/ZDq;->A00(LX/EbH;)I

    move-result v0

    add-int/2addr v4, v0

    return v4
.end method

.method public final A0w(I)I
    .locals 13

    iget-object v8, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v8, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00(I)I

    move-result v1

    invoke-virtual {p0, v1}, LX/Eb8;->A10(I)LX/8oQ;

    move-result-object v9

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Ft;->A1F:Z

    const/4 v12, 0x1

    if-eq v0, v7, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    int-to-long v5, p1

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    :goto_0
    sub-long v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    if-eqz v9, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    :cond_2
    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    if-nez v12, :cond_3

    :goto_1
    invoke-virtual {v8, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00(I)I

    move-result v0

    add-int/2addr v0, v7

    return v0

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final A0x(IZ)I
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final A0y(I)LX/8oQ;
    .locals 9

    iget-object v0, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_1

    iget v0, v1, LX/6Ft;->A03:I

    int-to-long v5, v0

    iget v0, v1, LX/6Ft;->A02:I

    int-to-long v3, v0

    const-wide/16 v7, 0x1

    add-long v1, v5, v7

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    move-wide v3, v1

    :cond_0
    invoke-direct {p0, v5, v6, v3, v4}, LX/Eb8;->A00(JJ)LX/8oQ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0z(I)LX/8oQ;
    .locals 5

    iget-object v0, p0, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v0}, LX/Edy;->A08()LX/5ww;

    move-result-object v0

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Ft;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v4, LX/6Ft;->A07:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move v1, v0

    :cond_2
    int-to-long v2, v1

    invoke-virtual {v4}, LX/6Ft;->A05()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/Eb8;->A0u()I

    move-result v0

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    :goto_0
    int-to-long v0, v1

    invoke-direct {p0, v2, v3, v0, v1}, LX/Eb8;->A00(JJ)LX/8oQ;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, LX/Eb8;->A0u()I

    move-result v1

    goto :goto_0
.end method

.method public final A10(I)LX/8oQ;
    .locals 7

    iget-object v1, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p1}, LX/EbH;->A06(I)I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p1}, LX/EbH;->A06(I)I

    move-result v1

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p1}, LX/EbH;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v5, v1

    const-wide/16 v1, 0x1

    add-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    move-wide v5, v1

    :cond_0
    invoke-direct {p0, v3, v4, v5, v6}, LX/Eb8;->A00(JJ)LX/8oQ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A11(LX/Md4;)LX/8oQ;
    .locals 4

    iget v1, p1, LX/Md4;->A06:I

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v2, v1

    iget v1, p1, LX/Md4;->A03:I

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/RSk;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    int-to-long v0, v1

    invoke-direct {p0, v2, v3, v0, v1}, LX/Eb8;->A00(JJ)LX/8oQ;

    move-result-object v0

    return-object v0
.end method

.method public final A12(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eb8;->A0c:LX/Edt;

    iget-object v0, v0, LX/Edt;->A00:LX/Ecq;

    invoke-virtual {v0, p1}, LX/Ecq;->A01(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v0

    return-object v0
.end method

.method public final A13(I)LX/9s9;
    .locals 2

    iget-object v0, p0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v0, v0, LX/Ee0;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    check-cast v1, LX/juN;

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Ft;

    iget-object v0, v1, LX/6Ft;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6Ft;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0}, LX/Rjx;->A00(Ljava/lang/String;)LX/9s9;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A14(Ljava/lang/String;)LX/9s9;
    .locals 3

    iget-object v0, p0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v0, v0, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebv;

    iget-object v0, v0, LX/Ebv;->A00:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NDN;

    iget-object v0, v0, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, LX/NDN;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/NDN;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/NDN;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v0}, LX/Rjx;->A00(Ljava/lang/String;)LX/9s9;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A15()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 3

    iget-object v0, p0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0ic;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/2CX;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/Gls;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZQ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_1
    return-object v0
.end method

.method public final A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0
.end method

.method public final A17(Ljava/lang/Integer;Ljava/lang/String;LX/nff;)LX/juM;
    .locals 11

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Eb8;->A0g:LX/Eds;

    iget-object v3, p0, LX/Eb8;->A0A:Landroid/app/Application;

    const/4 v2, 0x0

    iget-object v0, v5, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v6, v0, LX/EbI;->A01:LX/mWj;

    invoke-interface {v6}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/6Ft;

    iget-object v0, v4, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    iget-object v2, v0, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v6}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v6

    check-cast v6, LX/6Ft;

    if-eqz v6, :cond_5

    iget-object v0, v5, LX/Eds;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v6, LX/6Ft;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v7, :cond_2

    const/4 v0, 0x0

    :cond_2
    int-to-long v7, v0

    invoke-virtual {v6}, LX/6Ft;->A05()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v5, :cond_4

    :cond_3
    move v0, v5

    :cond_4
    int-to-long v9, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v8, v9, v10}, LX/8oR;->A03(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, LX/8oQ;

    invoke-direct/range {v5 .. v10}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v5, v6}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-static {v3, v4, p1, v2, p3}, LX/Eds;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/nff;)LX/juM;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVideoOverlaySegmentTimeRangeAtIndex: totalDurationMs:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsVideoEffectsUseCase"

    invoke-static {v0, v1, v4}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    move v8, v1

    goto/16 :goto_0

    :cond_8
    return-object v4
.end method

.method public final A18(I)LX/6Ft;
    .locals 2

    iget-object v0, p0, LX/Eb8;->A0h:LX/Edy;

    iget-object v0, v0, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ft;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A19(I)Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v0, v0, LX/Ee0;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    check-cast v2, LX/juN;

    instance-of v0, v2, LX/6Ft;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/6Ft;

    iget-object v0, v2, LX/6Ft;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A1A(I)Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v0, v0, LX/Ee0;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    check-cast v2, LX/juN;

    instance-of v0, v2, LX/6Ft;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/6Ft;

    iget-object v0, v2, LX/6Ft;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A1B(I)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/Eb8;->A0g:LX/Eds;

    iget-object v0, v0, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ft;->A05:Ljava/lang/Float;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1C(I)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v0, LX/Edv;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Ft;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1D(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Eb8;->A0g:LX/Eds;

    iget-object v0, v0, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ft;->A0y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1E(I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_0

    iget v1, v0, LX/6Ft;->A02:I

    iget v0, v0, LX/6Ft;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1F(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v2, p0, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v2}, LX/Edy;->A08()LX/5ww;

    move-result-object v0

    invoke-static {v0, p3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v0, v0, LX/EbI;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v1, v4}, LX/EbH;->A0A(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Eb8;->A0z(I)LX/8oQ;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/Eb8;->DGj(LX/6Ft;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A1G()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v1, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, LX/Ee2;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0A(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/7K5;

    invoke-direct {v1, p0, v4, v2, v0}, LX/7K5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-object v4
.end method

.method public final A1H()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v1, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, LX/Ee2;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1I(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v0, v0, LX/Ee0;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    check-cast v1, LX/juN;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ft;

    iget-object v2, v1, LX/6Ft;->A08:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, LX/6Ft;->A09:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public final A1J(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1K(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v0, v0, LX/EbI;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1L(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v0, v0, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDN;

    iget-object v0, v0, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDN;

    iget-object v0, v1, LX/NDN;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/NDN;->A0F:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1M(Ljava/util/List;)Ljava/util/HashMap;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Eb8;->A1B:LX/Eer;

    iget-object v0, v0, LX/Eer;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LX1;

    iget v1, v0, LX/LX1;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LX1;

    iget v1, v0, LX/LX1;->A01:I

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A00(LX/EbH;)LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A00(LX/EbH;)LX/EbH;

    move-result-object v0

    iget-object v2, v0, LX/EbH;->A03:LX/5ww;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LX1;

    iget v0, v1, LX/LX1;->A01:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Ft;

    iget-object v12, v1, LX/LX1;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/LX1;->A07:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7h;

    iget v0, v1, LX/K7h;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v1, LX/K7h;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v10, LX/6Ft;->A03:I

    move v13, v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v4, LX/1rm;

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v0, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v13, v14, :cond_6

    const/4 v15, -0x1

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A01(LX/6Ft;Ljava/lang/Integer;Ljava/lang/String;III)LX/6Ft;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v0, v5, -0x1

    invoke-static {v6, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    invoke-static {v6, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1rm;

    if-eqz v5, :cond_7

    iget-object v5, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move v14, v4

    move v15, v0

    invoke-static/range {v10 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A01(LX/6Ft;Ljava/lang/Integer;Ljava/lang/String;III)LX/6Ft;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v7

    move v13, v4

    goto :goto_2

    :cond_7
    iget v5, v10, LX/6Ft;->A02:I

    goto :goto_4

    :cond_8
    iget v0, v10, LX/6Ft;->A03:I

    goto :goto_3

    :cond_9
    iget v0, v10, LX/6Ft;->A02:I

    if-gt v4, v0, :cond_a

    const/4 v15, -0x1

    const/4 v11, 0x0

    move v14, v0

    invoke-static/range {v10 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A01(LX/6Ft;Ljava/lang/Integer;Ljava/lang/String;III)LX/6Ft;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final A1N()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/Eb8;->A0R:LX/Ee0;

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v5

    iget-object v4, v0, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L25;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/FUA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/cIn;->A00:Ljava/lang/Integer;

    iput-object v2, v0, LX/FUA;->A00:LX/L25;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0i:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bcq;

    if-eqz v2, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/SLc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/cIn;->A00:Ljava/lang/Integer;

    iput-object v2, v0, LX/SLc;->A00:LX/Bcq;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0
.end method

.method public final A1O()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_2
    return-object v2
.end method

.method public final A1P()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_4
    return-object v4
.end method

.method public final A1Q(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ft;->A0C:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1R(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06:LX/0Af;

    invoke-virtual {v0, p1}, LX/0Af;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final A1S(Ljava/util/List;)Ljava/util/List;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Eb8;->A0a:LX/Edu;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v7, LX/Edu;->A04:LX/EcJ;

    iget-object v0, v0, LX/EcJ;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v0, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/N9E;

    iget-object v2, v0, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v2}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Dgw;

    if-eqz v0, :cond_2

    check-cast v1, LX/Dgw;

    iget-object v0, v1, LX/Dgw;->A07:LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public final A1T()LX/1rm;
    .locals 14

    iget-object v2, p0, LX/Eb8;->A0f:LX/EdL;

    iget-object v5, v2, LX/EdL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    const-string v0, "ClipsUndoRedoUseCase:redo"

    invoke-virtual {v1, v0}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v2, LX/EdL;->A02:LX/Edi;

    iget-boolean v0, v0, LX/Edi;->A00:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4, v0}, LX/10C;->A04(JLjava/lang/Integer;)V

    :cond_0
    return-object v7

    :cond_1
    iget-object v0, v2, LX/EdL;->A00:LX/Fex;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4, v0}, LX/10C;->A04(JLjava/lang/Integer;)V

    :cond_2
    iget-object v1, v2, LX/EdL;->A00:LX/Fex;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/EdL;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    iget-object v6, v1, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07()LX/K6O;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, LX/Fex;->A04(LX/K6O;J)LX/1rm;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v0, v1, LX/Fex;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4, v0}, LX/10C;->A04(JLjava/lang/Integer;)V

    :cond_3
    :goto_0
    iget-object v0, v2, LX/EdL;->A00:LX/Fex;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v2, v2, LX/EdL;->A05:LX/LEN;

    iget-object v1, v7, LX/1rm;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_4
    invoke-virtual {v1}, LX/Fex;->A01()LX/1CW;

    move-result-object v10

    if-nez v10, :cond_5

    iget-object v0, v1, LX/Fex;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4, v0}, LX/10C;->A04(JLjava/lang/Integer;)V

    const-string v1, "Draft Snapshot is null when redo triggers undo snapshot"

    const-string v0, "IgClipsUndoRedoRepository"

    invoke-static {v0, v1, v7}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07()LX/K6O;

    move-result-object v9

    iget-object v7, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, LX/C15;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/10C;

    const-string v0, "push_undo"

    invoke-virtual {v1, v0}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v8, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/106;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v7 .. v13}, LX/106;->A02(LX/C15;LX/106;LX/K6O;LX/1CW;Ljava/lang/Integer;J)V

    iget-object v0, v5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CW;

    invoke-virtual {v6, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P(LX/1CW;)V

    move-object v7, v5

    goto :goto_0
.end method

.method public final A1U()LX/1rm;
    .locals 8

    const/4 v5, 0x1

    iget-object v6, p0, LX/Eb8;->A0f:LX/EdL;

    iget-object v7, v6, LX/EdL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    const-string v0, "ClipsUndoRedoUseCase:undo"

    invoke-virtual {v1, v0}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v6, LX/EdL;->A02:LX/Edi;

    iget-boolean v0, v0, LX/Edi;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/10C;->A04(JLjava/lang/Integer;)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, v6, LX/EdL;->A00:LX/Fex;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/10C;->A04(JLjava/lang/Integer;)V

    :cond_2
    iget-object v1, v6, LX/EdL;->A00:LX/Fex;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/EdL;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5}, LX/Fex;->A02(JZ)LX/1rm;

    move-result-object v4

    :cond_3
    iget-object v0, v6, LX/EdL;->A00:LX/Fex;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, v6, LX/EdL;->A05:LX/LEN;

    iget-object v1, v4, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final A1V(Ljava/lang/String;)LX/1rm;
    .locals 6

    iget-object v0, p0, LX/Eb8;->A1C:LX/Eej;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object v0, v0, LX/Eej;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v0, v0, LX/EbI;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/6Ft;

    iget-object v0, v2, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final A1W()LX/5ww;
    .locals 1

    iget-object v0, p0, LX/Eb8;->A0i:LX/Edz;

    iget-object v0, v0, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Z:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebv;

    iget-object v0, v0, LX/Ebv;->A00:LX/5ww;

    return-object v0
.end method

.method public final A1X(Z)LX/mWj;
    .locals 3

    iget-object v2, p0, LX/Eb8;->A0f:LX/EdL;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, LX/EdL;->A03()LX/mWj;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/EdL;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6O;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0}, LX/EdL;->A01(LX/K6O;)LX/6ic;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/EdL;->A02()LX/mWj;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, LX/EdL;->A00(LX/K6O;)LX/6ic;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final A1Y()V
    .locals 2

    iget-object v0, p0, LX/Eb8;->A0e:LX/Eei;

    iget-object v0, v0, LX/Eei;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V

    return-void
.end method

.method public final A1Z()V
    .locals 5

    iget-object v4, p0, LX/Eb8;->A0h:LX/Edy;

    iget-object v3, v4, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/EbH;->A00()LX/EbH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v1, v0, LX/EbI;->A00:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/EbH;->A00()LX/EbH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/EbH;->A00()LX/EbH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Edy;->A02:LX/Eby;

    iget-object v0, v0, LX/Eby;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v4, LX/Edy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0X:LX/LEo;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1a()V
    .locals 7

    iget-object v0, p0, LX/Eb8;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    sget-object v6, LX/JLm;->A03:LX/JLm;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0V:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Aff;

    iget-object v0, v0, LX/Aff;->A03:LX/JLm;

    if-eq v0, v6, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A1b()V
    .locals 4

    iget-object v0, p0, LX/Eb8;->A0i:LX/Edz;

    iget-object v1, v0, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Z:LX/LEo;

    sget-object v2, LX/5xA;->A01:LX/5xA;

    sget-object v1, LX/CPV;->A00:LX/CPV;

    new-instance v0, LX/Ebv;

    invoke-direct {v0, v1, v2}, LX/Ebv;-><init>(LX/QLY;LX/5ww;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1c()V
    .locals 11

    iget-object v3, p0, LX/Eb8;->A0a:LX/Edu;

    iget-object v0, v3, LX/Edu;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fex;

    if-eqz v2, :cond_1

    iget-object v9, v3, LX/Edu;->A01:LX/JgJ;

    if-nez v9, :cond_0

    iget-object v0, v3, LX/Edu;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/PBj;->A00:LX/PBj;

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v9, LX/JgJ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/JgJ;->A00:LX/C15;

    iput-object v2, v9, LX/JgJ;->A02:LX/Fex;

    iput-object v0, v9, LX/JgJ;->A01:LX/10C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/Edu;->A01:LX/JgJ;

    :cond_0
    iget-object v10, v9, LX/JgJ;->A02:LX/Fex;

    invoke-virtual {v10}, LX/Fex;->A01()LX/1CW;

    move-result-object v8

    if-nez v8, :cond_2

    iget-object v2, v9, LX/JgJ;->A00:LX/C15;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/RkQ;->A00(LX/C15;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, v9, LX/JgJ;->A01:LX/10C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v9, LX/JgJ;->A00:LX/C15;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".start"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v7, v0}, LX/10C;->A01(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/C15;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/RkC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/1CW;->A0m:Ljava/lang/String;

    new-instance v1, LX/K6O;

    invoke-direct {v1, v4, v0}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, LX/10C;->A03(J)V

    invoke-virtual {v10, v6, v1, v8}, LX/Fex;->A08(LX/C15;LX/K6O;LX/1CW;)V

    iget-object v0, v10, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/K6O;)V

    invoke-virtual {v7, v2, v3}, LX/10C;->A02(J)V

    iput-boolean v5, v9, LX/JgJ;->A03:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v3, v0}, LX/10C;->A07(JLjava/lang/String;)V

    return-void
.end method

.method public final A1d()V
    .locals 12

    iget-object v0, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {p0}, LX/Eb8;->A0u()I

    move-result v7

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v2, v6, LX/EbI;->A00:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v1, v0, LX/EbH;->A03:LX/5ww;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v9, LX/6Ft;

    iget-object v1, v9, LX/6Ft;->A07:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/6Ft;->A05()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    add-int/lit8 v0, v7, -0x64

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v0, 0x0

    if-ge v3, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v3, v1, :cond_2

    if-eq v2, v0, :cond_3

    :cond_2
    new-instance v1, LX/C5r;

    invoke-direct {v1, v9}, LX/C5r;-><init>(LX/6Ft;)V

    iget v0, v9, LX/6Ft;->A03:I

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v1, LX/C5r;->A0B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/C5r;->A0q:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    :cond_3
    move v4, v8

    goto :goto_0

    :cond_4
    if-eqz v10, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v5}, LX/EbI;->A02(LX/QLh;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final A1e()V
    .locals 6

    iget-object v5, p0, LX/Eb8;->A0f:LX/EdL;

    iget-object v4, v5, LX/EdL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    const-string v0, "ClipsUndoRedoUseCase:clearUndoRedo"

    invoke-virtual {v1, v0}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v5, v5, LX/EdL;->A00:LX/Fex;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/Fex;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    const-string v4, "IgClipsUndoRedoRepository"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/10C;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v0}, LX/Hly;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/106;

    iget-object v4, v1, LX/106;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, LX/106;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v1, LX/106;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v1, LX/106;->A03:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v1, LX/106;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v1, LX/106;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/10C;->A06(JLjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    invoke-static {v4}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/10C;->A04(JLjava/lang/Integer;)V

    return-void
.end method

.method public final A1f()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v6, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, LX/Ee2;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v7, v0, LX/Ebr;->A00:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0P()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-lt v0, v5, :cond_0

    iput v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    :cond_0
    invoke-static {v7}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    invoke-virtual {v6, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0E(LX/6ZQ;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v10, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v10, :cond_3

    iget v9, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    if-lt v9, v5, :cond_4

    iget-object v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v14, 0x0

    new-instance v13, LX/Imv;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v13 .. v18}, LX/Imv;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v8, v5, -0x64

    if-ge v8, v4, :cond_5

    const/4 v8, 0x0

    :cond_5
    if-le v8, v9, :cond_6

    move v8, v9

    :cond_6
    iget v7, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    add-int/2addr v7, v8

    iget v1, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-ne v1, v5, :cond_7

    iget-object v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v0

    if-ne v0, v3, :cond_c

    :cond_7
    move v0, v1

    if-eqz v1, :cond_8

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_8
    :goto_1
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_b

    if-le v5, v7, :cond_b

    :goto_2
    if-ne v8, v9, :cond_9

    if-eq v7, v1, :cond_a

    :cond_9
    const/4 v11, 0x1

    :cond_a
    iget-object v1, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iget v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v14, 0x0

    new-instance v13, LX/Imv;

    move-object v15, v14

    invoke-direct/range {v13 .. v18}, LX/Imv;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_b
    move v7, v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    if-eqz v11, :cond_1

    invoke-virtual {v6, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N(Ljava/util/Map;)V

    return-void
.end method

.method public final A1g()V
    .locals 8

    iget-object v0, p0, LX/Eb8;->A0a:LX/Edu;

    iget-object v7, v0, LX/Edu;->A04:LX/EcJ;

    iget-object v0, v0, LX/Edu;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v7, LX/EcJ;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v0, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v4, v0, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v4}, LX/Dgv;->Cvg()I

    move-result v3

    add-int/lit8 v0, v6, -0x64

    move v2, v3

    if-le v3, v0, :cond_1

    move v2, v0

    :cond_1
    const/4 v0, 0x0

    if-ge v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v4}, LX/Dgv;->Be0()I

    move-result v1

    move v0, v1

    if-le v1, v6, :cond_3

    move v0, v6

    :cond_3
    if-ne v2, v3, :cond_4

    if-eq v0, v1, :cond_0

    :cond_4
    invoke-interface {v4, v2, v0}, LX/Dgv;->GKV(II)V

    new-instance v1, LX/Kd3;

    invoke-direct {v1, v4}, LX/Kd3;-><init>(LX/Dgv;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1, v4}, LX/EcJ;->A02(LX/QKu;LX/Dgv;LX/Dgv;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final A1h()V
    .locals 4

    iget-object v0, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    const/4 v2, 0x0

    iget-object v1, v0, LX/EbH;->A03:LX/5ww;

    iget-object v0, v0, LX/EbH;->A01:LX/QLh;

    invoke-static {v0, v1, v2}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1i(F)V
    .locals 5

    iget-object v3, p0, LX/Eb8;->A0j:LX/Edv;

    iget-object v2, v3, LX/Edv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Edv;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fex;

    iget-object v0, v3, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v4, LX/PFs;

    invoke-direct {v4, v2, v0, v1}, LX/PFs;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Fex;)V

    sget-object v3, LX/P4b;->A00:LX/P4b;

    new-instance v2, LX/ZiT;

    invoke-direct {v2, v4, p1}, LX/ZiT;-><init>(LX/PFs;F)V

    const-string v1, "VolumeControlsUndoableMutator"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    return-void
.end method

.method public final A1j(F)V
    .locals 5

    iget-object v4, p0, LX/Eb8;->A0e:LX/Eei;

    iget-object v0, v4, LX/Eei;->A03:LX/EcJ;

    iget-object v0, v0, LX/EcJ;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v1, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dgv;

    invoke-interface {v2}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    iget-object v1, v0, LX/K8H;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, LX/Eei;->A00(Ljava/lang/String;F)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A1k(F)V
    .locals 3

    iget-object v2, p0, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v2, LX/Edv;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v0, v0, LX/EbI;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2, p1, v0}, LX/Edv;->A00(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A1l(F)V
    .locals 5

    iget-object v3, p0, LX/Eb8;->A0j:LX/Edv;

    iget-object v2, v3, LX/Edv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Edv;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fex;

    iget-object v0, v3, LX/Edv;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/Iyy;

    invoke-direct {v4, v2, v1}, LX/VDA;-><init>(Lcom/instagram/common/session/UserSession;LX/Fex;)V

    iput-object v0, v4, LX/Iyy;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    sget-object v3, LX/P4b;->A00:LX/P4b;

    new-instance v2, LX/KvG;

    invoke-direct {v2, v4, v0, p1}, LX/KvG;-><init>(LX/Iyy;Ljava/lang/Integer;F)V

    const-string v1, "UpdateVideoSegmentCameraAudioVolumeMutator"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    return-void
.end method

.method public final A1m(F)V
    .locals 3

    iget-object v0, p0, LX/Eb8;->A0j:LX/Edv;

    iget-object v2, v0, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDN;

    iget-object v0, v0, LX/NDN;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0L(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A1n(FI)V
    .locals 5

    iget-object v3, p0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v2, v3, LX/Ee0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Ee0;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fex;

    iget-object v0, v3, LX/Ee0;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/PFg;

    invoke-direct {v4, v2, v1}, LX/VDA;-><init>(Lcom/instagram/common/session/UserSession;LX/Fex;)V

    iput-object v0, v4, LX/PFg;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/PEc;->A00:LX/PEc;

    new-instance v2, LX/ZkU;

    invoke-direct {v2, v4, p1, p2}, LX/ZkU;-><init>(LX/PFg;FI)V

    const-string v1, "UpdateCameraAudioVoiceRepairMutator"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    return-void
.end method

.method public final A1o(FI)V
    .locals 5

    iget-object v3, p0, LX/Eb8;->A0j:LX/Edv;

    iget-object v2, v3, LX/Edv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Edv;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fex;

    iget-object v0, v3, LX/Edv;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/Iyy;

    invoke-direct {v4, v2, v1}, LX/VDA;-><init>(Lcom/instagram/common/session/UserSession;LX/Fex;)V

    iput-object v0, v4, LX/Iyy;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/P4b;->A00:LX/P4b;

    new-instance v2, LX/KvG;

    invoke-direct {v2, v4, v0, p1}, LX/KvG;-><init>(LX/Iyy;Ljava/lang/Integer;F)V

    const-string v1, "UpdateVideoSegmentCameraAudioVolumeMutator"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    return-void
.end method

.method public final A1p(I)V
    .locals 5

    iget-object v0, p0, LX/Eb8;->A0b:LX/Eez;

    iget-object v4, v0, LX/Eez;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1q(IF)V
    .locals 10

    iget-object v0, p0, LX/Eb8;->A0h:LX/Edy;

    iget-object v0, v0, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v8, v0, LX/EbI;->A00:LX/LEo;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_1

    new-instance v0, LX/C5r;

    invoke-direct {v0, v1}, LX/C5r;-><init>(LX/6Ft;)V

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v7

    iget v0, v7, LX/6Ft;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    iget v9, v7, LX/6Ft;->A02:I

    iget v1, v7, LX/6Ft;->A03:I

    sub-int v3, v9, v1

    invoke-static {v7, p2}, LX/RiT;->A00(LX/6Ft;F)I

    move-result v2

    const/16 v0, 0x64

    if-lt v2, v0, :cond_1

    int-to-double v0, v1

    int-to-double v4, v2

    mul-double/2addr v0, v4

    int-to-double v2, v3

    div-double/2addr v0, v2

    double-to-int v6, v0

    int-to-double v0, v9

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    double-to-int v2, v0

    iget-object v0, v7, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/6Ft;->A0C:Ljava/util/List;

    iget v0, v7, LX/6Ft;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0, p2}, LX/Wb5;->A06(Ljava/util/List;FF)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/6Ft;->A0C:Ljava/util/List;

    :cond_0
    invoke-virtual {v7, p2}, LX/6Ft;->A08(F)V

    iput v6, v7, LX/6Ft;->A03:I

    iput v2, v7, LX/6Ft;->A02:I

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EbH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v7, p1}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v0

    invoke-interface {v8, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A1r(II)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Eb8;->A0h:LX/Edy;

    iget-object v4, v6, LX/Edy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    iget-object v3, v0, LX/Fbu;->A0N:LX/6fz;

    const/4 v12, 0x0

    const v7, 0x248e0863

    invoke-virtual {v3, v7}, LX/6fz;->A04(I)J

    move-result-wide v1

    iput-wide v1, v0, LX/Fbu;->A0E:J

    iget-object v0, v0, LX/Fbu;->A0O:LX/Fbw;

    invoke-virtual {v0, v3, v7, v1, v2}, LX/Fbw;->A00(LX/6fz;IJ)V

    move/from16 v1, p1

    move/from16 v5, p2

    if-eq v1, v5, :cond_7

    iget-object v0, v6, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v6, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EbH;

    invoke-virtual {v11, v1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_6

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_6

    iget-object v10, v2, LX/6Ft;->A0A:Ljava/lang/String;

    :goto_0
    invoke-virtual {v11, v1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_5

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_5

    iget-object v9, v2, LX/6Ft;->A0B:Ljava/lang/String;

    :goto_1
    invoke-virtual {v11, v5}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_4

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_4

    iget-object v8, v2, LX/6Ft;->A0A:Ljava/lang/String;

    :goto_2
    invoke-virtual {v11, v5}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_3

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_3

    iget-object v7, v2, LX/6Ft;->A0B:Ljava/lang/String;

    :goto_3
    iget-object v0, v11, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1}, LX/5ww;->FnX(I)LX/5ww;

    move-result-object v0

    invoke-interface {v0, v2, v5}, LX/5ww;->A98(Ljava/lang/Object;I)LX/5ww;

    move-result-object v2

    iget-boolean v0, v11, LX/EbH;->A04:Z

    invoke-static {v12, v2, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v2

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A01:Lcom/instagram/common/session/UserSession;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v3, v2, v12, v10, v0}, LX/VdQ;->A00(Lcom/instagram/common/session/UserSession;LX/EbH;LX/QLh;Ljava/lang/String;I)LX/EbH;

    move-result-object v0

    invoke-static {v3, v0, v12, v9, v1}, LX/VdQ;->A00(Lcom/instagram/common/session/UserSession;LX/EbH;LX/QLh;Ljava/lang/String;I)LX/EbH;

    move-result-object v2

    add-int/lit8 v0, p2, -0x1

    invoke-static {v3, v2, v12, v8, v0}, LX/VdQ;->A00(Lcom/instagram/common/session/UserSession;LX/EbH;LX/QLh;Ljava/lang/String;I)LX/EbH;

    move-result-object v0

    invoke-static {v3, v0, v12, v7, v5}, LX/VdQ;->A00(Lcom/instagram/common/session/UserSession;LX/EbH;LX/QLh;Ljava/lang/String;I)LX/EbH;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_1

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/7XZ;->A0t:LX/7XZ;

    sget-object v11, LX/7Xo;->A05:LX/7Xo;

    iget-object v0, v2, LX/6Ft;->A16:Ljava/lang/String;

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Ft;->A0D:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v9, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/6Ft;->A0D:Ljava/util/List;

    invoke-virtual {v3, v12, v2, v5}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v3

    :cond_1
    invoke-interface {v6, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v8

    iget-wide v2, v8, LX/Fbu;->A0E:J

    const-wide/32 v6, 0x248e0863

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    iget-object v4, v8, LX/Fbu;->A0N:LX/6fz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_index"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v8, LX/Fbu;->A0E:J

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v7, v12

    goto/16 :goto_3

    :cond_4
    move-object v8, v12

    goto/16 :goto_2

    :cond_5
    move-object v9, v12

    goto/16 :goto_1

    :cond_6
    move-object v10, v12

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v3

    const-string v5, "user_cancelled"

    const-string v6, "same index"

    iget-wide v8, v3, LX/Fbu;->A0E:J

    const-wide/32 v1, 0x248e0863

    cmp-long v0, v8, v1

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/Fbu;->A0N:LX/6fz;

    invoke-virtual/range {v4 .. v9}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/Fbu;->A0E:J

    return-void
.end method

.method public final A1s(ILjava/lang/Float;)V
    .locals 5

    iget-object v3, p0, LX/Eb8;->A0g:LX/Eds;

    iget-object v2, v3, LX/Eds;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Eds;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fex;

    iget-object v0, v3, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/Iyv;

    invoke-direct {v4, v2, v1}, LX/VDA;-><init>(Lcom/instagram/common/session/UserSession;LX/Fex;)V

    iput-object v0, v4, LX/Iyv;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ClA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/ClA;->A00:I

    iput-object p2, v1, LX/ClA;->A01:Ljava/lang/Float;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/P6f;->A00:LX/P6f;

    const/4 v0, 0x6

    new-instance v2, LX/20v;

    invoke-direct {v2, v0, v1, v4}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "UpdateColorFilterMutator"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    return-void
.end method

.method public final A1t(ILjava/lang/String;)V
    .locals 8

    iget-object v4, p0, LX/Eb8;->A0d:LX/Ees;

    iget-object v3, v4, LX/Ees;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v3, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A03(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ai_transition"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {p2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EbH;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Izi;->A00:LX/Izi;

    invoke-static {v1, v2, v0, p2, p1}, LX/VdQ;->A00(Lcom/instagram/common/session/UserSession;LX/EbH;LX/QLh;Ljava/lang/String;I)LX/EbH;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    iget-object v0, v4, LX/Ees;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEN;

    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v7, :cond_3

    iget-object v0, v4, LX/Ees;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A1u(IZZ)V
    .locals 4

    iget-object v1, p0, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v1, LX/Edv;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v0, v3, LX/EbI;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/6Ft;->A1I:Z

    if-eq v0, p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, v1, LX/Edv;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2

    sget-object v0, LX/PDw;->A00:LX/PDw;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v1

    new-instance v0, LX/C5r;

    invoke-direct {v0, v1}, LX/C5r;-><init>(LX/6Ft;)V

    iput-boolean p2, v0, LX/C5r;->A1I:Z

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, p1}, LX/EbI;->A01(LX/QLh;LX/6Ft;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/PEK;->A00:LX/PEK;

    goto :goto_0
.end method

.method public final A1v(IZZ)V
    .locals 5

    iget-object v1, p0, LX/Eb8;->A1C:LX/Eej;

    iget-object v0, v1, LX/Eej;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v0, v4, LX/EbI;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v3

    check-cast v3, LX/6Ft;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/6Ft;->A0u:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, v1, LX/Eej;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2

    sget-object v0, LX/PDu;->A00:LX/PDu;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v1

    new-instance v0, LX/C5r;

    invoke-direct {v0, v1}, LX/C5r;-><init>(LX/6Ft;)V

    iput-object v2, v0, LX/C5r;->A0i:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    sget-object v0, LX/Izj;->A00:LX/Izj;

    invoke-virtual {v4, v0, v1, p1}, LX/EbI;->A01(LX/QLh;LX/6Ft;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/PEJ;->A00:LX/PEJ;

    goto :goto_0
.end method

.method public final A1w(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;FIZ)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Eb8;->A0e:LX/Eei;

    iget-object v0, v2, LX/Eei;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fex;

    iget-object v0, v2, LX/Eei;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v6, LX/PFr;

    invoke-direct {v6, p1, v0, v1}, LX/PFr;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Fex;)V

    sget-object v2, LX/PCY;->A00:LX/PCY;

    new-instance v3, LX/ZnJ;

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, LX/ZnJ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;LX/PFr;Ljava/lang/String;Ljava/lang/String;FIZ)V

    const-string v1, "AddTextToSpeechUndoableMutator"

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v3, v0}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    return-void
.end method

.method public final A1x(LX/Hhz;)V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/76B;

    invoke-direct {v1, p1, p0, v2, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A1y(LX/IYG;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eb8;->A1C:LX/Eej;

    iget-object v0, v0, LX/Eej;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v0, v0, LX/EbI;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EbH;

    iget-object v0, v4, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/IYG;->A0A:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Ft;->A06:Ljava/lang/Integer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A1z(LX/QKj;IIII)V
    .locals 22

    sget-object v0, LX/Ob3;->A00:LX/Ob3;

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    move/from16 v16, p2

    move/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    if-nez v0, :cond_3

    sget-object v0, LX/Oc0;->A00:LX/Oc0;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v2, LX/Eb8;->A0N:LX/EcJ;

    invoke-virtual {v2}, LX/Eb8;->A0u()I

    move-result v20

    iget-object v5, v6, LX/EcJ;->A06:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v0, v0, LX/EcK;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/N9E;

    iget-object v3, v7, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v3}, LX/Dgv;->Cvg()I

    move-result v14

    invoke-interface {v3}, LX/Dgv;->Be0()I

    move-result v15

    const/4 v13, 0x0

    const/16 v21, 0x0

    invoke-static/range {v12 .. v21}, LX/Rht;->A00(LX/QKj;Ljava/lang/Integer;IIIIIIIZ)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3}, LX/Dgv;->Cvg()I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-interface {v3}, LX/Dgv;->Be0()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    invoke-interface {v3, v8, v1}, LX/Dgv;->GKV(II)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/Eb8;->A0G:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42J;

    if-eqz v0, :cond_b

    iget-object v7, v2, LX/Eb8;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/Eb8;->A0u()I

    move-result v20

    const/16 v21, 0x0

    iget-object v0, v0, LX/42J;->A01:LX/42E;

    iget-object v0, v0, LX/42E;->A02:LX/41j;

    iget-object v6, v0, LX/41j;->A06:Ljava/util/List;

    if-eqz v6, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kj4;

    instance-of v0, v4, LX/LEJ;

    if-eqz v0, :cond_7

    move-object v1, v4

    check-cast v1, LX/LEJ;

    check-cast v1, LX/7ZT;

    iget-object v9, v1, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v9, LX/Dgv;

    if-eqz v0, :cond_7

    check-cast v9, LX/Dgv;

    if-eqz v9, :cond_7

    invoke-interface {v9}, LX/Dgv;->Cvg()I

    move-result v14

    invoke-interface {v9}, LX/Dgv;->Be0()I

    move-result v15

    const/4 v13, 0x0

    invoke-static/range {v12 .. v21}, LX/Rht;->A00(LX/QKj;Ljava/lang/Integer;IIIIIIIZ)LX/1rm;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v9}, LX/Dgv;->Cvg()I

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-interface {v9}, LX/Dgv;->Be0()I

    move-result v0

    if-eq v0, v3, :cond_6

    :cond_5
    const/4 v10, 0x1

    :cond_6
    iget-object v1, v1, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Dgv;

    if-eqz v0, :cond_7

    check-cast v1, LX/Dgv;

    invoke-interface {v1, v8, v3}, LX/Dgv;->GKV(II)V

    :cond_7
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_b

    invoke-static {v7}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0L:LX/6kx;

    invoke-virtual {v0}, LX/6kx;->A0a()V

    goto :goto_2

    :cond_9
    if-eqz v9, :cond_a

    iget-object v0, v6, LX/EcJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0L:LX/6kx;

    invoke-virtual {v0}, LX/6kx;->A0a()V

    :cond_a
    const/4 v0, 0x0

    new-instance v3, LX/DjQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/DjQ;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v6, LX/EcJ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/EcJ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/EcK;

    invoke-direct {v0, v3, v1, v4}, LX/EcK;-><init>(LX/QKu;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    iget-object v0, v2, LX/Eb8;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cA;->A3g(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v2, LX/Eb8;->A0V:LX/Edr;

    invoke-virtual {v0}, LX/Edr;->A00()I

    move-result v11

    invoke-virtual {v2}, LX/Eb8;->A0u()I

    move-result v5

    const/4 v4, 0x0

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v0, v3, LX/EbI;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v1, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Ft;

    invoke-virtual {v6}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v1

    iget-object v0, v1, LX/6Ft;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_4
    invoke-virtual {v1}, LX/6Ft;->A05()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v20, v5

    move/from16 v21, v4

    invoke-static/range {v12 .. v21}, LX/Rht;->A00(LX/QKj;Ljava/lang/Integer;IIIIIIIZ)LX/1rm;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v7, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v9, v4, :cond_d

    const/4 v9, 0x0

    :cond_d
    invoke-virtual {v1}, LX/6Ft;->A03()I

    move-result v0

    iget v7, v1, LX/6Ft;->A03:I

    sub-int/2addr v0, v7

    add-int/2addr v0, v9

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v8, v0, :cond_e

    move v8, v0

    :cond_e
    if-ge v9, v8, :cond_c

    iget-object v0, v1, LX/6Ft;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_f

    invoke-virtual {v1}, LX/6Ft;->A05()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_10

    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Ft;->A07:Ljava/lang/Integer;

    iget v0, v6, LX/6Ft;->A03:I

    sub-int/2addr v8, v9

    add-int/2addr v7, v8

    invoke-static {v1, v0, v7}, LX/WbS;->A04(LX/6Ft;II)V

    :cond_10
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    iget v15, v1, LX/6Ft;->A02:I

    iget v0, v1, LX/6Ft;->A03:I

    sub-int/2addr v15, v0

    add-int/2addr v15, v14

    goto :goto_5

    :cond_12
    const/4 v14, 0x0

    goto :goto_4

    :cond_13
    sget-object v1, LX/BTg;->A00:LX/BTg;

    sget-object v0, LX/VyE;->A00:LX/VyE;

    invoke-virtual {v3, v0, v1}, LX/EbI;->A02(LX/QLh;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/EbI;->A02(LX/QLh;Ljava/util/List;)V

    :cond_14
    return-void
.end method

.method public final A20(LX/JLm;Ljava/util/List;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eb8;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aff;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0m:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/Aff;->A00:F

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0V:LX/LEo;

    :cond_1
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Aff;

    iget-object v0, v0, LX/Aff;->A03:LX/JLm;

    if-eq v0, p1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A21(LX/K8r;)V
    .locals 3

    iget-object v0, p0, LX/Eb8;->A0X:LX/Eex;

    iget-object v1, v0, LX/Eex;->A00:LX/EbT;

    iget-object v0, v1, LX/EbT;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbU;

    iget-object v0, v0, LX/EbU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/EbT;->A05:LX/LEo;

    new-instance v0, LX/EbU;

    invoke-direct {v0, v2}, LX/EbU;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A22(LX/6ZQ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 3

    iget-object v2, p0, LX/Eb8;->A0S:LX/Ee2;

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/Eb8;->A0a:LX/Edu;

    iget-object v0, v0, LX/Edu;->A01:LX/JgJ;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/JgJ;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, p2, v0}, LX/Ee2;->A02(LX/6ZQ;LX/Ee2;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    const/4 v0, 0x1

    invoke-static {p1, v2, p2, v0}, LX/Ee2;->A01(LX/6ZQ;LX/Ee2;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A23(LX/6ZQ;Ljava/util/List;Z)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05(LX/QLh;Ljava/util/List;)V

    iget-object v2, p0, LX/Eb8;->A0S:LX/Ee2;

    iget v1, p1, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-nez v0, :cond_1

    const-string v1, "Audio overlay track resource set to success without downloaded track"

    const/16 v0, 0x2b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p3, :cond_0

    iget-object v0, p0, LX/Eb8;->A0J:LX/Eby;

    iget-object v0, v0, LX/Eby;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v2}, LX/Ee2;->A00(LX/6ZQ;LX/Ee2;)V

    iget-object v0, v2, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0E(LX/6ZQ;)V

    goto :goto_0
.end method

.method public final A24(LX/QKu;LX/Dgv;IIZ)V
    .locals 11

    iget-object v2, p0, LX/Eb8;->A0a:LX/Edu;

    iget-object v0, v2, LX/Edu;->A00:LX/Kd3;

    move-object v6, p2

    if-eqz v0, :cond_0

    sget-object v0, LX/Oz9;->A00:LX/Oz9;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/Kd3;

    invoke-direct {v0, p2}, LX/Kd3;-><init>(LX/Dgv;)V

    iput-object v0, v2, LX/Edu;->A00:LX/Kd3;

    :cond_1
    iget-object v7, v2, LX/Edu;->A00:LX/Kd3;

    if-eqz v7, :cond_2

    iget-object v3, v2, LX/Edu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/158;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move v9, p3

    move v10, p4

    if-eqz v0, :cond_d

    sget-object v0, LX/Oz9;->A00:LX/Oz9;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p3, p4}, LX/Dgv;->GKV(II)V

    :goto_0
    sget-object v0, LX/Oz9;->A00:LX/Oz9;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, LX/Edu;->A00:LX/Kd3;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/Edu;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fex;

    iget-object v0, v2, LX/Edu;->A04:LX/EcJ;

    new-instance v8, LX/Iyz;

    invoke-direct {v8, v3, v0, v1}, LX/Iyz;-><init>(Lcom/instagram/common/session/UserSession;LX/EcJ;LX/Fex;)V

    iget v0, v7, LX/Kd3;->A04:I

    iget v5, v7, LX/Kd3;->A05:I

    sub-int v4, v0, v5

    sub-int v1, p4, p3

    const/4 v3, 0x0

    if-eq v0, p4, :cond_4

    const/4 v0, 0x1

    if-ne v5, p3, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eq v4, v1, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    iget-object v0, v7, LX/Kd3;->A06:LX/QBa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/16 v0, 0xc

    if-eq v1, v0, :cond_9

    if-eqz v3, :cond_8

    sget-object v1, LX/PBg;->A00:LX/PBg;

    :goto_1
    new-instance v5, LX/KFj;

    invoke-direct/range {v5 .. v10}, LX/KFj;-><init>(LX/Dgv;LX/Dgv;LX/Iyz;II)V

    const-string v0, "StickerUndoableMutator"

    move/from16 v3, p5

    invoke-virtual {v8, v1, v0, v5, v3}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    goto :goto_0

    :cond_8
    sget-object v1, LX/PCF;->A00:LX/PCF;

    goto :goto_1

    :cond_9
    sget-object v1, LX/PCu;->A00:LX/PCu;

    goto :goto_1

    :cond_a
    sget-object v1, LX/P4e;->A00:LX/P4e;

    goto :goto_1

    :cond_b
    if-eqz v3, :cond_c

    sget-object v1, LX/PBw;->A00:LX/PBw;

    goto :goto_1

    :cond_c
    sget-object v1, LX/PCE;->A00:LX/PCE;

    goto :goto_1

    :cond_d
    invoke-interface {p2, p3, p4}, LX/Dgv;->GKV(II)V

    iget-object v0, v2, LX/Edu;->A04:LX/EcJ;

    invoke-virtual {v0, p1, v7, p2}, LX/EcJ;->A02(LX/QKu;LX/Dgv;LX/Dgv;)V

    goto :goto_0
.end method

.method public final A25(LX/Dgv;LX/Dgv;LX/6FC;Z)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Eb8;->A0a:LX/Edu;

    iget-object v2, v3, LX/Edu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/158;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v7, p3

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Edu;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fex;

    iget-object v0, v3, LX/Edu;->A04:LX/EcJ;

    new-instance v6, LX/Iyz;

    invoke-direct {v6, v2, v0, v1}, LX/Iyz;-><init>(Lcom/instagram/common/session/UserSession;LX/EcJ;LX/Fex;)V

    invoke-interface {p1}, LX/Dgv;->DBO()LX/QBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v1, LX/PBf;->A00:LX/PBf;

    :goto_0
    const/4 v8, 0x2

    new-instance v3, LX/7E7;

    invoke-direct/range {v3 .. v8}, LX/7E7;-><init>(LX/Dgv;LX/Dgv;LX/Iyz;LX/6FC;I)V

    const-string v0, "StickerUndoableMutator"

    invoke-virtual {v6, v1, v0, v3, p4}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    return-void

    :cond_0
    sget-object v1, LX/P5A;->A00:LX/P5A;

    goto :goto_0

    :cond_1
    sget-object v1, LX/PBv;->A00:LX/PBv;

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/Edu;->A04:LX/EcJ;

    invoke-virtual {v0, p1, p2, p3}, LX/EcJ;->A07(LX/Dgv;LX/Dgv;LX/6FC;)V

    return-void
.end method

.method public final A26(LX/Dgv;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Eb8;->A0a:LX/Edu;

    iget-object v4, v3, LX/Edu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/158;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Edu;->A01:LX/JgJ;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, LX/JgJ;->A03:Z

    :goto_0
    iget-object v0, v3, LX/Edu;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fex;

    iget-object v0, v3, LX/Edu;->A04:LX/EcJ;

    new-instance v3, LX/Iyz;

    invoke-direct {v3, v4, v0, v1}, LX/Iyz;-><init>(Lcom/instagram/common/session/UserSession;LX/EcJ;LX/Fex;)V

    if-eqz v2, :cond_0

    sget-object v2, LX/PBj;->A00:LX/PBj;

    :goto_1
    const/16 v0, 0x16

    new-instance v1, LX/78K;

    invoke-direct {v1, v0, p1, v3}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "StickerUndoableMutator"

    invoke-virtual {v3, v2, v0, v1, p2}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/Dgv;->DBO()LX/QBa;

    move-result-object v1

    sget-object v0, LX/QBa;->A0E:LX/QBa;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/PCC;->A00:LX/PCC;

    goto :goto_1

    :cond_1
    sget-object v2, LX/PBr;->A00:LX/PBr;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/Edu;->A04:LX/EcJ;

    invoke-virtual {v0, p1}, LX/EcJ;->A09(LX/Dgv;)Z

    return-void
.end method

.method public final A27(LX/K8H;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eb8;->A0a:LX/Edu;

    iget-object v3, v0, LX/Edu;->A04:LX/EcJ;

    invoke-virtual {v3, p2}, LX/EcJ;->A01(Ljava/lang/String;)LX/Dgv;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/Kd3;

    invoke-direct {v1, v2}, LX/Kd3;-><init>(LX/Dgv;)V

    invoke-interface {v2, p1}, LX/Dgv;->GLK(LX/K8H;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/EcJ;->A02(LX/QKu;LX/Dgv;LX/Dgv;)V

    :cond_0
    return-void
.end method

.method public final A28(LX/C15;LX/NDN;Z)V
    .locals 5

    iget-object v3, p0, LX/Eb8;->A0i:LX/Edz;

    new-instance v1, LX/VjP;

    invoke-direct {v1, p2}, LX/VjP;-><init>(LX/NDN;)V

    iget v0, p2, LX/NDN;->A04:I

    iput v0, v1, LX/VjP;->A04:I

    iget v0, p2, LX/NDN;->A03:I

    iput v0, v1, LX/VjP;->A03:I

    invoke-virtual {v1}, LX/VjP;->A01()LX/NDN;

    move-result-object v4

    iget-object v2, v3, LX/Edz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Edz;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fex;

    iget-object v0, v3, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/PFZ;

    invoke-direct {v3, v2, v1}, LX/VDA;-><init>(Lcom/instagram/common/session/UserSession;LX/Fex;)V

    iput-object v0, v3, LX/PFZ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    xor-int/lit8 v2, p3, 0x1

    if-nez p1, :cond_0

    sget-object p1, LX/PEd;->A00:LX/PEd;

    :cond_0
    const/4 v0, 0x4

    new-instance v1, LX/BQD;

    invoke-direct {v1, v0, v4, v3}, LX/BQD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AddVoiceoverUndoableMutator"

    invoke-virtual {v3, p1, v0, v1, v2}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    iget-object v1, p0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v0, p2, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0J:Ljava/util/Map;

    const-class v1, LX/Ot7;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A29(LX/QLY;Ljava/util/List;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eb8;->A0i:LX/Edz;

    iget-object v5, v0, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDN;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I(LX/NDN;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NDN;

    new-instance v1, LX/VjP;

    invoke-direct {v1, v2}, LX/VjP;-><init>(LX/NDN;)V

    iget v0, v2, LX/NDN;->A04:I

    iput v0, v1, LX/VjP;->A04:I

    iget v0, v2, LX/NDN;->A03:I

    iput v0, v1, LX/VjP;->A03:I

    invoke-virtual {v1}, LX/VjP;->A01()LX/NDN;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5, p1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H(LX/QLY;Ljava/util/List;)V

    return-void
.end method

.method public final A2A(LX/JK6;)V
    .locals 7

    iget-object v0, p0, LX/Eb8;->A0Q:LX/EbD;

    iget-object v6, v0, LX/EbD;->A00:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/EbF;

    iget-object v4, p1, LX/JK6;->A01:LX/EbE;

    iget-object v3, v0, LX/EbF;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v0, p1, LX/JK6;->A03:Ljava/lang/String;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/EbF;

    invoke-direct {v0, v1}, LX/EbF;-><init>(Ljava/util/Map;)V

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public final A2B(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Eb8;->A0c:LX/Edt;

    iget-object v2, v4, LX/Edt;->A00:LX/Ecq;

    invoke-virtual {v2, v3}, LX/Ecq;->A01(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    if-eqz v1, :cond_3

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-nez p3, :cond_2

    if-nez p2, :cond_2

    if-eqz p1, :cond_0

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    if-nez v0, :cond_2

    :cond_0
    if-eqz v8, :cond_1

    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-nez v0, :cond_2

    :cond_1
    move/from16 v0, p5

    invoke-virtual {v4, v3, v0}, LX/Edt;->A03(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v11, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    iget-object v10, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Ljava/lang/Integer;

    iget v13, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    iget v14, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    iget-boolean v15, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    iget-object v12, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/util/List;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    invoke-direct/range {v4 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    new-instance v1, LX/Ov1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ov1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4, v1}, LX/Ecq;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;LX/QKt;)V

    return-void

    :cond_3
    invoke-virtual {v4, v5, v6, v7, v3}, LX/Edt;->A02(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/lang/String;)V

    return-void
.end method

.method public final A2C(LX/EbE;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eb8;->A0Q:LX/EbD;

    iget-object v4, v0, LX/EbD;->A00:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/EbF;

    iget-object v2, v0, LX/EbF;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/EbF;

    invoke-direct {v0, v1}, LX/EbF;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public final A2D(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v3, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A04:Z

    invoke-virtual {v3, p5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0f:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v2, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v6, 0x0

    new-instance v4, LX/Imv;

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, LX/Imv;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v4, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Imv;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/2CX;

    invoke-direct {v0, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G(LX/6ZQ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_1
    return-void
.end method

.method public final A2E(LX/QLh;)V
    .locals 9

    iget-object v0, p0, LX/Eb8;->A0i:LX/Edz;

    iget-object v5, v0, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, LX/Edz;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NDN;

    add-int/lit8 v1, v7, -0x64

    iget v0, v3, LX/NDN;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, v3, LX/NDN;->A03:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, LX/VjP;

    invoke-direct {v0, v3}, LX/VjP;-><init>(LX/NDN;)V

    invoke-virtual {v0}, LX/VjP;->A01()LX/NDN;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/NDN;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Z:LX/LEo;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/CH6;

    if-eqz v0, :cond_1

    sget-object v1, LX/CPV;->A00:LX/CPV;

    :goto_1
    new-instance v0, LX/Ebv;

    invoke-direct {v0, v1, v2}, LX/Ebv;-><init>(LX/QLY;LX/5ww;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/C9Z;

    if-eqz v0, :cond_2

    sget-object v1, LX/PFw;->A00:LX/PFw;

    goto :goto_1

    :cond_2
    sget-object v1, LX/Ebu;->A00:LX/Ebu;

    goto :goto_1
.end method

.method public final A2F(LX/QLh;IZZZ)V
    .locals 10

    iget-object v3, p0, LX/Eb8;->A0h:LX/Edy;

    iget-object v1, v3, LX/Edy;->A0K:LX/jAX;

    const/4 v5, 0x0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;

    move-object v4, p1

    move v6, p2

    move v8, p3

    move v9, p4

    move v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;-><init>(LX/Edy;LX/QLh;LX/igO;IZZZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A2G(LX/QLh;Ljava/util/List;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Eb8;->A0h:LX/Edy;

    invoke-static {p2}, LX/Edy;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ft;

    new-instance v0, LX/C5r;

    invoke-direct {v0, v1}, LX/C5r;-><init>(LX/6Ft;)V

    invoke-static {v0}, LX/Edy;->A02(LX/C5r;)V

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ft;

    iget-boolean v0, v0, LX/6Ft;->A1M:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x248e2b2a

    const-string v0, "setVideoOverlaySegments: contains non-overlay segment"

    invoke-interface {v3, v2, v0, v1, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_3
    iget-object v0, v6, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    invoke-virtual {v0, p1, v5}, LX/EbI;->A02(LX/QLh;Ljava/util/List;)V

    return-void
.end method

.method public final A2H(LX/QLh;Ljava/util/List;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Eb8;->A0h:LX/Edy;

    invoke-static {p2}, LX/Edy;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ft;

    new-instance v0, LX/C5r;

    invoke-direct {v0, v1}, LX/C5r;-><init>(LX/6Ft;)V

    invoke-static {v0}, LX/Edy;->A03(LX/C5r;)V

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ft;

    iget-boolean v0, v0, LX/6Ft;->A1M:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x248e2b2a

    const-string v0, "setVideoSegments: contains overlay"

    invoke-interface {v3, v2, v0, v1, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_3
    iget-object v0, v6, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, p1, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05(LX/QLh;Ljava/util/List;)V

    iget-object v1, v6, LX/Edy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0X:LX/LEo;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    iget-boolean v0, v0, LX/6Ft;->A1I:Z

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2
.end method

.method public final A2I(LX/KXM;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Eb8;->A0a:LX/Edu;

    iget-object v0, v0, LX/Edu;->A04:LX/EcJ;

    iget-object v3, v0, LX/EcJ;->A05:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ecj;

    iget-object v0, v0, LX/Ecj;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    new-instance v1, LX/Dj2;

    invoke-direct {v1, v4}, LX/Dj2;-><init>(Z)V

    new-instance v0, LX/Ecj;

    invoke-direct {v0, v1, v2}, LX/Ecj;-><init>(LX/QKu;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2J(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 4

    iget-object v0, p0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v3, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A04:Z

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D()V

    return-void

    :cond_0
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    new-instance v0, LX/BUC;

    invoke-direct {v0, p1, v1}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    sget-object v0, LX/BUk;->A00:LX/BUk;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_3
    sget-object v0, LX/10P;->A00:LX/10P;

    goto :goto_1
.end method

.method public final A2K(LX/1CW;Z)V
    .locals 8

    iget-object v1, p1, LX/1CW;->A1P:Ljava/util/List;

    sget-object v0, LX/C9Z;->A00:LX/C9Z;

    invoke-virtual {p0, v0, v1}, LX/Eb8;->A2H(LX/QLh;Ljava/util/List;)V

    iget-object v6, p1, LX/1CW;->A1C:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0N:Z

    if-eqz v0, :cond_0

    :cond_1
    new-instance v1, LX/7ON;

    invoke-direct {v1, v2}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iput v0, v1, LX/7ON;->A04:I

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iput v0, v1, LX/7ON;->A01:I

    invoke-virtual {v1}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v0, LX/2CX;

    invoke-direct {v0, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/Eb8;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D()V

    goto :goto_1

    :cond_3
    iget-object v7, p0, LX/Eb8;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v7, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0M(Ljava/util/List;)V

    :goto_1
    iget-object v3, p1, LX/1CW;->A0F:LX/7NE;

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/7NE;->A02:LX/7Mv;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/7Mv;->A01:LX/7OD;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/7OD;->A04:Ljava/util/List;

    if-eqz v1, :cond_e

    :goto_2
    sget-object v0, LX/PFw;->A00:LX/PFw;

    invoke-virtual {p0, v0, v1}, LX/Eb8;->A29(LX/QLY;Ljava/util/List;)V

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_3
    iget-object v1, p0, LX/Eb8;->A03:LX/12Q;

    if-eqz v1, :cond_6

    iget-object v6, p1, LX/1CW;->A1E:Ljava/util/List;

    const/16 v0, 0x14

    new-instance v2, LX/78K;

    invoke-direct {v2, v0, p1, p0}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/12Q;->A00:LX/ECo;

    iget-object v1, v4, LX/ECo;->A1V:LX/126;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v6, v2, v0}, LX/126;->A0E(LX/7NE;Ljava/util/List;LX/LEL;Z)V

    iget-object v0, v4, LX/ECo;->A1D:LX/7Dd;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/7NE;->A02:LX/7Mv;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/7Mv;->A01:LX/7OD;

    if-eqz v2, :cond_5

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0u:LX/Els;

    iget v0, v2, LX/7OD;->A02:F

    invoke-virtual {v1, v0}, LX/Els;->A0s(F)V

    iget v0, v2, LX/7OD;->A00:F

    invoke-virtual {v1, v0}, LX/Els;->A0q(F)V

    iget v0, v2, LX/7OD;->A03:F

    invoke-virtual {v1, v0}, LX/Els;->A0t(F)V

    :cond_5
    :goto_4
    iget-object v0, v3, LX/7NE;->A02:LX/7Mv;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_a

    iget-object v1, v4, LX/ECo;->A2D:LX/GbY;

    sget-object v0, LX/Egx;->A0B:LX/Egx;

    invoke-virtual {v1, v0, v2}, LX/GbY;->A03(LX/Egx;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, v4, LX/ECo;->A0G:LX/Ep0;

    invoke-virtual {v0}, LX/Ep0;->A00()LX/29Z;

    move-result-object v1

    iget-object v0, v3, LX/7NE;->A02:LX/7Mv;

    iget-object v0, v0, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1, v0}, LX/29Z;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_6
    :goto_5
    iget-object v0, p1, LX/1CW;->A1O:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_7
    if-eqz p2, :cond_8

    sget-object v5, LX/IzQ;->A00:LX/IzQ;

    :cond_8
    invoke-virtual {p0, v5, v0}, LX/Eb8;->A2G(LX/QLh;Ljava/util/List;)V

    return-void

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, v4, LX/ECo;->A2D:LX/GbY;

    sget-object v0, LX/Egx;->A0B:LX/Egx;

    invoke-virtual {v1, v0, v5}, LX/GbY;->A03(LX/Egx;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, v4, LX/ECo;->A0G:LX/Ep0;

    invoke-virtual {v0}, LX/Ep0;->A00()LX/29Z;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/29Z;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_5

    :cond_b
    iget-object v2, p1, LX/1CW;->A1G:Ljava/util/List;

    if-nez v2, :cond_c

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_c
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0P:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_2
.end method

.method public final A2L(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    iget-object v3, p0, LX/Eb8;->A0g:LX/Eds;

    const/4 v0, -0x1

    move v8, p4

    move v7, p5

    if-eq p5, v0, :cond_1

    iget-object v1, v3, LX/Eds;->A09:LX/jAX;

    const/4 v6, 0x0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;-><init>(LX/Eds;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;LX/igO;II)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, v3, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v3}, LX/Eds;->A00(LX/Eds;)F

    move-result v3

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v4, v0, LX/EbI;->A00:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v5, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/C5r;

    invoke-direct {v1, v0}, LX/C5r;-><init>(LX/6Ft;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/C5r;->A0r:Ljava/lang/Integer;

    iput v3, v1, LX/C5r;->A04:F

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EbH;

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2M(LX/juM;I)V
    .locals 5

    iget-object v4, p0, LX/Eb8;->A0W:LX/Eet;

    iget-object v2, v4, LX/Eet;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/16 v0, 0x1b

    new-instance v1, LX/BUC;

    invoke-direct {v1, p1, v0}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {v1, v3, p2}, LX/WbS;->A07(Lkotlin/jvm/functions/Function1;LX/LEo;I)Z

    move-result v1

    iget-object v0, v4, LX/Eet;->A02:LX/Eds;

    invoke-virtual {v0, p1, v1}, LX/Eds;->A02(LX/juM;Z)LX/C15;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, LX/Eet;->A00(LX/nff;)V

    iget-object v0, v4, LX/Eet;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x11

    new-instance v0, LX/BUC;

    invoke-direct {v0, p1, v1}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, p2}, LX/WbS;->A05(Lkotlin/jvm/functions/Function1;LX/LEo;I)V

    return-void
.end method

.method public final A2N(LX/juM;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Eb8;->A0W:LX/Eet;

    iget-object v2, v4, LX/Eet;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/16 v0, 0x1c

    new-instance v1, LX/BUC;

    invoke-direct {v1, p1, v0}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v3, v0, LX/EbI;->A00:LX/LEo;

    invoke-static {v1, v3, p2}, LX/WbS;->A07(Lkotlin/jvm/functions/Function1;LX/LEo;I)Z

    move-result v1

    iget-object v0, v4, LX/Eet;->A02:LX/Eds;

    invoke-virtual {v0, p1, v1}, LX/Eds;->A02(LX/juM;Z)LX/C15;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, LX/Eet;->A00(LX/nff;)V

    iget-object v0, v4, LX/Eet;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x11

    new-instance v0, LX/BUC;

    invoke-direct {v0, p1, v1}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, p2}, LX/WbS;->A05(Lkotlin/jvm/functions/Function1;LX/LEo;I)V

    return-void
.end method

.method public final A2O(LX/6Ft;)V
    .locals 10

    iget-object v5, p0, LX/Eb8;->A0h:LX/Edy;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p1, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v0, LX/6Ew;->A0U:Z

    iget-object v1, v5, LX/Edy;->A0I:LX/LEN;

    if-eqz v0, :cond_0

    sget-object v0, LX/PAs;->A00:LX/PAs;

    :goto_0
    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/C5r;

    invoke-direct {v1, p1}, LX/C5r;-><init>(LX/6Ft;)V

    invoke-static {v1}, LX/Edy;->A02(LX/C5r;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/PDq;->A00:LX/PDq;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/Edy;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06(LX/6Ft;Ljava/lang/Integer;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v5, LX/Edy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to add overlay:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x76

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/Fbu;->A0N:LX/6fz;

    const v7, 0x1f4310c2

    iget-wide v8, v2, LX/Fbu;->A07:J

    invoke-virtual/range {v4 .. v9}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/Fbu;->A07:J

    return-void
.end method

.method public final A2P(LX/6Ft;IZ)V
    .locals 6

    const/4 v5, 0x1

    iget-object v4, p0, LX/Eb8;->A0h:LX/Edy;

    iget-object v1, v4, LX/Edy;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/C5r;

    invoke-direct {v2, p1}, LX/C5r;-><init>(LX/6Ft;)V

    iget-object v0, v4, LX/Edy;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Edy;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Edy;->A0H:LX/LEN;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/C5r;->A04()LX/6Ft;

    move-result-object v3

    if-eqz p3, :cond_0

    iget-object v2, v4, LX/Edy;->A0I:LX/LEN;

    sget-object v1, LX/PDM;->A00:LX/PDM;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/PGG;->A00:LX/PGG;

    invoke-static {v4, v0, v3, p2}, LX/Edy;->A01(LX/Edy;LX/QLh;LX/6Ft;I)V

    iget-object v0, v4, LX/Edy;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A2Q(LX/6Ft;Ljava/lang/Integer;Z)V
    .locals 1

    iget-object v0, p0, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v0, p1, p2, p3}, LX/Edy;->A0A(LX/6Ft;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A2R(Ljava/lang/Boolean;Ljava/util/Map;Z)V
    .locals 8

    iget-object v1, p0, LX/Eb8;->A0S:LX/Ee2;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/P2m;->A00:LX/P2m;

    :goto_0
    invoke-static {v0, v1}, LX/Ee2;->A03(LX/C15;LX/Ee2;)V

    :cond_0
    iget-object v6, v1, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ZQ;

    iget-object v3, v2, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A04:Z

    :cond_2
    new-instance v1, LX/7ON;

    invoke-direct {v1, v3}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput-boolean v2, v1, LX/7ON;->A0P:Z

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7ON;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v0, LX/2CX;

    invoke-direct {v0, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/P3m;->A00:LX/P3m;

    goto :goto_0

    :cond_5
    invoke-static {v6, v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final A2S(Ljava/lang/Boolean;Ljava/util/Map;Z)V
    .locals 8

    iget-object v2, p0, LX/Eb8;->A0i:LX/Edz;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/PEo;->A00:LX/PEo;

    :goto_0
    iget-object v0, v2, LX/Edz;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edq;

    invoke-virtual {v0, v1}, LX/Edq;->A01(LX/C15;)V

    :cond_0
    iget-object v7, v2, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v6, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, LX/NDN;

    iget-object v0, v3, LX/NDN;->A0G:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/VjP;

    invoke-direct {v0, v3}, LX/VjP;-><init>(LX/NDN;)V

    iput-boolean v1, v0, LX/VjP;->A0K:Z

    invoke-virtual {v0}, LX/VjP;->A01()LX/NDN;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    sget-object v1, LX/PEw;->A00:LX/PEw;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v7, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Z:LX/LEo;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    sget-object v1, LX/Ebu;->A00:LX/Ebu;

    new-instance v0, LX/Ebv;

    invoke-direct {v0, v1, v2}, LX/Ebv;-><init>(LX/QLY;LX/5ww;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2T(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Eb8;->A0h:LX/Edy;

    iget-object v0, v4, LX/Edy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v3

    iget-object v6, v3, LX/Fbu;->A0N:LX/6fz;

    const v5, 0x248e2541

    invoke-virtual {v6, v5}, LX/6fz;->A04(I)J

    move-result-wide v0

    iget-object v3, v3, LX/Fbu;->A0O:LX/Fbw;

    invoke-virtual {v3, v6, v5, v0, v1}, LX/Fbw;->A00(LX/6fz;IJ)V

    iget-object v0, v4, LX/Edy;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    new-instance v1, LX/C5r;

    invoke-direct {v1, v0}, LX/C5r;-><init>(LX/6Ft;)V

    invoke-static {v1}, LX/Edy;->A03(LX/C5r;)V

    iget-object v0, v4, LX/Edy;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Edy;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_2

    iget-object v0, v4, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    const/4 v7, 0x1

    sub-int v6, v11, v7

    invoke-virtual {v0, v6}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v5

    instance-of v0, v5, LX/6Ft;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v5, LX/6Ft;

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/6Ft;->A0B:Ljava/lang/String;

    :cond_1
    const-string v0, "ai_transition"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Edy;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LEN;

    if-eqz v5, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v0, v4, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    :cond_3
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/EbH;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A02(LX/EbH;)LX/1rm;

    move-result-object v0

    iget-object v9, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, LX/EbH;

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v9, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4mm;->A03(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v9, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0, v3}, LX/5ww;->A9I(Ljava/util/Collection;)LX/5ww;

    move-result-object v1

    :goto_2
    iget-boolean v0, v9, LX/EbH;->A04:Z

    invoke-static {v8, v1, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    invoke-static {v10, v1, v2}, LX/VdQ;->A01(LX/EbH;IZ)LX/EbH;

    move-result-object v10

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v9, v1, -0x1

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_5

    add-int v1, v0, v8

    invoke-static {v10, v1, v2}, LX/VdQ;->A01(LX/EbH;IZ)LX/EbH;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v6, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;LX/EbH;)LX/EbH;

    move-result-object v0

    invoke-interface {v5, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    if-gez v5, :cond_6

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v4, LX/Edy;->A0G:LX/LEN;

    add-int/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v2

    goto :goto_5

    :cond_7
    iget-object v0, v9, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0, v3, v1}, LX/5ww;->A9K(Ljava/util/Collection;I)LX/5ww;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget-object v0, v9, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0, v3}, LX/5ww;->A9I(Ljava/util/Collection;)LX/5ww;

    move-result-object v1

    iget-boolean v0, v9, LX/EbH;->A04:Z

    invoke-static {v8, v1, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v10

    iget-object v0, v9, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_9
    iget-object v0, v4, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0}, LX/EbH;->A04()I

    move-result v11

    goto/16 :goto_1

    :cond_a
    iget-object v0, v4, LX/Edy;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A2U(Ljava/lang/Integer;Ljava/util/Map;Z)V
    .locals 12

    iget-object v0, p0, LX/Eb8;->A0g:LX/Eds;

    iget-object v3, p0, LX/Eb8;->A0A:Landroid/app/Application;

    iget-object v5, v0, LX/Eds;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    sget v0, LX/VoM;->A01:F

    invoke-static {v3, v1, v0}, LX/Vkq;->A02(Landroid/content/Context;FF)I

    move-result v0

    if-eqz p3, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LX/EbI;->A00:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EbH;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v8, LX/3br;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v9}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-eqz v11, :cond_2

    iget-object v2, v0, LX/6Ft;->A0C:Ljava/util/List;

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0}, LX/VdN;->A02(Ljava/util/List;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/Wb5;->A03(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/iglu/blend/IGLUBlendModeBridge;->getLoggingName(I)Ljava/lang/String;

    :cond_1
    invoke-static {v5}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0R()V

    iget-object v2, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/juN;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/WbS;->A00(LX/juN;FII)Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-result-object v3

    iget-object v2, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/juN;

    const/16 v1, 0xc

    new-instance v0, LX/C5s;

    invoke-direct {v0, v1, v3, v8}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/WbS;->A01(LX/juN;Lkotlin/jvm/functions/Function1;)LX/6Ft;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_2
    iget-object v1, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ft;

    new-instance v0, LX/C5r;

    invoke-direct {v0, v1}, LX/C5r;-><init>(LX/6Ft;)V

    iput v3, v0, LX/C5r;->A01:F

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v2

    :cond_3
    iput-object v2, v8, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v7, LX/3br;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v8}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/juN;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/C5u;->A0B(LX/juN;)LX/juN;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    if-eqz p1, :cond_6

    if-eqz v10, :cond_6

    invoke-interface {v0}, LX/juN;->C30()Ljava/util/List;

    move-result-object v2

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0}, LX/VdN;->A02(Ljava/util/List;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0R()V

    iget-object v2, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/juN;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/WbS;->A00(LX/juN;FII)Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-result-object v3

    iget-object v2, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/juN;

    const/4 v1, 0x7

    new-instance v0, LX/BU4;

    invoke-direct {v0, v1, v3, v7}, LX/BU4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/WbS;->A01(LX/juN;Lkotlin/jvm/functions/Function1;)LX/6Ft;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, v7, LX/3br;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_8

    check-cast v2, LX/6Ft;

    new-instance v0, LX/C5r;

    invoke-direct {v0, v2}, LX/C5r;-><init>(LX/6Ft;)V

    iput v3, v0, LX/C5r;->A01:F

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v2

    :cond_7
    iput-object v2, v7, LX/3br;->A00:Ljava/lang/Object;

    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EbH;

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v7, v0, v6}, LX/EbH;->A0D(LX/QLh;Ljava/util/List;)LX/EbH;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2V(Ljava/lang/String;F)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Eb8;->A0j:LX/Edv;

    iget-object v2, v3, LX/Edv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Edv;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fex;

    iget-object v0, v3, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v3, LX/PFs;

    invoke-direct {v3, v2, v0, v1}, LX/PFs;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Fex;)V

    sget-object v2, LX/P4b;->A00:LX/P4b;

    new-instance v1, LX/ZkT;

    invoke-direct {v1, v3, p1, p2}, LX/ZkT;-><init>(LX/PFs;Ljava/lang/String;F)V

    const-string v0, "VolumeControlsUndoableMutator"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    return-void
.end method

.method public final A2W(Ljava/lang/String;I)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eb8;->A0e:LX/Eei;

    iget-object v0, v0, LX/Eei;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8O;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/K8O;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/K8O;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/K8O;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/K8O;->A02:LX/6ZQ;

    iget-object v4, v0, LX/K8O;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v9, v0, LX/K8O;->A08:Ljava/util/List;

    iget-object v5, v0, LX/K8O;->A04:Ljava/lang/Float;

    iget v10, v0, LX/K8O;->A00:F

    move v11, p2

    invoke-static/range {v3 .. v11}, LX/K8O;->A00(LX/6ZQ;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FI)LX/K8O;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A2X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v3, v4, LX/Ee0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Ee0;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fex;

    iget-object v1, v4, LX/Ee0;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v4, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v4, LX/PFt;

    invoke-direct {v4, v3, v0, v1, v2}, LX/PFt;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/Fex;)V

    sget-object v3, LX/PEb;->A00:LX/PEb;

    const/4 v0, 0x2

    new-instance v2, LX/IBJ;

    invoke-direct {v2, v4, p1, p2, v0}, LX/IBJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "VoiceEffectsUndoableMutator"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    return-void
.end method

.method public final A2Y(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, LX/Eb8;->A0d:LX/Ees;

    iget-object v0, v0, LX/Ees;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v2, v0, LX/EbH;->A03:LX/5ww;

    iget-boolean v1, v0, LX/EbH;->A04:Z

    iget-object v0, v0, LX/EbH;->A01:LX/QLh;

    invoke-static {v0, v2, v1}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v4

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Izi;->A00:LX/Izi;

    invoke-static {v2, v4, v1, p1, v3}, LX/VdQ;->A00(Lcom/instagram/common/session/UserSession;LX/EbH;LX/QLh;Ljava/lang/String;I)LX/EbH;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2Z(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Eb8;->A0e:LX/Eei;

    iget-object v2, v3, LX/Eei;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Eei;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fex;

    iget-object v0, v3, LX/Eei;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v3, LX/PFr;

    invoke-direct {v3, v2, v0, v1}, LX/PFr;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Fex;)V

    sget-object v2, LX/PCY;->A00:LX/PCY;

    const/4 v0, 0x2

    new-instance v1, LX/ZlJ;

    invoke-direct {v1, p1, v3, v0}, LX/ZlJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "AddTextToSpeechUndoableMutator"

    invoke-virtual {v3, v2, v0, v1, p2}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    return-void
.end method

.method public final A2a(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Eb8;->A0h:LX/Edy;

    if-eqz p2, :cond_0

    invoke-virtual {v4, p1}, LX/Edy;->A06(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v0, LX/6Ew;->A0U:Z

    if-ne v0, v3, :cond_3

    iget-object v2, v4, LX/Edy;->A0I:LX/LEN;

    sget-object v1, LX/PAv;->A00:LX/PAv;

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v4, v0, LX/EbI;->A00:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v1, :cond_1

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v2}, LX/EbH;->A0I(I)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/Edy;->A0I:LX/LEN;

    sget-object v1, LX/PED;->A00:LX/PED;

    goto :goto_0
.end method

.method public final A2b(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Eb8;->A0i:LX/Edz;

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/Edz;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Edq;

    sget-object v0, LX/PEr;->A00:LX/PEr;

    invoke-virtual {v1, v0}, LX/Edq;->A01(LX/C15;)V

    :cond_0
    iget-object v3, v2, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDN;

    iget-object v0, v0, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Z:LX/LEo;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    sget-object v1, LX/Ebu;->A00:LX/Ebu;

    new-instance v0, LX/Ebv;

    invoke-direct {v0, v1, v2}, LX/Ebv;-><init>(LX/QLY;LX/5ww;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2c(Ljava/util/List;)V
    .locals 15

    iget-object v0, p0, LX/Eb8;->A0h:LX/Edy;

    iget-object v0, v0, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EbH;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, v3, LX/EbH;->A03:LX/5ww;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    const/4 v10, 0x0

    iget-boolean v0, v3, LX/EbH;->A04:Z

    invoke-static {v10, v1, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_3

    invoke-virtual {v4, v3}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_3

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v13

    sget-object v8, LX/7XZ;->A0t:LX/7XZ;

    sget-object v9, LX/7Xo;->A05:LX/7Xo;

    iget-object v14, v1, LX/6Ft;->A16:Ljava/lang/String;

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v7 .. v14}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/6Ft;->A0D:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v7, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/6Ft;->A0D:Ljava/util/List;

    invoke-virtual {v4, v10, v1, v3}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v4

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    invoke-interface {v5, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v1, "newOrder must be a valid permutation"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "newOrder size must match segments size"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A2d(Ljava/util/List;)V
    .locals 28

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Eb8;->A0c:LX/Edt;

    iget-object v10, v0, LX/Edt;->A00:LX/Ecq;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v14, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v0, v10, LX/Ecq;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ecs;

    iget-object v0, v0, LX/Ecs;->A01:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    if-eqz v1, :cond_1

    iget-object v12, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Ljava/lang/Integer;

    iget v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    iget v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-boolean v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/util/List;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v2

    move-object/from16 v22, v11

    move-object/from16 v21, v14

    move-object/from16 v20, v3

    move-object/from16 v19, v6

    move-object/from16 v18, v5

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    sget-object v2, LX/Ov6;->A00:LX/Ov6;

    iget v1, v10, LX/Ecq;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v10, LX/Ecq;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v2, v0, v9}, LX/Ecq;->A03(LX/QKt;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final A2e(Ljava/util/List;)V
    .locals 5

    iget-object v3, p0, LX/Eb8;->A0a:LX/Edu;

    iget-object v2, v3, LX/Edu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/158;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Edu;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fex;

    iget-object v0, v3, LX/Edu;->A04:LX/EcJ;

    new-instance v4, LX/Iyz;

    invoke-direct {v4, v2, v0, v1}, LX/Iyz;-><init>(Lcom/instagram/common/session/UserSession;LX/EcJ;LX/Fex;)V

    const/4 v3, 0x0

    sget-object v2, LX/PBq;->A00:LX/PBq;

    const/16 v0, 0x17

    new-instance v1, LX/78K;

    invoke-direct {v1, v0, p1, v4}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "StickerUndoableMutator"

    invoke-virtual {v4, v2, v0, v1, v3}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    return-void

    :cond_0
    iget-object v1, v3, LX/Edu;->A04:LX/EcJ;

    sget-object v0, LX/BVP;->A00:LX/BVP;

    invoke-virtual {v1, v0, p1}, LX/EcJ;->A04(LX/QKu;Ljava/util/List;)V

    return-void
.end method

.method public final A2f(Ljava/util/List;ILjava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/Eb8;->A0h:LX/Edy;

    const/4 v0, 0x1

    iget-object v2, v3, LX/Edy;->A0I:LX/LEN;

    sget-object v1, LX/PDs;->A00:LX/PDs;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v4, v0, LX/EbI;->A00:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v7, v0, LX/EbH;->A03:LX/5ww;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-boolean v2, v0, LX/EbH;->A04:Z

    new-instance v1, LX/Iz1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Iz1;->A01:Ljava/lang/String;

    iput p2, v1, LX/Iz1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/EbH;

    invoke-direct {v0, v1, v3, v2}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2g(Ljava/util/List;Z)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Eb8;->A0U:LX/Eey;

    if-eqz p2, :cond_0

    iget-object v1, v2, LX/Eey;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PDa;->A00:LX/PDa;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/Eey;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EbH;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1rm;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EbH;

    iget-object v3, v7, LX/1rm;->A00:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/juN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/C5u;->A0B(LX/juN;)LX/juN;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_3

    check-cast v2, LX/6Ft;

    new-instance v1, LX/C5r;

    invoke-direct {v1, v2}, LX/C5r;-><init>(LX/6Ft;)V

    iget-object v0, v7, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6FC;

    iput-object v0, v1, LX/C5r;->A0N:LX/6FC;

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v2

    :cond_2
    :goto_1
    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/7Mu;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/7Mu;

    iget-object v0, v7, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6FC;

    iput-object v0, v1, LX/7Mu;->A04:LX/6FC;

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v0, v4}, LX/EbH;->A0D(LX/QLh;Ljava/util/List;)LX/EbH;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2h(Ljava/util/List;Z)V
    .locals 8

    iget-object v2, p0, LX/Eb8;->A0U:LX/Eey;

    if-eqz p2, :cond_0

    iget-object v1, v2, LX/Eey;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PEG;->A00:LX/PEG;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/Eey;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v5, v0, LX/EbI;->A00:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EbH;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/6FC;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v3}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/C5r;

    invoke-direct {v0, v1}, LX/C5r;-><init>(LX/6Ft;)V

    iput-object v2, v0, LX/C5r;->A0N:LX/6FC;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0, v4}, LX/EbH;->A0D(LX/QLh;Ljava/util/List;)LX/EbH;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2i(Ljava/util/Map;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Eb8;->A0g:LX/Eds;

    iget-object v2, v3, LX/Eds;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Eds;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fex;

    iget-object v0, v3, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/Iyv;

    invoke-direct {v4, v2, v1}, LX/VDA;-><init>(Lcom/instagram/common/session/UserSession;LX/Fex;)V

    iput-object v0, v4, LX/Iyv;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Cl9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Cl9;->A00:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/P6f;->A00:LX/P6f;

    const/4 v0, 0x6

    new-instance v1, LX/20v;

    invoke-direct {v1, v0, v3, v4}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "UpdateColorFilterMutator"

    invoke-virtual {v4, v2, v0, v1, v5}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    return-void
.end method

.method public final A2j(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, LX/Eb8;->A0g:LX/Eds;

    iget-object v0, v0, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v0, v5, LX/EbI;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v3}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/C5r;

    invoke-direct {v0, v1}, LX/C5r;-><init>(LX/6Ft;)V

    iput-object v2, v0, LX/C5r;->A0L:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/EbI;->A00:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EbH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/EbH;->A0D(LX/QLh;Ljava/util/List;)LX/EbH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2k(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, LX/Eb8;->A0g:LX/Eds;

    iget-object v0, v0, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v0, v5, LX/EbI;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v3}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/C5r;

    invoke-direct {v0, v1}, LX/C5r;-><init>(LX/6Ft;)V

    iput-object v2, v0, LX/C5r;->A0K:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/EbI;->A00:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EbH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/EbH;->A0D(LX/QLh;Ljava/util/List;)LX/EbH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2l(Ljava/util/Map;)V
    .locals 9

    iget-object v0, p0, LX/Eb8;->A0g:LX/Eds;

    iget-object v0, v0, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v6, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v7}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/juN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/C5u;->A0B(LX/juN;)LX/juN;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v0, v5, LX/6Ft;

    if-eqz v0, :cond_0

    check-cast v5, LX/6Ft;

    new-instance v0, LX/C5r;

    invoke-direct {v0, v5}, LX/C5r;-><init>(LX/6Ft;)V

    iput-object v1, v0, LX/C5r;->A0L:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v5

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get index: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from segment store with size: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Contains ghost track: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0}, LX/EbH;->A02()I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Last segment is: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0}, LX/EbH;->A0F()LX/Lb8;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "update color filter on null segment"

    invoke-static {v0, v1, v4}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v4, v2}, LX/EbH;->A0D(LX/QLh;Ljava/util/List;)LX/EbH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2m(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, LX/Eb8;->A0g:LX/Eds;

    iget-object v0, v0, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v3}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/juN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C5u;->A0B(LX/juN;)LX/juN;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_1

    check-cast v2, LX/6Ft;

    new-instance v0, LX/C5r;

    invoke-direct {v0, v2}, LX/C5r;-><init>(LX/6Ft;)V

    iput-object v1, v0, LX/C5r;->A0K:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v2

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EbH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/EbH;->A0D(LX/QLh;Ljava/util/List;)LX/EbH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2n(Lkotlin/jvm/functions/Function1;LX/jAX;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/Eb8;->A0X:LX/Eex;

    iget-object v0, v0, LX/Eex;->A00:LX/EbT;

    iget-object v0, v0, LX/EbT;->A06:LX/mWj;

    new-instance v4, LX/7k2;

    invoke-direct {v4, v0, v1, v1}, LX/7k2;-><init>(LX/KZi;II)V

    const/4 v3, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x2a

    new-instance v2, LX/77C;

    invoke-direct {v2, p1, v3, v1, v0}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;II)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v4, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p2, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method

.method public final A2o(LX/5wv;II)V
    .locals 6

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Eb8;->A0b:LX/Eez;

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O4f;

    iget v0, v0, LX/O4f;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v3, LX/Eez;->A05:LX/LEo;

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    invoke-interface {v5, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2p(Z)V
    .locals 10

    iget-object v0, p0, LX/Eb8;->A0a:LX/Edu;

    iget-object v2, v0, LX/Edu;->A01:LX/JgJ;

    if-eqz p1, :cond_0

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/JgJ;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/JgJ;->A03:Z

    iget-object v6, v2, LX/JgJ;->A02:LX/Fex;

    invoke-virtual {v6}, LX/Fex;->A01()LX/1CW;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v5, v2, LX/JgJ;->A01:LX/10C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, LX/JgJ;->A00:LX/C15;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".discard"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0}, LX/10C;->A01(Ljava/lang/String;)J

    move-result-wide v8

    :try_start_0
    invoke-static/range {v4 .. v9}, LX/RkT;->A00(LX/C15;LX/10C;LX/Fex;LX/1CW;J)LX/1rm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " discard"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v9, v0}, LX/10C;->A07(JLjava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0, v3}, LX/RkQ;->A00(LX/C15;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sticker edit discard error, event: "

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/JgJ;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/JgJ;->A03:Z

    iget-object v6, v2, LX/JgJ;->A02:LX/Fex;

    invoke-virtual {v6}, LX/Fex;->A01()LX/1CW;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v5, v2, LX/JgJ;->A01:LX/10C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, LX/JgJ;->A00:LX/C15;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".finish"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0}, LX/10C;->A01(Ljava/lang/String;)J

    move-result-wide v8

    :try_start_1
    invoke-static/range {v4 .. v9}, LX/RkR;->A00(LX/C15;LX/10C;LX/Fex;LX/1CW;J)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v9, v0}, LX/10C;->A07(JLjava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0, v3}, LX/RkQ;->A00(LX/C15;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sticker edit finish error, event: "

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v5, v8, v9, v0, v1}, LX/10C;->A09(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v2, LX/JgJ;->A00:LX/C15;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/RkQ;->A00(LX/C15;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final A2q(Z)V
    .locals 43

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Eb8;->A0j:LX/Edv;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LX/Edv;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface/range {v42 .. v42}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/juN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/C5u;->A0B(LX/juN;)LX/juN;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    move/from16 v40, p1

    if-eqz v0, :cond_2

    check-cast v1, LX/6Ft;

    new-instance v6, LX/C5r;

    invoke-direct {v6, v1}, LX/C5r;-><init>(LX/6Ft;)V

    move/from16 v0, v40

    iput-boolean v0, v6, LX/C5r;->A1I:Z

    invoke-virtual {v6}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/7Mu;

    if-eqz v0, :cond_0

    check-cast v1, LX/7Mu;

    iget-object v0, v1, LX/7Mu;->A0M:Ljava/lang/String;

    move-object/from16 v41, v0

    iget v0, v1, LX/7Mu;->A00:I

    move/from16 v31, v0

    iget v0, v1, LX/7Mu;->A0K:I

    move/from16 v25, v0

    iget v0, v1, LX/7Mu;->A0I:I

    move/from16 v24, v0

    iget v0, v1, LX/7Mu;->A0J:I

    move/from16 v23, v0

    iget-boolean v0, v1, LX/7Mu;->A0C:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/7Mu;->A0G:Z

    move/from16 v21, v0

    iget-object v0, v1, LX/7Mu;->A02:LX/6FH;

    move-object/from16 v20, v0

    iget-boolean v0, v1, LX/7Mu;->A0E:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/7Mu;->A0D:Z

    move/from16 v16, v0

    iget-object v0, v1, LX/7Mu;->A01:LX/6FB;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/7Mu;->A04:LX/6FC;

    move-object/from16 v19, v0

    iget-object v15, v1, LX/7Mu;->A03:LX/6FC;

    iget-object v14, v1, LX/7Mu;->A07:Ljava/lang/String;

    iget-object v13, v1, LX/7Mu;->A0N:Ljava/util/Map;

    iget v12, v1, LX/7Mu;->A0H:I

    iget-object v11, v1, LX/7Mu;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v10, v1, LX/7Mu;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/7Mu;->A0B:Ljava/util/List;

    iget-object v8, v1, LX/7Mu;->A0A:Ljava/util/List;

    iget-object v7, v1, LX/7Mu;->A09:Ljava/util/List;

    iget-object v6, v1, LX/7Mu;->A05:LX/6FD;

    iget-object v0, v1, LX/7Mu;->A08:Ljava/lang/String;

    invoke-static/range {v41 .. v41}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x17

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/7Mu;

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v13

    move/from16 v32, v25

    move/from16 v33, v24

    move/from16 v34, v23

    move/from16 v35, v12

    move/from16 v36, v22

    move/from16 v37, v21

    move/from16 v38, v18

    move/from16 v39, v16

    move-object/from16 v16, v1

    move-object/from16 v18, v20

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v41

    move-object/from16 v24, v14

    move-object/from16 v25, v10

    invoke-direct/range {v16 .. v40}, LX/7Mu;-><init>(LX/6FB;LX/6FH;LX/6FC;LX/6FC;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6FD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)V

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05(LX/QLh;Ljava/util/List;)V

    return-void
.end method

.method public final A2r()Z
    .locals 3

    iget-object v2, p0, LX/Eb8;->A0h:LX/Edy;

    iget-object v0, v2, LX/Edy;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFk;

    iget v1, v0, LX/EFk;->A01:I

    iget-object v0, v2, LX/Edy;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A2s()Z
    .locals 4

    iget-object v0, p0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v1, v0, LX/Ebr;->A00:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5ae;

    :goto_0
    sget-object v0, LX/5ae;->A05:LX/5ae;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A2t()Z
    .locals 10

    iget-object v0, p0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v1, v0, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, LX/Ee0;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v7}, LX/E2H;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-nez v0, :cond_2

    iget-object v6, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v6, :cond_2

    move v2, v9

    iget v0, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-eqz v0, :cond_3

    move v2, v0

    :cond_3
    iget v0, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v2, v0

    invoke-static {v7}, LX/E2H;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v2, v0

    invoke-static {v7}, LX/E2H;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget-object v0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x15f90

    if-le v1, v0, :cond_7

    invoke-interface {v4, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final A2u()Z
    .locals 1

    iget-object v0, p0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0f:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A2v()Z
    .locals 4

    iget-object v0, p0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1}, LX/E2H;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const/4 v3, 0x1

    return v3
.end method

.method public final A2w()Z
    .locals 5

    iget-object v0, p0, LX/Eb8;->A0N:LX/EcJ;

    iget-object v0, v0, LX/EcJ;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v1, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/43Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v2, LX/43Z;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/K9k;

    if-eqz v0, :cond_3

    check-cast v1, LX/HYl;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/HYl;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    iget-object v0, v1, LX/HYl;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_6
    iget-object v0, v1, LX/HYl;->A0c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    return v4
.end method

.method public final A2x()Z
    .locals 4

    iget-object v0, p0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x3c

    if-lt v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A2y()Z
    .locals 7

    iget-object v0, p0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v0

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_7

    return v5

    :cond_7
    const/4 v5, 0x0

    return v5
.end method

.method public final A2z()Z
    .locals 2

    iget-object v0, p0, LX/Eb8;->A0a:LX/Edu;

    iget-object v1, v0, LX/Edu;->A04:LX/EcJ;

    iget-object v0, v1, LX/EcJ;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ecj;

    iget-object v0, v0, LX/Ecj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EcJ;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v0, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A30()Z
    .locals 2

    iget-object v0, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EbH;->A0K(Z)Z

    move-result v0

    return v0
.end method

.method public final A31()Z
    .locals 7

    iget-object v6, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v0, LX/6Ew;->A0F:LX/6Er;

    sget-object v0, LX/6Er;->A0C:LX/6Er;

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    mul-int/lit8 v1, v2, 0x2

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A32()Z
    .locals 2

    iget-object v0, p0, LX/Eb8;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eb8;->A17:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eew;

    iget-boolean v0, v0, LX/Eew;->A02:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eew;

    iget-boolean v0, v0, LX/Eew;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A33(ILjava/lang/String;)Z
    .locals 11

    iget-object v0, p0, LX/Eb8;->A0d:LX/Ees;

    iget-object v0, v0, LX/Ees;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EbH;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v6

    instance-of v1, v6, LX/6Ft;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v6, LX/6Ft;

    :goto_0
    invoke-virtual {v2, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    move-object v2, p2

    if-eqz v0, :cond_1

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_1

    sget-object v0, LX/VAx;->A00:LX/VAx;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/VAx;->A00(LX/6Ft;Ljava/lang/String;FZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_0
    move-object v6, v0

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    sget-object v5, LX/VAx;->A00:LX/VAx;

    const/4 v9, 0x1

    move-object v7, p2

    move v8, v3

    move v10, v4

    invoke-virtual/range {v5 .. v10}, LX/VAx;->A00(LX/6Ft;Ljava/lang/String;FZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x1

    return v4
.end method

.method public final A34(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z
    .locals 8

    iget-object v0, p0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v1, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, LX/Ee2;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-nez v0, :cond_2

    move v2, v7

    iget v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-eqz v0, :cond_3

    move v2, v0

    :cond_3
    iget v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v2, v0

    invoke-static {v4}, LX/E2H;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const v0, 0x15f90

    if-le v3, v0, :cond_6

    return v6

    :cond_6
    const/4 v6, 0x0

    return v6
.end method

.method public final A35(Ljava/lang/String;Ljava/util/List;IZ)Z
    .locals 10

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Eb8;->A1B:LX/Eer;

    if-eqz p4, :cond_0

    iget-object v2, v3, LX/Eer;->A02:LX/LEN;

    sget-object v1, LX/PDG;->A00:LX/PDG;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, LX/Eer;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance v6, LX/Iz0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput p3, v6, LX/Iz0;->A00:I

    iput-object p2, v6, LX/Iz0;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    const/4 v0, -0x1

    const/4 v8, 0x0

    if-eq p3, v0, :cond_3

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p3}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v7

    check-cast v7, LX/juN;

    instance-of v0, v7, LX/6Ft;

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EbH;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v8, v3, :cond_2

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    move-object v0, v7

    check-cast v0, LX/6Ft;

    new-instance v9, LX/C5r;

    invoke-direct {v9, v0}, LX/C5r;-><init>(LX/6Ft;)V

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/C5r;->A06(Ljava/lang/String;)V

    iget-object v2, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v9, LX/C5r;->A0C:I

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v9, LX/C5r;->A0B:I

    invoke-virtual {v9}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    new-instance v9, LX/C5r;

    invoke-direct {v9, v0}, LX/C5r;-><init>(LX/6Ft;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/6FK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/6FK;->A02:Ljava/lang/String;

    iput v2, v0, LX/6FK;->A01:I

    iput v1, v0, LX/6FK;->A00:I

    iput-object v0, v9, LX/C5r;->A0P:LX/6FK;

    invoke-virtual {v9}, LX/C5r;->A04()LX/6Ft;

    move-result-object v2

    if-nez v8, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, p3}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v4

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    add-int v1, p3, v8

    iget-object v0, v4, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0, v2, v1}, LX/5ww;->A98(Ljava/lang/Object;I)LX/5ww;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, v4, LX/EbH;->A04:Z

    invoke-static {v1, v2, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/EbH;->A03:LX/5ww;

    iget-boolean v0, v4, LX/EbH;->A04:Z

    invoke-static {v6, v1, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v8
.end method

.method public final BMN()LX/KZi;
    .locals 1

    iget-object v0, p0, LX/Eb8;->A1E:LX/KZi;

    return-object v0
.end method

.method public final bridge synthetic BaC()LX/LEo;
    .locals 1

    iget-object v0, p0, LX/Eb8;->A12:LX/LEo;

    return-object v0
.end method

.method public final Bwb()LX/EbH;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v2, v0, LX/EbH;->A03:LX/5ww;

    iget-boolean v1, v0, LX/EbH;->A04:Z

    iget-object v0, v0, LX/EbH;->A01:LX/QLh;

    invoke-static {v0, v2, v1}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v0

    return-object v0
.end method

.method public final DGh(Ljava/lang/String;)LX/6Ft;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v0, p1}, LX/Edy;->A06(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    return-object v0
.end method

.method public final DGi(I)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p1}, LX/EbH;->A06(I)I

    move-result v1

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p1}, LX/EbH;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DGj(LX/6Ft;)I
    .locals 1

    iget-object v0, p0, LX/Eb8;->A0h:LX/Edy;

    iget-object v0, v0, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EbH;->A09(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final DGk(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p1}, LX/EbH;->A06(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fq7(LX/C15;LX/6Ft;ZZ)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Eb8;->A0h:LX/Edy;

    iget-object v0, p2, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Edy;->A06(Ljava/lang/String;)LX/6Ft;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_2

    iget-object v1, v3, LX/Edy;->A0I:LX/LEN;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, LX/Edy;->A04(LX/6Ft;)I

    move-result v1

    sget-object v0, LX/PGG;->A00:LX/PGG;

    invoke-static {v3, v0, p2, v1}, LX/Edy;->A01(LX/Edy;LX/QLh;LX/6Ft;I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_0

    iget-object v0, v3, LX/Edy;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic Fq8(LX/C15;LX/6Ft;LX/6Ft;LX/igO;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/Riq;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/C15;LX/6Ft;LX/6Ft;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
