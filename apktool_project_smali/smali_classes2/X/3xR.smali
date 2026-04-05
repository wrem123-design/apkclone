.class public final LX/3xR;
.super LX/BV3;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(LX/2om;Ljava/lang/String;LX/Bbi;)V
    .locals 3

    new-instance v2, LX/3xS;

    invoke-direct {v2, p2}, LX/3xS;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0xfa

    invoke-direct {p0, p1, v2, v0, v1}, LX/BV3;-><init>(LX/2om;LX/myA;J)V

    iput-object p3, p0, LX/3xR;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/util/Pair;

    check-cast p4, Ljava/lang/Number;

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/Ild;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/1j6;

    iget-object v5, v2, LX/1j6;->A0C:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v4}, LX/MOD;->A01(LX/Ild;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-wide v9, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3xR;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qew;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v8, v2, LX/1j6;->A00:I

    invoke-virtual {v2}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v3 .. v10}, LX/Qew;->Emb(LX/Ild;Ljava/lang/String;Ljava/lang/String;IIJ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3xR;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qew;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v8, v2, LX/1j6;->A00:I

    invoke-virtual {v2}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v3 .. v10}, LX/Qew;->Emg(LX/Ild;Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-void
.end method
