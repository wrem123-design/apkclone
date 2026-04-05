.class public final LX/LZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nou;


# static fields
.field public static A0K:LX/GKJ;

.field public static A0L:LX/GKK;

.field public static A0M:LX/GKK;


# instance fields
.field public A00:J

.field public A01:LX/Npf;

.field public A02:LX/8lN;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/Nov;

.field public final A07:LX/1tD;

.field public final A08:LX/GKw;

.field public final A09:LX/Ifd;

.field public final A0A:Lcom/instagram/video/live/streaming/common/BroadcastType;

.field public final A0B:LX/Nno;

.field public final A0C:LX/G0L;

.field public final A0D:LX/AjM;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/jAX;

.field public final A0G:Z

.field public final A0H:LX/1G9;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/3DL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nov;Lcom/instagram/common/session/UserSession;LX/GKw;LX/Ifd;LX/Nno;LX/G0L;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/LZF;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/LZF;->A0E:Ljava/lang/String;

    iput-object p7, p0, LX/LZF;->A0C:LX/G0L;

    iput-object p2, p0, LX/LZF;->A06:LX/Nov;

    iput-object p4, p0, LX/LZF;->A08:LX/GKw;

    iput-object p5, p0, LX/LZF;->A09:LX/Ifd;

    iput-boolean p9, p0, LX/LZF;->A0G:Z

    iput-object p6, p0, LX/LZF;->A0B:LX/Nno;

    invoke-static {p1, p3}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v0

    iput-object v0, p0, LX/LZF;->A07:LX/1tD;

    new-instance v2, LX/LUE;

    invoke-direct {v2, p0}, LX/LUE;-><init>(LX/LZF;)V

    const/16 v1, 0x64

    new-instance v0, LX/3DL;

    invoke-direct {v0, v2, v1}, LX/3DL;-><init>(LX/Lb9;I)V

    iput-object v0, p0, LX/LZF;->A0J:LX/3DL;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iput-object v0, p0, LX/LZF;->A0H:LX/1G9;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/4 v1, 0x0

    new-instance v0, LX/3px;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v2, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/LZF;->A0F:LX/jAX;

    new-instance v0, LX/AjM;

    invoke-direct {v0, p0}, LX/AjM;-><init>(LX/LZF;)V

    iput-object v0, p0, LX/LZF;->A0D:LX/AjM;

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastType;

    iput-object v0, p0, LX/LZF;->A0A:Lcom/instagram/video/live/streaming/common/BroadcastType;

    return-void
.end method

.method private final A00(Z)V
    .locals 3

    iget-object v0, p0, LX/LZF;->A07:LX/1tD;

    iget-object v0, v0, LX/1tD;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kh7;

    xor-int/lit8 v1, p1, 0x1

    new-instance v0, LX/kiU;

    invoke-direct {v0, v1}, LX/kiU;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/kh7;->A8f(LX/nDb;)V

    return-void
.end method


# virtual methods
.method public final BDB()Lcom/instagram/video/live/streaming/common/BroadcastType;
    .locals 1

    iget-object v0, p0, LX/LZF;->A0A:Lcom/instagram/video/live/streaming/common/BroadcastType;

    return-object v0
.end method

.method public final D8c()J
    .locals 2

    iget-wide v0, p0, LX/LZF;->A00:J

    return-wide v0
.end method

.method public final DVd(LX/GKJ;)V
    .locals 5

    const/16 v0, 0x21

    new-instance v4, LX/lrO;

    invoke-direct {v4, v0, p1, p0}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/LZF;->A0F:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x38

    new-instance v0, LX/Mna;

    invoke-direct {v0, v4, p0, v2, v1}, LX/Mna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/LZF;->A02:LX/8lN;

    return-void
.end method

.method public final De6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EAn(LX/Npf;)V
    .locals 0

    return-void
.end method

.method public final FmX(LX/GKK;Z)V
    .locals 3

    iget-object v1, p0, LX/LZF;->A07:LX/1tD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/1tD;->DuZ(IZ)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Fz9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fz9;->A00:Ljava/io/File;

    iput-boolean v0, v1, LX/Fz9;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, v1}, LX/GnI;->A00(LX/GKK;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LZF;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LZF;->A09:LX/Ifd;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ifd;->A01(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/LZF;->A0F:LX/jAX;

    invoke-static {v2, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    return-void
.end method

.method public final G02(Z)V
    .locals 0

    iput-boolean p1, p0, LX/LZF;->A05:Z

    invoke-direct {p0, p1}, LX/LZF;->A00(Z)V

    return-void
.end method

.method public final GUM(LX/GKK;)V
    .locals 3

    iget-object v0, p0, LX/LZF;->A0J:LX/3DL;

    invoke-virtual {v0}, LX/3DL;->A01()V

    sput-object p1, LX/LZF;->A0L:LX/GKK;

    iget-boolean v0, p0, LX/LZF;->A05:Z

    invoke-direct {p0, v0}, LX/LZF;->A00(Z)V

    iget-object v0, p0, LX/LZF;->A07:LX/1tD;

    iget-object v0, v0, LX/1tD;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kh7;

    const/4 v2, 0x1

    new-instance v0, LX/kiR;

    invoke-direct {v0, v2}, LX/kiR;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/kh7;->A8f(LX/nDb;)V

    iget-boolean v0, p0, LX/LZF;->A0G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/LZF;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/LZF;->A01:LX/Npf;

    if-eqz v0, :cond_1

    sget-object v1, LX/LZF;->A0L:LX/GKK;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/GKK;->A01(Ljava/lang/Object;)V

    :cond_0
    iput-boolean v2, p0, LX/LZF;->A03:Z

    :cond_1
    return-void
.end method

.method public final GVt(LX/GKJ;Z)V
    .locals 3

    iget-object v0, p0, LX/LZF;->A0J:LX/3DL;

    invoke-virtual {v0}, LX/3DL;->A00()V

    const/4 v0, 0x0

    sput-object v0, LX/LZF;->A0L:LX/GKK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/LZF;->A00(Z)V

    iget-object v0, p0, LX/LZF;->A07:LX/1tD;

    iget-object v0, v0, LX/1tD;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kh7;

    const/4 v1, 0x0

    new-instance v0, LX/kiR;

    invoke-direct {v0, v1}, LX/kiR;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/kh7;->A8f(LX/nDb;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/GKJ;->A00()V

    :cond_0
    return-void
.end method
