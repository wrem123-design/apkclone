.class public final LX/5L9;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/5L9;->$t:I

    iput-object p2, p0, LX/5L9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5L9;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/5L9;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/49b;

    new-instance v3, LX/49l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/49l;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/49l;->A06:LX/49b;

    const v0, 0x495d1527

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    iput-object v0, v3, LX/49l;->A08:LX/jAX;

    sget-object v2, LX/49d;->A02:LX/48c;

    sget-object v1, LX/49d;->A03:LX/49d;

    if-nez v1, :cond_1

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/49d;->A03:LX/49d;

    if-nez v1, :cond_0

    new-instance v1, LX/49d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/49d;->A01:LX/jAX;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/49d;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v1, LX/49d;->A03:LX/49d;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    iput-object v1, v3, LX/49l;->A00:LX/49d;

    invoke-static {v4}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v3, LX/49l;->A03:LX/0fY;

    iget-object v4, v3, LX/49l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/43i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v2, LX/3NH;

    const/16 v1, 0x2f

    new-instance v0, LX/B48;

    invoke-direct {v0, v4, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NH;

    iput-object v0, v5, LX/43i;->A00:LX/3NH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e2200015491L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/49l;->A06:LX/49b;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x1606590b

    invoke-interface {v0, v1}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e220011549bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v3, LX/49l;->A03:LX/0fY;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/3NK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/3NK;->A03:Ljava/lang/String;

    iput-boolean v1, v2, LX/3NK;->A05:Z

    iput-object v0, v2, LX/3NK;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-object v5, v2, LX/3NK;->A00:LX/ktc;

    new-instance v0, LX/3NO;

    invoke-direct {v0}, LX/3NO;-><init>()V

    iput-object v0, v2, LX/3NK;->A01:LX/3NO;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/3NK;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/49l;->A02:LX/3NK;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/49l;->A00:LX/49d;

    sget-object v0, LX/3NP;->A02:LX/3NQ;

    invoke-virtual {v0}, LX/3NQ;->A00()LX/3NP;

    move-result-object v1

    iget-object v0, v3, LX/49l;->A02:LX/3NK;

    if-nez v0, :cond_4

    const-string v5, "urlSignalEvaluator"

    :cond_2
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/49l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830e22000205edL

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1, v0}, LX/49d;->A00(LX/KRh;LX/KPJ;)V

    :cond_5
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e2200095497L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/49l;->A03:LX/0fY;

    new-instance v2, LX/3NS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3NS;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-object v5, v2, LX/3NS;->A00:LX/ktc;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/3NS;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/49l;->A01:LX/3NS;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/49l;->A06:LX/49b;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x28ec5640

    invoke-interface {v0, v1}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v3, LX/49l;->A01:LX/3NS;

    const-string v5, "pixelSignalEvaluator"

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/3NS;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/49l;->A00:LX/49d;

    sget-object v0, LX/3NT;->A02:LX/3NU;

    invoke-virtual {v0}, LX/3NU;->A00()LX/3NT;

    move-result-object v1

    iget-object v0, v3, LX/49l;->A01:LX/3NS;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/49d;->A00(LX/KRh;LX/KPJ;)V

    :cond_6
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e220016549fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v2, LX/JgR;

    const/16 v1, 0x17

    new-instance v0, LX/lpx;

    invoke-direct {v0, v4, v1}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JgR;

    iput-object v2, v3, LX/49l;->A07:LX/JgR;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/JgR;->A00:LX/Cto;

    invoke-interface {v1}, LX/Cto;->GVY()V

    iget-object v0, v2, LX/JgR;->A03:LX/bMm;

    invoke-interface {v1, v0}, LX/Cto;->GVD(LX/mbh;)LX/2fX;

    move-result-object v0

    iput-object v0, v2, LX/JgR;->A01:LX/2fX;

    invoke-interface {v1, v0}, LX/Cto;->A9F(LX/2fX;)V

    :cond_7
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e220015549eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v2, LX/Tuz;

    const/16 v1, 0x27

    new-instance v0, LX/ERB;

    invoke-direct {v0, v4, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tuz;

    iput-object v0, v3, LX/49l;->A05:LX/Tuz;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/Tuz;->A00:Landroid/content/ClipboardManager;

    iget-object v0, v0, LX/Tuz;->A02:LX/ZZl;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_9
    iget-object v0, v3, LX/49l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830e22000f05f0L

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public static A01(LX/5L9;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, LX/AvP;

    iget-object v4, v0, LX/AvP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {}, LX/3Gl;->A00()LX/5tm;

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/8PI;->A00()LX/2ud;

    move-result-object v5

    const/4 p0, 0x0

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/M0w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/M0w;->A00:Lcom/instagram/common/session/UserSession;

    const-string v6, "reshare"

    move v9, v8

    invoke-static/range {v3 .. v10}, LX/OBG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/AZX;

    move-result-object v3

    iput-object v3, v2, LX/M0w;->A02:LX/Tpk;

    const/16 v1, 0x3d

    new-instance v0, LX/E9c;

    invoke-direct {v0, v2, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/M0w;->A03:LX/Bbi;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/M0w;->A01:LX/9FD;

    const/16 v1, 0x38

    new-instance v0, LX/BWT;

    invoke-direct {v0, v1}, LX/BWT;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/M0w;->A04:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/Zof;

    invoke-direct {v0, v2, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/M0w;->A05:LX/Bbi;

    new-instance v0, LX/Qdw;

    invoke-direct {v0, v2}, LX/Qdw;-><init>(LX/M0w;)V

    invoke-virtual {v3, v0}, LX/AZX;->G9i(LX/Tnk;)V

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/LY8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LY8;->A00:LX/M0w;

    iget-object v0, v2, LX/M0w;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZi;

    iput-object v0, v1, LX/LY8;->A01:LX/KZi;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/5L9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, LX/4BZ;

    invoke-static {v1, v0}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/5L9;->A01(LX/5L9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/5L9;->A00(LX/5L9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Nh;

    new-instance v1, LX/4Pl;

    invoke-direct {v1, v0}, LX/4Pl;-><init>(LX/3Nh;)V

    new-instance v0, LX/4Pm;

    invoke-direct {v0, v1}, LX/4Pm;-><init>(LX/A1F;)V

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Hx;

    iget-object v2, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KaP;

    invoke-interface {v2}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v1

    iget-boolean v0, v1, LX/4Cy;->A0Q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4Cy;->A0p:Z

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/4Hx;->A00(LX/KaP;Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v1, LX/2h0;

    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tzp;

    check-cast v0, LX/9Zo;

    iget-object v0, v0, LX/9Zo;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v1, v0}, LX/2h0;->E94(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v3, LX/2h0;

    iget-object v2, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v2, LX/Tzp;

    check-cast v2, LX/4Fd;

    iget-object v1, v2, LX/4Fd;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v4, v2, LX/4Fd;->A02:LX/8vg;

    new-instance v5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v5, v4, v1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, v2, LX/4Fd;->A04:Z

    const/4 v6, 0x0

    move v8, v6

    invoke-virtual/range {v3 .. v8}, LX/2h0;->Axc(LX/8vg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;IZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v4, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v4, LX/2h0;

    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tzp;

    check-cast v0, LX/9Zr;

    iget-object v3, v0, LX/9Zr;->A02:Ljava/lang/Integer;

    iget-object v2, v0, LX/9Zr;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/9Zr;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/9Zr;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/2h0;->GRr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2h0;

    invoke-virtual {v0}, LX/2h0;->DZc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v2, LX/2h0;

    iget-object v1, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v1, LX/678;

    iget-object v4, v1, LX/678;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v4, :cond_3

    iget-boolean v0, v1, LX/678;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/678;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_1
    iget-object v3, v1, LX/678;->A06:LX/8vg;

    const/4 v8, 0x1

    const-string v5, "quick_emoji_tray"

    invoke-virtual/range {v2 .. v8}, LX/2h0;->GQh(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZ)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v4, v1}, LX/2h0;->EaV(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v2, LX/82X;

    iget-object v5, v2, LX/82X;->A0A:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v5, :cond_4

    invoke-static {v2}, LX/833;->A00(LX/82X;)LX/Dx4;

    move-result-object v0

    iget-object v0, v0, LX/Dx4;->A02:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v1, LX/NxZ;->A00:LX/NxZ;

    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Lk;

    iget-object v4, v0, LX/4Lk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/8Sh;->Dg3()Z

    move-result v8

    sget-object v3, LX/LFW;->A05:LX/LFW;

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/82X;->A06:LX/837;

    iget-object v7, v0, LX/837;->A0T:Ljava/lang/String;

    iget-boolean v0, v0, LX/837;->A0u:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/L7g;->A03:LX/L7g;

    :goto_3
    invoke-virtual/range {v1 .. v8}, LX/NxZ;->A01(LX/L7g;LX/LFW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    sget-object v2, LX/L7g;->A02:LX/L7g;

    goto :goto_3

    :pswitch_b
    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, LX/82X;

    iget-object v0, v0, LX/82X;->A08:LX/4BZ;

    invoke-static {v1, v0}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v7, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Lk;

    iget-object v6, v0, LX/4Lk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Lk;->A01:LX/AHT;

    iget-object v0, v0, LX/4Lk;->A03:LX/JAY;

    invoke-interface {v0}, LX/JAY;->BQ2()LX/jAX;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v3, LX/72W;

    invoke-direct {v3, v0}, LX/72W;-><init>(I)V

    new-instance v2, LX/LTW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/LTW;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/830;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/830;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/830;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/830;->A01:LX/AHT;

    iput-object v4, v1, LX/830;->A05:LX/jAX;

    iput-object v3, v1, LX/830;->A04:LX/LEL;

    iput-object v2, v1, LX/830;->A03:LX/LTW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Lx;

    iget-object v1, v0, LX/4Lx;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dx4;

    iget-object v0, v0, LX/Dx4;->A01:LX/4BZ;

    invoke-static {v1, v0}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, LX/4BZ;

    invoke-static {v1, v0}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ee;

    iget-object v0, v0, LX/4Ee;->A03:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A05:LX/4BZ;

    invoke-static {v1, v0}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0fef

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Sa;

    iget-object v1, v0, LX/4Sa;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    new-instance v0, LX/4Yk;

    invoke-direct {v0, v2}, LX/4Yk;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ny;

    iget-object v0, v0, LX/4Ny;->A04:LX/4Oa;

    iget-boolean v2, v0, LX/4Oa;->A02:Z

    new-instance v1, LX/2kN;

    invoke-direct {v1}, LX/2kN;-><init>()V

    const/high16 v0, 0x7f070000

    if-eqz v2, :cond_7

    const v0, 0x7f070017

    :cond_7
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, LX/2kN;->A0A(FFFF)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, LX/8c1;

    iget-object v0, v0, LX/8c1;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pE;

    iget-object v0, v0, LX/9pE;->A00:LX/4BZ;

    invoke-static {v1, v0}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/TGS;->A00:LX/JW3;

    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yy;->A00(Lcom/instagram/common/session/UserSession;)LX/5c9;

    move-result-object v1

    new-instance v0, LX/TGS;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    iget-object v4, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v4, LX/4wf;

    iget-object v0, v4, LX/4wf;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v3, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v3, LX/JZx;

    iget-object v0, v3, LX/JZx;->A04:LX/1xO;

    iget-object v0, v0, LX/1xO;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-boolean v1, v2, LX/2kZ;->A6W:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v1, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, v4, LX/4wf;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    :cond_8
    iget-object v0, v4, LX/4wf;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Gx;

    iget-object v0, v3, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7Gx;->A02(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Sc;

    iget-object v0, v0, LX/7Sc;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_9
    const-wide/16 v0, -0x1

    goto :goto_4

    :pswitch_16
    iget-object v3, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Cy;

    iget-object v2, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v2, LX/ldU;

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v3, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Cy;

    iget-object v2, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v2, LX/ldU;

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v3, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Cy;

    iget-object v2, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v2, LX/ldU;

    const/4 v1, 0x0

    const/16 v0, 0x3b

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v3, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Cy;

    iget-object v2, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v2, LX/ldU;

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v3, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Cy;

    iget-object v2, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v2, LX/ldU;

    const/4 v1, 0x0

    const/16 v0, 0x37

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v3, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Cy;

    iget-object v2, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v2, LX/ldU;

    const/4 v1, 0x0

    const/16 v0, 0x38

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v3, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Cy;

    iget-object v2, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v2, LX/ldU;

    const/4 v1, 0x0

    const/16 v0, 0x39

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1p1;->A0R:LX/1p1;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100f9000302e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b389c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    return-object v0

    :cond_c
    invoke-static {v1}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b41f4

    invoke-static {v1, v0}, LX/2xV;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    if-nez v0, :cond_d

    const v0, 0x7f0b41f8

    invoke-static {v1, v0}, LX/2xV;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Dm;

    iget-object v1, v0, LX/3Dm;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jlm;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3o9;->A04(LX/BXD;LX/Jlm;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v2, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ex;

    iget-object v0, v0, LX/2Ex;->A06:LX/LEL;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Htd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Htd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Htd;->A01:LX/LEL;

    goto/16 :goto_7

    :pswitch_22
    iget-object v1, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bdu;

    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/Bdu;->A00(Landroid/view/View;LX/Bdu;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-static {v0, v1}, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A02(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_24
    const-string v2, ""

    :try_start_0
    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, LX/2j6;

    iget-object v0, v0, LX/2j6;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_e

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_6

    :goto_5
    move-object v2, v0

    :cond_e
    :goto_6
    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v1, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Wf;

    invoke-direct {v0, v1, v2}, LX/3Wf;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_25
    iget-object v3, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Rh;

    iget-object v0, v3, LX/1Rh;->A07:LX/1Pv;

    iget-object v0, v0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/9mt;->A00(Landroid/view/View;)V

    iget-object v0, v3, LX/1Rh;->A06:LX/1RY;

    invoke-virtual {v0}, LX/1RY;->A00()V

    iget-object v0, v3, LX/1Rh;->A01:LX/1YI;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1YI;->A0P()V

    :cond_f
    invoke-static {v3}, LX/1Rh;->A02(LX/1Rh;)LX/2PI;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/2PI;->A06:LX/2Pt;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/2Pt;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const v0, -0x3b26e27

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_10
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1Rh;->A04(LX/1Rh;F)V

    invoke-static {v3, v2}, LX/1Rh;->A05(LX/1Rh;Z)V

    :cond_11
    iget-object v1, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v1, LX/D9b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/D9b;->Ft6(FF)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Pv;

    iget-object v2, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v2, LX/0s4;

    iget-object v1, v2, LX/0s4;->A00:LX/8jV;

    if-eqz v1, :cond_12

    iget-object v0, v0, LX/1Pv;->A0C:LX/1FK;

    invoke-virtual {v0, v1}, LX/1FK;->A0A(LX/8jV;)V

    :cond_12
    const/4 v0, 0x0

    iput-object v0, v2, LX/0s4;->A00:LX/8jV;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v4, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Nc;

    iget-object v3, v0, LX/2Nc;->A02:LX/LEL;

    iget-object v2, v0, LX/2Nc;->A00:LX/BXD;

    iget-object v0, v0, LX/2Nc;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gx;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/OcV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OcV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OcV;->A04:LX/LEL;

    iput-object v2, v1, LX/OcV;->A00:LX/BXD;

    iput-object v0, v1, LX/OcV;->A03:LX/2Gx;

    invoke-static {v4}, LX/1yQ;->A00(LX/1G1;)LX/Cto;

    move-result-object v0

    iput-object v0, v1, LX/OcV;->A01:LX/Cto;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_28
    iget-object v3, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v2, LX/OxP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/OxP;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/OxP;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/OxP;->A01:LX/2gh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/OxP;->A05:Ljava/util/Map;

    const/16 v1, 0x23

    new-instance v0, LX/578;

    invoke-direct {v0, v2, v1}, LX/578;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/OxP;->A02:LX/2nx;

    const-string v1, "StellaMessageNotificationHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/7u3;

    invoke-direct {v0, v1}, LX/7u3;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/OxP;->A03:LX/7u3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/5L9;->A01:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v1, v0, LX/6EI;->A0V:LX/75a;

    if-nez v1, :cond_13

    const-string v0, "topFiveController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v1, v0}, LX/75a;->A00(LX/BXD;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2
        :pswitch_23
        :pswitch_1
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
