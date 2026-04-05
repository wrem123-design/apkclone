.class public final LX/2Mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public A00:J

.field public A01:LX/8jV;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1FK;

.field public final A04:LX/Lpe;

.field public final A05:LX/Lpf;

.field public final A06:LX/MaO;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0C:LX/Qek;

.field public final A0D:LX/19F;

.field public final A0E:LX/MaP;

.field public final A0F:LX/0i9;

.field public final A0G:LX/0i9;

.field public final A0H:LX/0i9;

.field public final A0I:LX/5Gg;

.field public final A0J:LX/10V;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/1st;

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/19F;LX/MaP;LX/0i9;LX/0i9;LX/0i9;LX/1FK;LX/Lpe;LX/Lpf;LX/MaO;LX/5Gg;LX/10V;LX/1st;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Mw;->A0C:LX/Qek;

    iput-object p2, p0, LX/2Mw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/2Mw;->A05:LX/Lpf;

    iput-object p6, p0, LX/2Mw;->A0G:LX/0i9;

    iput-object p13, p0, LX/2Mw;->A0I:LX/5Gg;

    iput-object v1, p0, LX/2Mw;->A0J:LX/10V;

    iput-object p5, p0, LX/2Mw;->A0E:LX/MaP;

    iput-object p7, p0, LX/2Mw;->A0H:LX/0i9;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2Mw;->A0N:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2Mw;->A0O:Z

    iput-object p1, p0, LX/2Mw;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/2Mw;->A0D:LX/19F;

    iput-object p12, p0, LX/2Mw;->A06:LX/MaO;

    iput-object p10, p0, LX/2Mw;->A04:LX/Lpe;

    iput-object p8, p0, LX/2Mw;->A0F:LX/0i9;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Mw;->A0M:LX/1st;

    iput-object p9, p0, LX/2Mw;->A03:LX/1FK;

    const/16 v1, 0x1d

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7t1;

    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Mw;->A0L:LX/Bbi;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2Mw;->A0K:Ljava/lang/String;

    const/16 v1, 0x20

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Mw;->A09:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Mw;->A0A:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Mw;->A08:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Mw;->A07:LX/Bbi;

    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    sget-object v0, LX/0eO;->A00:LX/0eO;

    iget-object v1, p0, LX/2Mw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/0eO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810af0004944c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ge p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final Ezw(I)V
    .locals 9

    iget-object v0, p0, LX/2Mw;->A05:LX/Lpf;

    invoke-interface {v0}, LX/Lpf;->DHV()LX/1Pv;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/2Mw;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Mw;->A01:LX/8jV;

    invoke-virtual {v3, p1}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v0

    iput-object v0, p0, LX/2Mw;->A01:LX/8jV;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/1Pv;->A0H(I)LX/8jV;

    invoke-virtual {v3, p1}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v4

    invoke-virtual {v3}, LX/1Pv;->A0C()I

    move-result v2

    invoke-virtual {v3, v2}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/8jV;->A0M:LX/5Ji;

    :goto_0
    invoke-virtual {v3}, LX/1Pv;->A0A()I

    move-result v1

    const/4 v0, 0x0

    if-ge p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object v3, p0, LX/2Mw;->A0M:LX/1st;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface/range {v3 .. v8}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2Mw;->A0D:LX/19F;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/19F;->A04()V

    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/8VA;->A00:LX/8Vz;

    invoke-virtual {v4}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget v0, v0, LX/EAf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8Vz;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    :cond_4
    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Vz;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2Mw;->A04:LX/Lpe;

    invoke-interface {v0, v4}, LX/mss;->Evk(LX/8jV;)V

    :cond_5
    iget-object v2, p0, LX/2Mw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    new-instance v1, LX/9go;

    invoke-direct {v1, v0}, LX/9go;-><init>(I)V

    const-class v0, LX/6ur;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ur;

    iget-object v1, v0, LX/6ur;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/6uq;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/Nbc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void

    :cond_6
    if-eqz p1, :cond_3

    iget-object v3, p0, LX/2Mw;->A0D:LX/19F;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/19F;->A01:LX/1tz;

    iget v1, v3, LX/19F;->A00:I

    const v0, 0x44b3bf9

    invoke-virtual {v2, v0, v1}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/19F;->A06:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/19F;->A05:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/19F;->A09:Z

    const-string v0, "scrolled_to_next_feed_item"

    invoke-static {v3, v0}, LX/19F;->A01(LX/19F;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/19F;->A05:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "scrolled_before_impression"

    invoke-static {v3, v0, v1}, LX/19F;->A02(LX/19F;Ljava/lang/String;Z)V

    iput-boolean v2, v3, LX/19F;->A06:Z

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 31

    move-object/from16 v9, p0

    iget-object v0, v9, LX/2Mw;->A05:LX/Lpf;

    invoke-interface {v0}, LX/Lpf;->DHV()LX/1Pv;

    move-result-object v3

    if-eqz v3, :cond_4b

    iget-object v0, v3, LX/1Pv;->A0C:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    if-eqz v0, :cond_4a

    move/from16 v8, p1

    if-ltz p1, :cond_4a

    invoke-virtual {v3}, LX/1Pv;->A0C()I

    move-result v0

    if-gt v8, v0, :cond_4a

    move/from16 v7, p2

    if-ltz p2, :cond_4a

    invoke-virtual {v3}, LX/1Pv;->A0C()I

    move-result v0

    if-gt v7, v0, :cond_4a

    invoke-virtual {v3, v8}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v2, v9, LX/2Mw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2Ov;->A0C:LX/2Ov;

    iget-object v0, v9, LX/2Mw;->A03:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v11}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-virtual {v1, v11, v0, v2}, LX/2Ov;->A03(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)LX/8jV;

    move-result-object v11

    :cond_0
    invoke-virtual {v3, v7}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v2, v9, LX/2Mw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2Ov;->A0C:LX/2Ov;

    iget-object v0, v9, LX/2Mw;->A03:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v6}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v2}, LX/2Ov;->A03(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)LX/8jV;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_2

    iget-object v1, v9, LX/2Mw;->A03:LX/1FK;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/1FK;->A0D(LX/8jV;Ljava/lang/String;)V

    :cond_2
    if-eqz v11, :cond_4b

    iget-object v13, v11, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v13, v0, :cond_4b

    iget-boolean v0, v9, LX/2Mw;->A0O:Z

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/2Mw;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2NB;

    iget-object v0, v9, LX/2Mw;->A03:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v11}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v4

    iget-object v12, v9, LX/2Mw;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v10, 0x1

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v15, LX/5Ji;->A0K:LX/5Ji;

    const/16 v20, 0x1

    const/16 v19, 0x0

    if-ne v13, v15, :cond_3

    const/16 v19, 0x1

    :cond_3
    sget-object v14, LX/5Ji;->A0L:LX/5Ji;

    if-ne v13, v14, :cond_22

    invoke-virtual {v11}, LX/8jV;->A04()LX/OVw;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_21

    iget-object v5, v2, LX/OVw;->A0K:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_20

    iget-object v5, v2, LX/OVw;->A0K:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_1f

    iget-object v5, v2, LX/OVw;->A0K:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/OVw;->A0K:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_5
    const/16 v18, 0x1

    :goto_3
    sget-object v1, LX/5Ji;->A0G:LX/5Ji;

    if-ne v13, v1, :cond_6

    iget-object v0, v3, LX/2NB;->A01:LX/MaO;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/MaO;->Azw()I

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/16 v17, 0x0

    :cond_7
    sget-object v2, LX/2Xq;->A00:LX/2Xr;

    iget-object v5, v3, LX/2NB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v11, v5}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    iget-boolean v0, v11, LX/8jV;->A0o:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A02(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    if-nez v17, :cond_8

    if-nez v19, :cond_8

    if-nez v18, :cond_8

    if-nez v16, :cond_8

    if-nez v0, :cond_8

    const/16 v20, 0x0

    :cond_8
    const/16 v17, 0x1

    const/4 v4, 0x0

    if-eq v13, v15, :cond_9

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/8jV;->A0M:LX/5Ji;

    const/16 v16, 0x1

    if-eq v0, v15, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    if-eq v13, v14, :cond_1d

    if-eqz v6, :cond_1d

    iget-object v0, v6, LX/8jV;->A0M:LX/5Ji;

    if-ne v0, v14, :cond_1d

    invoke-virtual {v6}, LX/8jV;->A04()LX/OVw;

    move-result-object v14

    if-eqz v14, :cond_1c

    iget-object v15, v14, LX/OVw;->A0K:Ljava/lang/String;

    :goto_5
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v14, :cond_1b

    iget-object v15, v14, LX/OVw;->A0K:Ljava/lang/String;

    :goto_6
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v14, :cond_1a

    iget-object v15, v14, LX/OVw;->A0K:Ljava/lang/String;

    :goto_7
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v14, :cond_b

    iget-object v4, v14, LX/OVw;->A0K:Ljava/lang/String;

    :cond_b
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_c
    const/4 v14, 0x1

    :goto_8
    invoke-virtual {v2, v6, v5}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v11, v5}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/4 v4, 0x0

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v6}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A00(Ljava/lang/String;)LX/8jV;

    move-result-object v2

    const/4 v0, 0x1

    if-nez v2, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-nez v16, :cond_11

    if-nez v14, :cond_11

    if-nez v4, :cond_11

    if-nez v0, :cond_11

    const/16 v17, 0x0

    :cond_11
    const/16 v4, 0x8

    const/4 v2, 0x0

    if-eqz v20, :cond_13

    iget-object v14, v3, LX/2NB;->A01:LX/MaO;

    if-eqz v14, :cond_12

    invoke-interface {v14, v4}, LX/MaO;->GbE(I)V

    :cond_12
    invoke-virtual {v3, v4}, LX/2NB;->A01(I)V

    invoke-static {v11}, LX/2NB;->A00(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v14, :cond_13

    invoke-interface {v14, v2}, LX/MaO;->E5e(Z)V

    :cond_13
    if-eqz v17, :cond_16

    invoke-static {v6}, LX/2NB;->A00(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/2NB;->A01:LX/MaO;

    if-eqz v0, :cond_14

    invoke-interface {v0, v10}, LX/MaO;->E5e(Z)V

    :cond_14
    iget-object v0, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, LX/2NB;->A01:LX/MaO;

    if-eqz v0, :cond_15

    invoke-interface {v0, v2}, LX/MaO;->GbE(I)V

    :cond_15
    invoke-virtual {v3, v2}, LX/2NB;->A01(I)V

    :cond_16
    sget-object v0, LX/5Ji;->A0J:LX/5Ji;

    if-ne v13, v0, :cond_18

    invoke-virtual {v3, v4}, LX/2NB;->A01(I)V

    :cond_17
    :goto_9
    sget-object v0, LX/D2Y;->A00:LX/D2Y;

    invoke-virtual {v0, v6}, LX/D2Y;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v20

    iget-object v10, v9, LX/2Mw;->A0G:LX/0i9;

    iget-object v12, v10, LX/0i9;->A0Q:LX/18D;

    const-string v0, "clipsViewerFragmentViewModel"

    if-nez v12, :cond_23

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    if-eqz v20, :cond_19

    if-eq v13, v1, :cond_17

    if-eqz v6, :cond_17

    iget-object v0, v6, LX/8jV;->A0M:LX/5Ji;

    if-ne v0, v1, :cond_17

    iget-object v1, v3, LX/2NB;->A01:LX/MaO;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/MaO;->Azw()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1, v2}, LX/MaO;->GbE(I)V

    :cond_19
    invoke-virtual {v3, v2}, LX/2NB;->A01(I)V

    goto :goto_9

    :cond_1a
    move-object v15, v4

    goto/16 :goto_7

    :cond_1b
    move-object v15, v4

    goto/16 :goto_6

    :cond_1c
    move-object v15, v4

    goto/16 :goto_5

    :cond_1d
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_1e
    invoke-static {v4}, LX/4NI;->A00(LX/4ND;)Z

    move-result v0

    goto/16 :goto_4

    :cond_1f
    move-object v5, v1

    goto/16 :goto_2

    :cond_20
    move-object v5, v1

    goto/16 :goto_1

    :cond_21
    move-object v5, v1

    goto/16 :goto_0

    :cond_22
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_23
    iget-object v5, v10, LX/0i9;->A0l:LX/632;

    iget-object v4, v12, LX/18D;->A0K:LX/1ZJ;

    iget-object v0, v12, LX/18D;->A1L:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v19

    iget-object v3, v10, LX/0i9;->A0g:LX/MaO;

    const/4 v2, 0x0

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/18D;->A08(LX/18D;Ljava/util/List;)V

    iget-object v1, v11, LX/8jV;->A0A:Ljava/lang/String;

    const/16 v21, 0x0

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v3, :cond_24

    invoke-interface {v3, v8, v1}, LX/MaO;->GeF(ILjava/lang/String;)V

    :cond_24
    :goto_a
    iget-object v1, v12, LX/18D;->A1b:Ljava/lang/String;

    if-eqz v1, :cond_25

    iget-object v0, v12, LX/18D;->A11:LX/4cV;

    invoke-virtual {v0, v11, v14, v1, v8}, LX/4cV;->A0C(LX/8jV;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_25
    iget-object v0, v12, LX/18D;->A28:LX/Bbi;

    move-object v15, v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    if-eqz v3, :cond_26

    invoke-interface {v3}, LX/MaO;->GcI()V

    :cond_26
    :goto_b
    iget-object v14, v12, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v14, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3C:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_27

    if-eqz v3, :cond_27

    invoke-interface {v3, v11}, LX/MaO;->Gec(LX/8jV;)V

    :cond_27
    invoke-virtual {v12}, LX/18D;->A0x()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v12, LX/18D;->A2B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_28

    iget-boolean v0, v12, LX/18D;->A0Y:Z

    move-object/from16 v23, v21

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v21

    move/from16 v28, v19

    move/from16 v29, v0

    move-object/from16 v22, v12

    invoke-virtual/range {v22 .. v29}, LX/18D;->A0b(LX/A6F;LX/8jV;LX/1ZJ;LX/632;Ljava/lang/Boolean;IZ)V

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v8, v0, :cond_28

    iget-boolean v0, v12, LX/18D;->A0X:Z

    if-nez v0, :cond_28

    iget-object v0, v12, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v16, 0x8103ed0002117aL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_28

    move/from16 v0, v18

    iput-boolean v0, v12, LX/18D;->A0Z:Z

    :cond_28
    iget-object v0, v12, LX/18D;->A2A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, v12, LX/18D;->A0Y:Z

    move-object/from16 v23, v21

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v21

    move/from16 v28, v19

    move/from16 v29, v0

    move-object/from16 v22, v12

    invoke-virtual/range {v22 .. v29}, LX/18D;->A0b(LX/A6F;LX/8jV;LX/1ZJ;LX/632;Ljava/lang/Boolean;IZ)V

    :cond_29
    iget-object v1, v14, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v15, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v0, 0x8

    if-ne v1, v15, :cond_42

    invoke-static {v11}, LX/0g1;->A0B(LX/8jV;)Z

    move-result v1

    if-eqz v1, :cond_42

    if-eqz v3, :cond_2a

    invoke-interface {v3, v2}, LX/MaO;->GbQ(I)V

    invoke-interface {v3, v0}, LX/MaO;->GbY(I)V

    :cond_2a
    sget-object v0, LX/5Ji;->A0B:LX/5Ji;

    if-ne v13, v0, :cond_3e

    if-eqz v5, :cond_2b

    invoke-virtual {v5, v2}, LX/632;->A0N(Z)V

    :cond_2b
    :goto_c
    if-eqz v4, :cond_2c

    invoke-virtual {v4}, LX/1ZJ;->A0R()V

    :cond_2c
    :goto_d
    invoke-virtual {v10}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2G:Z

    invoke-virtual {v10}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2H:Z

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v10, LX/0i9;->A0E:LX/4Mu;

    if-nez v3, :cond_2d

    if-eqz v2, :cond_3d

    :cond_2d
    invoke-virtual {v10}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-nez v4, :cond_3b

    const v0, 0x7f131e50

    if-eqz v3, :cond_2e

    const v0, 0x7f131e4f

    :cond_2e
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1342e2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0Q:Z

    invoke-virtual {v1}, LX/8TE;->A07()V

    new-instance v0, LX/Ksd;

    invoke-direct {v0, v11, v10, v3, v2}, LX/Ksd;-><init>(LX/8jV;LX/0i9;ZZ)V

    iput-object v0, v1, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v4

    iput-object v4, v10, LX/0i9;->A0E:LX/4Mu;

    :cond_2f
    :goto_f
    sget-object v2, LX/6ja;->A01:LX/6ja;

    new-instance v1, LX/2cE;

    invoke-direct {v1, v4}, LX/2cE;-><init>(LX/4Mu;)V

    :goto_10
    invoke-virtual {v2, v1}, LX/6ja;->A00(LX/lUm;)V

    :cond_30
    if-eqz v6, :cond_33

    iget-object v3, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_33

    if-le v8, v7, :cond_3a

    iget-object v14, v9, LX/2Mw;->A0C:LX/Qek;

    iget-object v2, v9, LX/2Mw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, LX/2Mw;->A0I:LX/5Gg;

    iget-object v0, v9, LX/2Mw;->A0J:LX/10V;

    iget-object v0, v0, LX/10V;->A01:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v12, v9, LX/2Mw;->A0K:Ljava/lang/String;

    iget-object v1, v9, LX/2Mw;->A03:LX/1FK;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v3}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/1FK;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v10

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v27

    int-to-long v0, v7

    move-wide/from16 v17, v0

    iget-object v0, v4, LX/5Gg;->A01:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v26

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v4, LX/5Gg;->A00:Ljava/lang/String;

    move-object/from16 v28, v0

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    if-eqz v20, :cond_39

    const/16 v1, 0xa

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v22

    :goto_11
    iget-object v11, v6, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v11, :cond_38

    iget-object v5, v11, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    iget-object v4, v11, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_12
    if-eqz v12, :cond_37

    invoke-static {v12}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :goto_13
    invoke-static {v14, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v16

    const-string v0, "gesture"

    invoke-static {v2, v3, v14, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    const-string v0, "swipe_up"

    iput-object v0, v1, LX/8bC;->A9L:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/8bC;->A6N:Ljava/lang/String;

    invoke-virtual {v1, v7}, LX/8bC;->G7n(I)V

    move-object/from16 v0, v29

    iput-object v0, v1, LX/8bC;->A9P:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/8bC;->A8T:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/8bC;->A7c:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/8bC;->A67:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/8bC;->A7m:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/8bC;->A7t:Ljava/lang/String;

    iput-object v5, v1, LX/8bC;->A8q:Ljava/lang/String;

    iput-object v4, v1, LX/8bC;->A8S:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/8bC;->A8Q:Ljava/lang/String;

    new-instance v13, LX/1p7;

    invoke-direct {v13, v2}, LX/1p7;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v12, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/1p7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v0

    sget-object v12, LX/2HZ;->A03:LX/2HZ;

    if-eq v0, v12, :cond_36

    const/16 v12, 0xd1b

    invoke-static {v3, v12}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/1p7;->A05(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-static {v3, v10, v13}, LX/1p7;->A00(LX/mQj;LX/6Aa;LX/1p7;)Ljava/lang/Long;

    move-result-object v10

    new-instance v12, LX/2gL;

    invoke-direct {v12}, LX/2gL;-><init>()V

    sget-object v13, LX/0z7;->A0G:LX/0p0;

    iget-object v0, v0, LX/2HZ;->A00:Ljava/lang/String;

    invoke-virtual {v12, v13, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v0, LX/0z7;->A0H:LX/0p0;

    invoke-virtual {v12, v0, v10}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :goto_14
    invoke-virtual {v1, v12}, LX/8bC;->G7m(LX/2gL;)V

    move-object/from16 v0, v16

    invoke-static {v0, v1, v14}, LX/8Oi;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    invoke-static {v14, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_swipe_forward"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v20, "containermodule"

    move-object/from16 v10, v20

    move-object/from16 v0, v27

    invoke-interface {v1, v10, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v19, "media_index"

    move-object/from16 v0, v19

    invoke-interface {v1, v0, v10}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v18, "viewer_session_id"

    move-object/from16 v10, v18

    move-object/from16 v0, v29

    invoke-interface {v1, v10, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "viewer_init_media_compound_key"

    move-object/from16 v0, v30

    invoke-interface {v1, v10, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v17, "ranking_info_token"

    move-object/from16 v10, v26

    move-object/from16 v0, v17

    invoke-interface {v1, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, "mezql_token"

    move-object/from16 v10, v25

    move-object/from16 v0, v16

    invoke-interface {v1, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "media_compound_key"

    move-object/from16 v0, v24

    invoke-interface {v1, v10, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "chaining_session_id"

    move-object/from16 v0, v28

    invoke-interface {v1, v13, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "nav_chain"

    move-object/from16 v0, v23

    invoke-interface {v1, v12, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "best_audio_cluster_id"

    move-object/from16 v10, v22

    invoke-interface {v1, v0, v10}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "search_session_id"

    invoke-interface {v1, v10, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "rank_token"

    invoke-interface {v1, v5, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "query_text"

    move-object/from16 v0, v21

    invoke-interface {v1, v4, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_31

    const-string v0, "container_id"

    invoke-interface {v1, v0, v15}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_31
    invoke-interface {v1}, LX/0ww;->DvY()V

    invoke-static {v14, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_swipe_forward"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    move-object/from16 v1, v20

    move-object/from16 v0, v27

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v29

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-interface {v2, v12, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-interface {v2, v13, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v26

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, LX/5er;->A00()LX/22y;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v6}, LX/2Yw;->A00(LX/8jV;)LX/2ZB;

    move-result-object v0

    iget-object v1, v0, LX/2ZB;->A00:Ljava/lang/String;

    const-string v0, "delivery_class"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_34

    new-instance v3, LX/DuP;

    invoke-direct {v3}, LX/0xb;-><init>()V

    iget-object v0, v11, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v10, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const-string v0, "search_context"

    invoke-interface {v2, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_32
    :goto_17
    iget-object v0, v9, LX/2Mw;->A0E:LX/MaP;

    if-eqz v0, :cond_33

    invoke-interface {v0, v8, v7}, LX/MaP;->EUQ(II)V

    :cond_33
    iget-object v0, v9, LX/2Mw;->A06:LX/MaO;

    if-eqz v0, :cond_4b

    invoke-interface {v0}, LX/MaO;->GbC()V

    return-void

    :cond_34
    const/4 v3, 0x0

    goto :goto_16

    :cond_35
    const-wide/16 v0, -0x1

    goto :goto_15

    :cond_36
    new-instance v12, LX/2gL;

    invoke-direct {v12}, LX/2gL;-><init>()V

    goto/16 :goto_14

    :cond_37
    const/4 v15, 0x0

    goto/16 :goto_13

    :cond_38
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_39
    const/16 v22, 0x0

    goto/16 :goto_11

    :cond_3a
    if-ge v8, v7, :cond_32

    sget-object v10, LX/2Yw;->A00:LX/2Yw;

    iget-object v5, v9, LX/2Mw;->A0C:LX/Qek;

    iget-object v4, v9, LX/2Mw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/2Mw;->A0I:LX/5Gg;

    iget-object v1, v9, LX/2Mw;->A03:LX/1FK;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v3}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/1FK;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v15

    move-object v11, v6

    move-object v12, v4

    move-object v13, v3

    move-object v14, v5

    move-object/from16 v16, v2

    move/from16 v17, v7

    invoke-virtual/range {v10 .. v17}, LX/2Yw;->A0l(LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/5Gg;I)V

    goto :goto_17

    :cond_3b
    iget-object v2, v10, LX/0i9;->A0E:LX/4Mu;

    if-eqz v2, :cond_2f

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v2}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_f

    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_3d
    iget-object v0, v10, LX/0i9;->A0E:LX/4Mu;

    if-eqz v0, :cond_30

    sget-object v2, LX/6ja;->A01:LX/6ja;

    new-instance v1, LX/2cG;

    invoke-direct {v1, v0}, LX/2cG;-><init>(LX/4Mu;)V

    goto/16 :goto_10

    :cond_3e
    iget-object v0, v14, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3f

    if-lez v19, :cond_40

    :cond_3f
    iget-object v0, v12, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81084300383119L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz v5, :cond_2b

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/632;->A0N(Z)V

    goto/16 :goto_c

    :cond_40
    if-eqz v5, :cond_41

    invoke-virtual {v5, v2}, LX/632;->A0N(Z)V

    :cond_41
    if-eqz v4, :cond_2c

    invoke-virtual {v4}, LX/1ZJ;->A0S()V

    goto/16 :goto_d

    :cond_42
    const/4 v1, 0x1

    iget-object v13, v14, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v13, v15, :cond_43

    if-eqz v3, :cond_2c

    invoke-interface {v3, v0}, LX/MaO;->GbQ(I)V

    invoke-interface {v3, v2}, LX/MaO;->GbY(I)V

    goto/16 :goto_d

    :cond_43
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A37:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v13, v0, :cond_2c

    iget-object v0, v14, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1k:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v5, :cond_44

    invoke-virtual {v5, v1}, LX/632;->A0N(Z)V

    :cond_44
    if-eqz v4, :cond_45

    invoke-virtual {v4}, LX/1ZJ;->A0R()V

    :cond_45
    iget-object v1, v14, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1h:Ljava/lang/String;

    if-eqz v1, :cond_2c

    iget-object v0, v12, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2c

    if-eqz v5, :cond_2c

    invoke-virtual {v5, v0, v2}, LX/632;->A0M(Lcom/instagram/user/model/User;Z)V

    goto/16 :goto_d

    :cond_46
    invoke-static {v11}, LX/0g1;->A0B(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v12, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_47

    iget-object v0, v12, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810843000630f3L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_47

    if-eqz v3, :cond_26

    invoke-interface {v3}, LX/MaO;->GeM()V

    goto/16 :goto_b

    :cond_47
    invoke-virtual {v12}, LX/18D;->A0x()Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, v12, LX/18D;->A29:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_48
    if-eqz v3, :cond_26

    move/from16 v0, v19

    invoke-interface {v3, v0}, LX/MaO;->GeL(I)V

    goto/16 :goto_b

    :cond_49
    move-object/from16 v14, v21

    goto/16 :goto_a

    :cond_4a
    iget-object v0, v9, LX/2Mw;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2B:Z

    if-nez v0, :cond_4b

    iget-object v0, v9, LX/2Mw;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2NB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2NB;->A01(I)V

    :cond_4b
    return-void
.end method

.method public final F0G(II)V
    .locals 0

    return-void
.end method

.method public final F0u()V
    .locals 0

    return-void
.end method

.method public final FE5(FFI)V
    .locals 10

    iget-object v9, p0, LX/2Mw;->A05:LX/Lpf;

    invoke-interface {v9}, LX/Lpf;->DHV()LX/1Pv;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/2Mw;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/2Mw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103dd002410e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/1Pv;->A0C()I

    move-result v1

    invoke-virtual {v4}, LX/1Pv;->A0A()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    :goto_0
    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v1, v0, :cond_4

    :cond_0
    :goto_1
    iget-object v0, p0, LX/2Mw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/2Mw;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/2Mw;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, LX/2Mw;->A00:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v7

    if-ltz v0, :cond_2

    iput-wide v5, p0, LX/2Mw;->A00:J

    :cond_1
    invoke-interface {v9}, LX/Lpf;->DHV()LX/1Pv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9mt;->A00(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/2Mw;->A0E:LX/MaP;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/1Pv;->A0A()I

    move-result v0

    invoke-interface {v1, v0, v3}, LX/MaP;->ElY(IZ)V

    goto :goto_1
.end method

.method public final FEN(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Mw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e30053114bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Mw;->A05:LX/Lpf;

    invoke-interface {v0}, LX/Lpf;->DHV()LX/1Pv;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/2Mw;->A0E:LX/MaP;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/1Pv;->A0A()I

    move-result v0

    invoke-interface {v1, v0, v3}, LX/MaP;->Ezx(IZ)V

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/2Mw;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Mw;->A05:LX/Lpf;

    invoke-interface {v0}, LX/Lpf;->DHV()LX/1Pv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Mw;->A0E:LX/MaP;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-interface {v1, v0, v3}, LX/MaP;->ElY(IZ)V

    :cond_1
    iget-object v0, p0, LX/2Mw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Mw;->A05:LX/Lpf;

    invoke-interface {v0}, LX/Lpf;->DHV()LX/1Pv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9mt;->A00(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final FP8()V
    .locals 4

    iget-object v3, p0, LX/2Mw;->A0H:LX/0i9;

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/18D;->A2C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    const/16 v1, 0x30

    new-instance v0, Landroid/transition/Slide;

    invoke-direct {v0, v1}, Landroid/transition/Slide;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v1, 0x1

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2BN;

    invoke-direct {v0, v2, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0}, LX/2BN;->A07()V

    :cond_1
    return-void
.end method

.method public final FPB(LX/8jV;I)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iget-object v8, p0, LX/2Mw;->A0C:LX/Qek;

    iget-object v1, p0, LX/2Mw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/2Mw;->A0I:LX/5Gg;

    iget-object v0, p0, LX/2Mw;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    invoke-static {v8, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_end_of_feed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/5Gg;->A01:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "blend_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public final FPD(I)V
    .locals 2

    sget-object v1, LX/0eO;->A00:LX/0eO;

    iget-object v0, p0, LX/2Mw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0eO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Mw;->A05:LX/Lpf;

    invoke-interface {v0}, LX/Lpf;->DHV()LX/1Pv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    :goto_0
    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v1, v0, :cond_1

    const/16 v1, 0x2f

    new-instance v0, LX/C2v;

    invoke-direct {v0, p0, v1}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p1}, LX/2Mw;->A00(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2Mw;->A06:LX/MaO;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/MaO;->Gbd(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FPF(I)V
    .locals 2

    sget-object v1, LX/0eO;->A00:LX/0eO;

    iget-object v0, p0, LX/2Mw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0eO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Mw;->A05:LX/Lpf;

    invoke-interface {v0}, LX/Lpf;->DHV()LX/1Pv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    :goto_0
    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v1, v0, :cond_1

    const/16 v1, 0x30

    new-instance v0, LX/C2v;

    invoke-direct {v0, p0, v1}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p1}, LX/2Mw;->A00(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2Mw;->A06:LX/MaO;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/MaO;->Gbd(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
