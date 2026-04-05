.class public final LX/ehJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEQ(LX/bLK;)V
    .locals 3

    iget-object v0, p1, LX/bLK;->A04:LX/Z6N;

    invoke-virtual {v0}, LX/Z6N;->A00()I

    move-result v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v1}, LX/bLK;->A04(IILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/ehJ;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteAllCommand()"

    return-object v0
.end method
