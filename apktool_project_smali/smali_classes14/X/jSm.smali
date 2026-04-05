.class public final LX/jSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfp;


# instance fields
.field public final A00:LX/mtC;


# direct methods
.method public constructor <init>(LX/mtC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jSm;->A00:LX/mtC;

    return-void
.end method

.method public static A00(LX/mtC;)LX/jSm;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/jSm;

    invoke-direct {v0, p0}, LX/jSm;-><init>(LX/mtC;)V

    return-object v0
.end method


# virtual methods
.method public final AxZ()LX/mjF;
    .locals 1

    iget-object v0, p0, LX/jSm;->A00:LX/mtC;

    invoke-interface {v0}, LX/mtC;->AxZ()LX/mjF;

    move-result-object v0

    return-object v0
.end method

.method public final Fdw()LX/XIk;
    .locals 1

    iget-object v0, p0, LX/jSm;->A00:LX/mtC;

    invoke-interface {v0}, LX/mtC;->Fdw()LX/XIk;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/jSm;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jSm;->A00:LX/mtC;

    check-cast p1, LX/jSm;

    iget-object v0, p1, LX/jSm;->A00:LX/mtC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/jSm;->A00:LX/mtC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BasicFormatStructure("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/jSm;->A00:LX/mtC;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
