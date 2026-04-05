.class public final LX/JHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:LX/FK2;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final synthetic AhA(Ljava/lang/Class;)LX/0ev;
    .locals 2

    const/16 v0, 0xaa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 8

    iget-object v7, p0, LX/JHs;->A00:LX/FK2;

    iget-object v6, p0, LX/JHs;->A01:Ljava/lang/String;

    iget-boolean v5, p0, LX/JHs;->A02:Z

    invoke-static {v7, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/Buw;

    invoke-direct {v3}, LX/AxD;-><init>()V

    if-eqz v5, :cond_0

    sget-object v0, LX/FK2;->A04:LX/FK2;

    const/4 v2, 0x1

    if-eq v7, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v0, LX/FK2;->A04:LX/FK2;

    if-ne v7, v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    new-instance v0, LX/Afg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Afg;->A00:LX/FK2;

    iput-object v6, v0, LX/Afg;->A01:Ljava/lang/String;

    iput-boolean v2, v0, LX/Afg;->A03:Z

    iput-boolean v5, v0, LX/Afg;->A04:Z

    iput-boolean v1, v0, LX/Afg;->A05:Z

    iput-boolean v4, v0, LX/Afg;->A02:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/Buw;->A00:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/Buw;->A01:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
