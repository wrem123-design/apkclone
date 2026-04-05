.class public final LX/lmE;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 1

    iput p2, p0, LX/lmE;->$t:I

    iput-boolean p3, p0, LX/lmE;->A02:Z

    iput-object p1, p0, LX/lmE;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/lmE;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/lmE;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/lmE;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/lmE;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const v1, 0x7f082023

    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/lmE;->A01:Z

    iget-object v2, p0, LX/lmE;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const v1, 0x7f0820ca

    if-eqz v0, :cond_0

    const v1, 0x7f081ff9

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/lmE;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    iget-boolean v6, p0, LX/lmE;->A02:Z

    iget-boolean v5, p0, LX/lmE;->A01:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-instance v1, LX/ZAz;

    invoke-direct/range {v1 .. v6}, LX/ZAz;-><init>(Ljava/lang/Object;LX/igO;IZZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, p0, LX/lmE;->A01:Z

    iget-boolean v0, p0, LX/lmE;->A02:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x96

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v0, 0x80

    if-eqz v1, :cond_4

    const/16 v0, 0xa0

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/lmE;->A02:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/lmE;->A01:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/lmE;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/gwO;

    invoke-direct {v2, v1}, LX/gwO;-><init>(LX/04X;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v1, 0x59

    new-instance v0, LX/ZrM;

    invoke-direct {v0, v3, v2, v1}, LX/ZrM;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    :goto_2
    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v0, 0x1b4

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-boolean v5, p0, LX/lmE;->A01:Z

    iget-object v4, p0, LX/lmE;->A00:Ljava/lang/Object;

    check-cast v4, LX/D97;

    if-eqz v5, :cond_9

    sget-object v3, LX/Uf0;->A03:LX/Uf0;

    iget-boolean v2, p0, LX/lmE;->A02:Z

    const/4 v0, 0x5

    new-instance v1, LX/D8t;

    invoke-direct {v1, v0, v4, v2}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1, v5}, LX/D97;->A18(LX/VFl;LX/Uf0;LX/LEL;Z)V

    goto :goto_3

    :cond_9
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/lmE;->A02:Z

    iget-object v0, v4, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1}, LX/D97;->A14(Landroid/location/Location;Ljava/lang/Integer;Z)V

    sget-object v0, LX/bl0;->A00:LX/bl0;

    invoke-virtual {v4, v0}, LX/C1E;->A0n(LX/Njd;)V

    invoke-static {v4}, LX/D97;->A0D(LX/D97;)V

    invoke-static {v4}, LX/D97;->A0B(LX/D97;)V

    goto :goto_3

    :cond_a
    iget-boolean v2, p0, LX/lmE;->A01:Z

    iget-object v1, p0, LX/lmE;->A00:Ljava/lang/Object;

    check-cast v1, LX/828;

    iget-boolean v0, p0, LX/lmE;->A02:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, LX/828;->A00(Z)V

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    invoke-virtual {v1, v0}, LX/828;->A03(Z)V

    goto :goto_3
.end method
