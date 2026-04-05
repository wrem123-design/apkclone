.class public final LX/Wou;
.super LX/dBH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wou;->$t:I

    iput-object p1, p0, LX/Wou;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK1(Z)V
    .locals 2

    iget v1, p0, LX/Wou;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Wou;->A00:Ljava/lang/Object;

    check-cast v0, LX/edw;

    iget-object v0, v0, LX/edw;->A08:LX/lBZ;

    invoke-virtual {v0}, LX/lBZ;->EFN()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Wou;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNS;

    invoke-static {v0}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Wou;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNI;

    invoke-static {v0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4fY;->A12(Z)V

    return-void
.end method

.method public final FMf(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/Wou;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Wou;->A00:Ljava/lang/Object;

    check-cast v0, LX/edw;

    iget-object v0, v0, LX/edw;->A08:LX/lBZ;

    invoke-virtual {v0, p1}, LX/lBZ;->EzR(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
