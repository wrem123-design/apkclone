.class public final LX/Ejz;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/Djm;

.field public final A01:LX/LEo;

.field public final A02:LX/LEo;

.field public final A03:LX/Nve;

.field public final A04:LX/mWj;

.field public final A05:LX/mWj;

.field public final A06:LX/mWj;

.field public final A07:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v2, 0x0

    sget-object v1, LX/3qs;->A01:LX/1D4;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ejz;->A07:LX/LEo;

    iput-object v0, p0, LX/Ejz;->A06:LX/mWj;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ejz;->A02:LX/LEo;

    iput-object v0, p0, LX/Ejz;->A05:LX/mWj;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ejz;->A01:LX/LEo;

    iput-object v0, p0, LX/Ejz;->A04:LX/mWj;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, LX/Ejz;->A00:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/Ejz;->A03:LX/Nve;

    return-void
.end method


# virtual methods
.method public final A0m(LX/Bj2;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/Ejz;->A07:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method
