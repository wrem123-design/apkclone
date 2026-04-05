.class public final LX/Ei1;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/Hgj;

.field public A01:Ljava/util/List;

.field public final A02:LX/0ic;

.field public final A03:LX/Eaw;

.field public final A04:LX/Ejj;

.field public final A05:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A06:LX/Egt;

.field public final A07:LX/Kw6;

.field public final A08:LX/Ejr;

.field public final A09:LX/Kx3;

.field public final A0A:LX/7CS;

.field public final A0B:Lcom/instagram/avatars/store/AvatarStore;

.field public final A0C:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final A0D:LX/Ehz;

.field public final A0E:LX/1tz;

.field public final A0F:LX/1G9;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/LmD;

.field public final A0I:LX/LmI;

.field public final A0J:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

.field public final A0K:LX/Ejq;

.field public final A0L:LX/Ejq;

.field public final A0M:LX/Ejq;

.field public final A0N:LX/Ejq;

.field public final A0O:LX/Ejq;

.field public final A0P:LX/LkC;

.field public final A0Q:LX/EFN;

.field public final A0R:LX/bij;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/List;

.field public final A0V:LX/8lN;

.field public final A0W:LX/1U8;

.field public final A0X:LX/LEo;

.field public final A0Y:LX/LEo;

.field public final A0Z:LX/LEo;

.field public final A0a:LX/LEo;

.field public final A0b:LX/LEo;

.field public final A0c:LX/LEo;

.field public final A0d:LX/LEo;

.field public final A0e:LX/LEo;

.field public final A0f:LX/LEo;

.field public final A0g:LX/LEo;

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Eaw;LX/Egt;LX/Kx3;LX/7CS;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/Ehz;Lcom/instagram/common/session/UserSession;LX/LmD;LX/LmI;LX/LkC;LX/EFN;LX/bij;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 18

    sget-object v10, LX/1xu;->A00:LX/1xu;

    new-instance v9, LX/Ejj;

    move-object/from16 v12, p8

    move-object/from16 v0, p1

    invoke-direct {v9, v12, v0}, LX/Ejj;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v8, 0x0

    new-instance v7, LX/3px;

    invoke-direct {v7, v8}, LX/2fv;-><init>(LX/8lN;)V

    const v0, 0x71f0271b

    const/4 v6, 0x3

    invoke-virtual {v10, v0, v6}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1yv;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v5

    invoke-static {v12}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v4

    invoke-static {v12}, LX/6Ie;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x5

    move-object/from16 v13, p7

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v14, p5

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v11, 0x9

    move-object/from16 v17, p3

    move-object/from16 v0, v17

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v11, 0xa

    move-object/from16 v16, p4

    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v11, p12

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    invoke-direct {v15}, LX/0ev;-><init>()V

    move/from16 v0, p17

    iput-boolean v0, v15, LX/Ei1;->A0i:Z

    iput-object v12, v15, LX/Ei1;->A0G:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p11

    iput-object v0, v15, LX/Ei1;->A0P:LX/LkC;

    move-object/from16 v0, p6

    iput-object v0, v15, LX/Ei1;->A0C:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput-object v13, v15, LX/Ei1;->A0D:LX/Ehz;

    iput-object v14, v15, LX/Ei1;->A0A:LX/7CS;

    move-object/from16 v0, p9

    iput-object v0, v15, LX/Ei1;->A0H:LX/LmD;

    move-object/from16 v13, p13

    iput-object v13, v15, LX/Ei1;->A0R:LX/bij;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/Ei1;->A06:LX/Egt;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/Ei1;->A09:LX/Kx3;

    move-object/from16 v0, p14

    iput-object v0, v15, LX/Ei1;->A0S:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v15, LX/Ei1;->A0I:LX/LmI;

    iput-object v11, v15, LX/Ei1;->A0Q:LX/EFN;

    move/from16 v11, p18

    iput-boolean v11, v15, LX/Ei1;->A0h:Z

    iput-object v10, v15, LX/Ei1;->A0F:LX/1G9;

    iput-object v9, v15, LX/Ei1;->A04:LX/Ejj;

    iput-object v7, v15, LX/Ei1;->A0V:LX/8lN;

    move-object/from16 v7, p16

    iput-object v7, v15, LX/Ei1;->A0U:Ljava/util/List;

    move-object/from16 v7, p15

    iput-object v7, v15, LX/Ei1;->A0T:Ljava/lang/String;

    move-object/from16 v7, p2

    iput-object v7, v15, LX/Ei1;->A03:LX/Eaw;

    iput-object v4, v15, LX/Ei1;->A0B:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v3, v15, LX/Ei1;->A05:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object v2, v15, LX/Ei1;->A0E:LX/1tz;

    new-instance v2, LX/20u;

    invoke-direct {v2, v8, v12, v6}, LX/20u;-><init>(LX/igO;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v7

    new-instance v6, LX/75K;

    invoke-direct {v6, v15, v8, v1}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v4, 0x15

    new-instance v2, LX/7k3;

    invoke-direct {v2, v6, v7, v4}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v2}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    sget-object v2, LX/1w8;->A00:LX/1w8;

    invoke-direct {v15, v2}, LX/Ei1;->A01(LX/D5d;)V

    sget-object v2, LX/34H;->A00:LX/34H;

    invoke-direct {v15, v2}, LX/Ei1;->A01(LX/D5d;)V

    sget-object v2, LX/7O2;->A00:LX/7O2;

    invoke-direct {v15, v2}, LX/Ei1;->A01(LX/D5d;)V

    new-instance v2, LX/Ejq;

    invoke-direct {v2}, LX/Ejq;-><init>()V

    iput-object v2, v15, LX/Ei1;->A0O:LX/Ejq;

    new-instance v2, LX/Ejq;

    invoke-direct {v2}, LX/Ejq;-><init>()V

    iput-object v2, v15, LX/Ei1;->A0N:LX/Ejq;

    new-instance v2, LX/Ejq;

    invoke-direct {v2}, LX/Ejq;-><init>()V

    iput-object v2, v15, LX/Ei1;->A0K:LX/Ejq;

    new-instance v2, LX/Ejq;

    invoke-direct {v2}, LX/Ejq;-><init>()V

    iput-object v2, v15, LX/Ei1;->A0M:LX/Ejq;

    new-instance v2, LX/Ejq;

    invoke-direct {v2}, LX/Ejq;-><init>()V

    iput-object v2, v15, LX/Ei1;->A0L:LX/Ejq;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, LX/1G8;

    invoke-direct {v4, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v4, v15, LX/Ei1;->A0g:LX/LEo;

    new-instance v4, LX/Ejr;

    invoke-direct {v4}, LX/Ejr;-><init>()V

    iput-object v4, v15, LX/Ei1;->A08:LX/Ejr;

    new-instance v4, LX/Ejs;

    invoke-direct {v4}, LX/Ejs;-><init>()V

    iput-object v4, v15, LX/Ei1;->A07:LX/Kw6;

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

    invoke-direct {v4, v3, v12, v0, v13}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/common/session/UserSession;LX/LmI;LX/bij;)V

    iput-object v4, v15, LX/Ei1;->A0J:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8, v5}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v15, LX/Ei1;->A0W:LX/1U8;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/Ei1;->A0e:LX/LEo;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/Ei1;->A0b:LX/LEo;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/Ei1;->A0f:LX/LEo;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/Ei1;->A0c:LX/LEo;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/Ei1;->A0d:LX/LEo;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/Ei1;->A0Z:LX/LEo;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/Ei1;->A0Y:LX/LEo;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v15, LX/Ei1;->A0X:LX/LEo;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v15, LX/Ei1;->A02:LX/0ic;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/Ei1;->A0a:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v15, LX/Ei1;->A01:Ljava/util/List;

    sget-object v1, LX/Egx;->A03:LX/Egx;

    new-instance v0, LX/Egy;

    invoke-direct {v0, v1}, LX/Hgj;-><init>(LX/Egx;)V

    iput-object v0, v15, LX/Ei1;->A00:LX/Hgj;

    return-void
.end method

.method public static final A00(LX/DvQ;LX/Ei1;)V
    .locals 2

    iget p0, p0, LX/DvQ;->A00:I

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/Ei1;->A07:LX/Kw6;

    iget-object v0, p1, LX/Ei1;->A0H:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/Kw6;->Eda(LX/D5d;I)V

    :cond_0
    return-void
.end method

.method private final A01(LX/D5d;)V
    .locals 5

    iget-boolean v0, p0, LX/Ei1;->A0h:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Ei1;->A0H:LX/LmD;

    invoke-interface {v4}, LX/LmD;->B8C()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/BC0;

    if-nez v0, :cond_0

    sget-object v0, LX/7O2;->A00:LX/7O2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x7

    const/16 v1, 0x2a

    new-instance v0, LX/76B;

    invoke-direct {v0, v4, v3, v2, v1}, LX/76B;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/F6b;

    invoke-direct {v0, v1, p1, v2}, LX/F6b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v1

    new-instance v0, LX/BoF;

    invoke-direct {v0, p0, v3}, LX/BoF;-><init>(LX/Ei1;LX/igO;)V

    invoke-static {v0, v1}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v3

    iget-object v2, p0, LX/Ei1;->A0F:LX/1G9;

    const v1, 0x61c464d

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v1

    iget-object v0, p0, LX/Ei1;->A0V:LX/8lN;

    invoke-virtual {v1, v0}, LX/1yv;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    invoke-static {v0, v3}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v1, p0, LX/Ei1;->A0V:LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final A0m()LX/0ic;
    .locals 5

    iget-object v2, p0, LX/Ei1;->A0D:LX/Ehz;

    const/4 v4, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/76B;

    invoke-direct {v0, v2, v4, v1}, LX/76B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/77C;

    invoke-direct {v2, p0, v4, v0}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final A0n()LX/0ic;
    .locals 4

    iget-object v0, p0, LX/Ei1;->A06:LX/Egt;

    iget-object v3, v0, LX/Egt;->A00:LX/LEo;

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/77C;

    invoke-direct {v1, p0, v2, v0}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v2, LX/7k3;

    invoke-direct {v2, v1, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/4 v0, 0x6

    new-instance v1, LX/78M;

    invoke-direct {v1, v2, v0}, LX/78M;-><init>(LX/KZi;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final A0o()LX/0ik;
    .locals 6

    iget-object v0, p0, LX/Ei1;->A0e:LX/LEo;

    iget-object v1, p0, LX/Ei1;->A0c:LX/LEo;

    iget-object v2, p0, LX/Ei1;->A0d:LX/LEo;

    iget-object v3, p0, LX/Ei1;->A0b:LX/LEo;

    iget-object v4, p0, LX/Ei1;->A0Z:LX/LEo;

    iget-object v5, p0, LX/Ei1;->A0f:LX/LEo;

    filled-new-array/range {v0 .. v5}, [LX/KZi;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/7C2;

    invoke-direct {v1, v0, p0, v2}, LX/7C2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-static {v0}, LX/0ln;->A00(LX/0ic;)LX/0ik;

    move-result-object v0

    return-object v0
.end method

.method public final A0p(LX/0ic;LX/EDo;)LX/0ik;
    .locals 13

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ei1;->A0H:LX/LmD;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    new-instance v3, LX/0ii;

    invoke-direct {v3, v0}, LX/0ic;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/Hdq;

    invoke-direct {v0, v3, v1}, LX/Hdq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/LmD;->ECQ(LX/LbE;)V

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x7

    const/16 v1, 0x2a

    new-instance v0, LX/76B;

    invoke-direct {v0, v2, v7, v5, v1}, LX/76B;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v4

    const/16 v2, 0x9

    new-instance v0, LX/77C;

    invoke-direct {v0, p0, v7, v2}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v6, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v4, v6}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    new-instance v0, LX/7E0;

    invoke-direct {v0, p0, v7, v8}, LX/7E0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v4

    const/4 v9, 0x3

    iget-object v0, p0, LX/Ei1;->A0I:LX/LmI;

    invoke-interface {v0, p2}, LX/LmI;->Aq7(LX/EDo;)LX/KZi;

    move-result-object v11

    iget-object v10, p0, LX/Ei1;->A06:LX/Egt;

    iget-object v0, v10, LX/Egt;->A01:LX/LEo;

    new-instance v1, LX/CsF;

    invoke-direct {v1, v5, p0, v0}, LX/CsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/78M;

    invoke-direct {v0, v1, v8}, LX/78M;-><init>(LX/KZi;I)V

    const/4 v12, 0x5

    new-instance v1, LX/CsF;

    invoke-direct {v1, v12, p0, v0}, LX/CsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v5, LX/CsF;

    invoke-direct {v5, v0, p0, v1}, LX/CsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/Egt;->A00:LX/LEo;

    const/4 v10, 0x4

    new-instance v1, LX/78M;

    invoke-direct {v1, v0, v10}, LX/78M;-><init>(LX/KZi;I)V

    new-instance v0, LX/78M;

    invoke-direct {v0, v1, v12}, LX/78M;-><init>(LX/KZi;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    filled-new-array {v11, v5, v0}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v0

    const/16 v5, 0xa

    new-instance v1, LX/CsF;

    invoke-direct {v1, v5, p0, v0}, LX/CsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7C2;

    invoke-direct {v0, v8, p0, v1}, LX/7C2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v8

    iget-object v0, p0, LX/Ei1;->A0W:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v1

    new-instance v0, LX/CsF;

    invoke-direct {v0, v2, p0, v1}, LX/CsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/7C2;

    invoke-direct {v2, v9, p0, v0}, LX/7C2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ei1;->A0Y:LX/LEo;

    new-instance v0, LX/7C2;

    invoke-direct {v0, v10, p0, v1}, LX/7C2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v2, v0}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v1

    new-instance v0, LX/7E0;

    invoke-direct {v0, p0, v7, v9}, LX/7E0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v1

    iget-object v0, p0, LX/Ei1;->A0g:LX/LEo;

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$3;

    invoke-direct {v4, v7}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$3;-><init>(LX/igO;)V

    filled-new-array {v1, v0}, [LX/KZi;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/21u;

    invoke-direct {v0, v4, v7, v2, v1}, LX/21u;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    new-instance v2, LX/3qc;

    invoke-direct {v2, v0}, LX/3qc;-><init>(LX/LEN;)V

    const/16 v1, 0x8

    new-instance v0, LX/CsF;

    invoke-direct {v0, v1, p0, v2}, LX/CsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v8

    invoke-static {p2}, LX/Fmr;->A01(LX/EDo;)LX/KZi;

    move-result-object v0

    new-instance v4, LX/78M;

    invoke-direct {v4, v0, v9}, LX/78M;-><init>(LX/KZi;I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    sget-object v0, LX/EDk;->A0W:LX/EDk;

    invoke-static {v0, v2, v4, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    new-instance v0, LX/7E0;

    invoke-direct {v0, v7, v8}, LX/7E0;-><init>(LX/igO;LX/KZi;)V

    invoke-static {v0, v1}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v2

    new-instance v0, LX/77C;

    invoke-direct {v0, p0, v7, v5}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v6}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    new-instance v1, LX/0ik;

    invoke-direct {v1}, LX/0ik;-><init>()V

    new-instance v0, LX/Fms;

    invoke-direct {v0, v2, p1, v3, v1}, LX/Fms;-><init>(LX/0ic;LX/0ic;LX/0ic;LX/0ik;)V

    invoke-virtual {v1, p1, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    invoke-virtual {v1, v3, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    invoke-virtual {v1, v2, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    return-object v1
.end method

.method public final A0q()V
    .locals 2

    iget-object v1, p0, LX/Ei1;->A0g:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ei1;->A08:LX/Ejr;

    invoke-virtual {v0}, LX/Ejr;->A01()V

    iget-object v1, p0, LX/Ei1;->A07:LX/Kw6;

    const-string v0, "on_camera_fully_hidden"

    invoke-interface {v1, v0}, LX/Kw6;->EM0(Ljava/lang/String;)V

    iget-object v1, p0, LX/Ei1;->A09:LX/Kx3;

    const-string v0, "camera_fully_hidden"

    invoke-interface {v1, v0}, LX/Kx3;->GgO(Ljava/lang/String;)V

    return-void
.end method

.method public final A0r()V
    .locals 4

    iget-object v3, p0, LX/Ei1;->A0Z:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Ei1;->A0a:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0s(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v2, p0, LX/Ei1;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v1, v0, LX/6cm;->A0N:Ljava/lang/String;

    iget-object v8, p0, LX/Ei1;->A09:LX/Kx3;

    iget-object v6, p0, LX/Ei1;->A0H:LX/LmD;

    invoke-interface {v6}, LX/KUj;->BFF()LX/D5d;

    move-result-object v10

    iget-object v0, p0, LX/Ei1;->A0Q:LX/EFN;

    iget-object v9, v0, LX/EFN;->A00:LX/6cs;

    move-object v7, p1

    move-object v11, p1

    move-object v12, v1

    move-object/from16 v13, p2

    invoke-interface/range {v8 .. v13}, LX/Kx3;->GTx(LX/6cs;LX/D5d;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A04:LX/6ln;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, LX/6ln;->A03(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ei1;->A06:LX/Egt;

    iget-object v0, v0, LX/Egt;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgj;

    iget-object v0, v0, LX/Hgj;->A00:LX/Egx;

    invoke-static {v0}, LX/2D1;->A00(LX/Egx;)LX/7Xq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x5f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v9, LX/55H;

    invoke-direct {v9, p0}, LX/55H;-><init>(LX/Ei1;)V

    iget-object v4, p0, LX/Ei1;->A0E:LX/1tz;

    const v3, 0x2760049f

    invoke-virtual {v4, v3}, LX/9e6;->markerStart(I)V

    const-string v2, "surface"

    invoke-interface {v6}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    instance-of v0, v1, LX/1w8;

    if-eqz v0, :cond_1

    const-string v0, "stories"

    :goto_1
    invoke-virtual {v4, v3, v2, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v8, p0, LX/Ei1;->A0D:LX/Ehz;

    new-instance v0, LX/7F8;

    invoke-direct {v0, p0, v5}, LX/7F8;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/Ehz;->A00:LX/LlV;

    invoke-interface {v1, v0}, LX/LlV;->ABO(LX/KTN;)V

    new-instance v0, LX/55E;

    invoke-direct {v0, p0}, LX/55E;-><init>(LX/Ei1;)V

    invoke-interface {v1, v0}, LX/LlV;->ABN(LX/LCi;)V

    const/4 v13, 0x0

    new-instance v6, LX/Har;

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v13}, LX/Har;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/77C;

    invoke-direct {v2, p0, v12, v0}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void

    :cond_1
    instance-of v0, v1, LX/34H;

    if-eqz v0, :cond_2

    const-string v0, "clips"

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/36C;

    if-eqz v0, :cond_3

    const-string v0, "live"

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Ei1;->A0S:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v9, v12

    goto :goto_2

    :cond_5
    move-object v0, v12

    goto :goto_0
.end method

.method public final A0t()Z
    .locals 4

    iget-object v3, p0, LX/Ei1;->A0f:LX/LEo;

    iget-object v0, p0, LX/Ei1;->A0H:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ei1;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d99000151aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
