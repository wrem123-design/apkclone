.class public final LX/2fz;
.super LX/A9P;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/2fz;-><init>(Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/A9P;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/2fz;->A00:I

    .line 6
    const/16 v1, 0x3a

    .line 8
    new-instance v0, LX/9go;

    .line 10
    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    .line 13
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2fz;->A02:LX/Bbi;

    .line 19
    invoke-static {}, LX/2gA;->A00()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2fz;->A01:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/2fz;->A00:I

    .line 2
    return v0
.end method

.method public final A01()LX/8B5;
    .locals 1

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    return-object v0
.end method

.method public final A02()LX/2ih;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A03()LX/2gk;
    .locals 3

    .line 0
    const-string v2, ""

    .line 2
    invoke-virtual {p0}, LX/A9P;->A06()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2gk;

    .line 8
    invoke-direct {v0, v2, v1}, LX/2gk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final A04()LX/Cpm;
    .locals 1

    .line 0
    new-instance v0, LX/2gt;

    .line 2
    invoke-direct {v0}, LX/2gt;-><init>()V

    .line 5
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fz;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fz;->A02:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method
