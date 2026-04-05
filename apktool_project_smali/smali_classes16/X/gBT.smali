.class public final LX/gBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nnl;


# instance fields
.field public final A00:LX/gCJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/gCJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/gBT;->A00:LX/gCJ;

    return-void
.end method


# virtual methods
.method public final AiV(LX/0EK;)LX/Da9;
    .locals 6

    iget-object v3, p1, LX/0EK;->A0b:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x37713300

    if-eq v1, v0, :cond_4

    const v0, 0x5d578071

    if-eq v1, v0, :cond_3

    add-int/lit16 v0, v0, 0x3c1

    if-ne v1, v0, :cond_5

    const/16 v0, 0x49

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p1, LX/0EK;->A03:I

    iget-object v2, p1, LX/0EK;->A0c:Ljava/util/List;

    new-instance v4, LX/Q1n;

    invoke-direct {v4}, LX/gBj;-><init>()V

    new-instance v0, LX/8mU;

    invoke-direct {v0}, LX/8mU;-><init>()V

    iput-object v0, v4, LX/Q1n;->A04:LX/8mU;

    new-instance v0, LX/0S0;

    invoke-direct {v0}, LX/0S0;-><init>()V

    iput-object v0, v4, LX/Q1n;->A03:LX/0S0;

    const/4 v0, -0x1

    iput v0, v4, LX/Q1n;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, v4, LX/Q1n;->A02:I

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_1
    const/16 v3, 0x8

    new-array v0, v3, [LX/eBy;

    iput-object v0, v4, LX/Q1n;->A09:[LX/eBy;

    const/4 v2, 0x0

    :cond_2
    iget-object v1, v4, LX/Q1n;->A09:[LX/eBy;

    new-instance v0, LX/eBy;

    invoke-direct {v0}, LX/eBy;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_2

    iget-object v0, v4, LX/Q1n;->A09:[LX/eBy;

    aget-object v0, v0, v5

    iput-object v0, v4, LX/Q1n;->A05:LX/eBy;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    const/16 v0, 0xad

    goto :goto_1

    :cond_4
    const/16 v0, 0x122

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v2, p1, LX/0EK;->A03:I

    const-wide/16 v0, 0x3e80

    new-instance v4, LX/Q1q;

    invoke-direct {v4, v3, v2, v0, v1}, LX/Q1q;-><init>(Ljava/lang/String;IJ)V

    return-object v4

    :cond_5
    iget-object v1, p0, LX/gBT;->A00:LX/gCJ;

    invoke-virtual {v1, p1}, LX/gCJ;->GX1(LX/0EK;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p1}, LX/gCJ;->AhC(LX/0EK;)LX/nfS;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "Decoder"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v4, LX/Q0t;

    invoke-direct {v4}, LX/D8I;-><init>()V

    iput-object v2, v4, LX/Q0t;->A00:LX/nfS;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x406

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GX1(LX/0EK;)Z
    .locals 2

    iget-object v1, p1, LX/0EK;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/gBT;->A00:LX/gCJ;

    invoke-virtual {v0, p1}, LX/gCJ;->GX1(LX/0EK;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x122

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x49

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
