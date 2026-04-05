.class public final LX/BXJ;
.super LX/Bpp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BXJ;->$t:I

    iput-object p1, p0, LX/BXJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/Bpp;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 4

    iget v1, p0, LX/BXJ;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    iget-object v1, p0, LX/BXJ;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9hw;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, LX/9hw;->getItemViewType(I)I

    move-result v2

    const/16 v0, 0x25

    if-eq v2, v0, :cond_c

    const/16 v0, 0x23

    if-eq v2, v0, :cond_c

    const/16 v0, 0x16

    if-eq v2, v0, :cond_c

    const/16 v0, 0xe

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x6

    if-eq v2, v0, :cond_c

    const/16 v0, 0xa

    if-eq v2, v0, :cond_c

    const/16 v0, 0xb

    if-eq v2, v0, :cond_c

    const/16 v0, 0xc

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/16 v0, 0x29

    if-eq v2, v0, :cond_c

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_c

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_c

    const/16 v0, 0x30

    if-eq v2, v0, :cond_c

    iget v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A02:I

    return v0

    :cond_1
    iget-object v1, p0, LX/BXJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/PbQ;

    iget-object v0, v1, LX/PbQ;->A0H:LX/NBa;

    iget-object v2, v0, LX/NBa;->A00:LX/4Sx;

    const/4 v3, 0x1

    const-class v0, LX/EPR;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/4Sx;->A0i([Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, LX/EOx;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/4Sx;->A0i([Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, LX/OsU;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/4Sx;->A0i([Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, LX/XeJ;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/4Sx;->A0i([Ljava/lang/Class;I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    iget v3, v1, LX/PbQ;->A00:I

    return v3

    :cond_3
    iget-object v0, p0, LX/BXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NwC;

    iget-object v0, v0, LX/NwC;->A09:LX/NBa;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/NBa;->A00:LX/4Sx;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/EOx;

    if-eqz v0, :cond_9

    const/4 v3, 0x4

    return v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/BXJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/NsL;

    iget-object v0, v2, LX/NsL;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFK;

    iget-object v1, v0, LX/WFK;->A01:LX/4Sx;

    const/4 v3, 0x1

    const-class v0, LX/EOr;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4Sx;->A0i([Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/NsL;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFK;

    iget-object v1, v0, LX/WFK;->A01:LX/4Sx;

    const-class v0, LX/OrZ;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4Sx;->A0i([Ljava/lang/Class;I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    iget v3, v2, LX/NsL;->A00:I

    return v3

    :cond_7
    iget-object v0, p0, LX/BXJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    return v3

    :cond_8
    iget-object v0, p0, LX/BXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QjG;

    iget-object v0, v0, LX/QjG;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/bpo;

    if-eqz v0, :cond_b

    :cond_9
    const/4 v3, 0x1

    return v3

    :cond_a
    iget-object v3, p0, LX/BXJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/QPW;

    invoke-virtual {v3}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9hw;->getItemViewType(I)I

    move-result v2

    invoke-virtual {v3}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v1

    const-class v0, LX/ENv;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-eq v2, v0, :cond_b

    invoke-virtual {v3}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v1

    const-class v0, LX/5In;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-eq v2, v0, :cond_b

    invoke-virtual {v3}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v1

    const-class v0, LX/FnD;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-ne v2, v0, :cond_9

    :cond_b
    const/4 v3, 0x2

    :cond_c
    return v3
.end method
