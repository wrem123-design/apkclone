.class public final LX/BW0;
.super LX/AxG;
.source ""


# static fields
.field public static final A07:LX/1oq;


# instance fields
.field public A00:LX/8lN;

.field public final A01:LX/Fza;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/Bbi;

.field public final A05:LX/LEo;

.field public final A06:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "[\\w.]+"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/BW0;->A07:LX/1oq;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/BW0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/8T0;

    invoke-direct {v0, v2, v1, v1}, LX/8T0;-><init>(LX/200;ZZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BW0;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/BW0;->A06:LX/mWj;

    new-instance v0, LX/Fza;

    invoke-direct {v0, p1}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/BW0;->A01:LX/Fza;

    const/4 v1, 0x6

    new-instance v0, LX/lir;

    invoke-direct {v0, p0, v1}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BW0;->A04:LX/Bbi;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/BW0;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A0N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v0, p0, LX/BW0;->A00:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/BW0;->A05:LX/LEo;

    new-instance v0, LX/8T0;

    invoke-direct {v0, v7, v3, v3}, LX/8T0;-><init>(LX/200;ZZ)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/BW0;->A07:LX/1oq;

    invoke-virtual {v0, p1}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object v5, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BW0;->A01:LX/Fza;

    invoke-virtual {v0, p2, v7}, LX/Fza;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v3, [Ljava/lang/Object;

    const v1, 0x7f1340d4

    :goto_0
    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v4}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/8T0;

    invoke-direct {v1, v0, v3, v3}, LX/8T0;-><init>(LX/200;ZZ)V

    :goto_1
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/BW0;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BW0;->A01:LX/Fza;

    invoke-virtual {v0, p2, v7}, LX/Fza;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v3, [Ljava/lang/Object;

    const v1, 0x7f1340d5

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/BW0;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BW0;->A01:LX/Fza;

    invoke-virtual {v0, p2, v7}, LX/Fza;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/8T0;

    invoke-direct {v1, v7, v3, v0}, LX/8T0;-><init>(LX/200;ZZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v3, LX/Hpz;

    move-object v8, v7

    invoke-direct/range {v3 .. v9}, LX/Hpz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/BW0;->A00:LX/8lN;

    return-void
.end method
