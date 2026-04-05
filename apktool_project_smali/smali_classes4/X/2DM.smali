.class public final LX/2DM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkn;


# instance fields
.field public final synthetic A00:LX/2DK;


# direct methods
.method public constructor <init>(LX/2DK;)V
    .locals 0

    iput-object p1, p0, LX/2DM;->A00:LX/2DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8yH;Ljava/lang/String;IJ)V
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2DM;->A00:LX/2DK;

    iget-object v0, v3, LX/2DK;->A0h:LX/MaQ;

    const/4 v2, 0x0

    move v7, p3

    invoke-interface {v0, v2, p3}, LX/nje;->FAN(ZI)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/2DK;->A0F:Ljava/lang/Integer;

    iget-object v4, v3, LX/2DK;->A0n:LX/Lxb;

    iget-boolean v10, v3, LX/2DK;->A0S:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", surface activated status: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/2DK;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-wide v8, p4

    invoke-interface/range {v4 .. v10}, LX/Lxb;->Dw6(LX/8yH;Ljava/lang/String;IJZ)V

    iput-boolean v2, v3, LX/2DK;->A0S:Z

    return-void
.end method

.method public final A01(Z)V
    .locals 2

    iget-object v1, p0, LX/2DM;->A00:LX/2DK;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, v1, LX/2DK;->A0B:LX/3iO;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/2DK;->A18:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2FL;

    iget-boolean v0, v1, LX/2FL;->A0C:Z

    if-eqz v0, :cond_0

    const-string v0, "on_request_complete"

    invoke-static {v1, v0}, LX/2FL;->A01(LX/2FL;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AJk()LX/5zF;
    .locals 1

    sget-object v0, LX/Jpw;->A00:LX/5zF;

    return-object v0
.end method

.method public final synthetic CYH(Ljava/util/List;IZZ)LX/2FZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cbc()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final EC5(LX/8yH;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2DM;->A00:LX/2DK;

    iput-boolean v0, v4, LX/2DK;->A0O:Z

    iget-object v0, v4, LX/2DK;->A09:LX/Lwj;

    invoke-interface {v0, p1}, LX/Lwj;->Ef0(LX/8yH;)V

    sget-object v3, LX/2HB;->A08:LX/2HB;

    iget v2, p1, LX/8yH;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/2DK;->A0Q(LX/CCl;LX/2HB;IZ)V

    return-void
.end method

.method public final ESx()LX/3oC;
    .locals 2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/3oC;

    invoke-direct {v0, v1, v1}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
    .locals 7

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2DM;->A00:LX/2DK;

    iget-boolean v0, v1, LX/2DK;->A0I:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/2DK;->A1G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2DK;->A0T:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/3oC;

    invoke-direct {v0, v1, v1}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, v1, LX/2DK;->A0A:LX/nkn;

    if-eqz v0, :cond_0

    iget-boolean v6, v1, LX/2DK;->A1L:Z

    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-interface/range {v0 .. v6}, LX/nkn;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final synthetic FK3(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
    .locals 2

    const/16 v0, 0x1e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
