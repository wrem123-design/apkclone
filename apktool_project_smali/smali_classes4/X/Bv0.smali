.class public final LX/Bv0;
.super LX/22X;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Bv0;->$t:I

    iput-object p1, p0, LX/Bv0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/QAG;IIIII)V
    .locals 7

    iget v0, p0, LX/Bv0;->$t:I

    if-eqz v0, :cond_7

    const v0, 0x50dc104c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Bv0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Kk;

    iget-object v6, v0, LX/5Kk;->A00:LX/CWE;

    if-nez v6, :cond_0

    const v0, -0xd435ed

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v5, v6, LX/CWE;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-gt p2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v1, 0x1

    if-ltz p6, :cond_2

    const/4 v1, 0x0

    if-lez p6, :cond_2

    const/4 v4, 0x1

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_4

    if-eqz v1, :cond_4

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/CWE;->A0G(Ljava/lang/Integer;LX/LEL;)V

    :cond_3
    const v0, 0x1c484dd8

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    if-eq v1, v5, :cond_3

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const v0, 0x1721583d

    goto :goto_0

    :cond_7
    const v0, -0x1ad86f1c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    if-lez p6, :cond_8

    iget-object v1, p0, LX/Bv0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5GN;

    iget-object v0, v1, LX/5GN;->A01:LX/4TN;

    iget-object v0, v0, LX/4TN;->A1T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EN;

    iget-object v0, v0, LX/5EN;->A04:LX/5KE;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/5KE;->A03:LX/PBV;

    if-eqz v0, :cond_8

    iget v0, v0, LX/PBV;->A00:I

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/5GN;->A02:LX/5GZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5GZ;->A00(Z)V

    :cond_8
    const v0, 0x5037e84

    goto :goto_0
.end method
