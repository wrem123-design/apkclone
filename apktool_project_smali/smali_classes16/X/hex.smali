.class public final LX/hex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/hex;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hex;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFirstFrameRendered()V
    .locals 5

    iget v1, p0, LX/hex;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/hex;->A00:Ljava/lang/Object;

    check-cast v0, LX/TJr;

    iget-object v2, v0, LX/TJr;->A00:Ljava/lang/Object;

    check-cast v2, LX/ebe;

    invoke-virtual {v2}, LX/ebe;->A06()LX/35L;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v1, LX/2O2;

    iput-object v0, v1, LX/2O2;->A00:LX/KRo;

    invoke-virtual {v2}, LX/ebe;->A06()LX/35L;

    move-result-object v0

    invoke-interface {v0}, LX/35L;->FtW()V

    iget-object v0, v2, LX/ebe;->A09:LX/EMl;

    iget-object v4, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ag6;

    iget-object v0, v0, LX/ag6;->A00:LX/dcs;

    iget-object v0, v0, LX/dcs;->A02:LX/afY;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/afY;->A00:LX/edS;

    iget-boolean v0, v1, LX/edS;->A0Q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/edS;->A0A:Z

    iget-object v0, v1, LX/edS;->A06:LX/TZK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TZK;->A0M:LX/0de;

    invoke-virtual {v0}, LX/0de;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/edS;->A04(LX/edS;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/hex;->A00:Ljava/lang/Object;

    check-cast v2, LX/ebe;

    invoke-virtual {v2}, LX/ebe;->A06()LX/35L;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v1, LX/2O2;

    iput-object v0, v1, LX/2O2;->A00:LX/KRo;

    invoke-virtual {v2}, LX/ebe;->A06()LX/35L;

    move-result-object v0

    invoke-interface {v0}, LX/35L;->FtW()V

    iget-object v0, v2, LX/ebe;->A0A:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/afh;

    iget-object v0, v0, LX/afh;->A00:LX/dcs;

    iget-object v0, v0, LX/dcs;->A01:LX/afX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/afX;->A00:LX/edS;

    invoke-static {v0}, LX/edS;->A01(LX/edS;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/hex;->A00:Ljava/lang/Object;

    check-cast v2, LX/dcs;

    iget-object v1, v2, LX/dcs;->A05:LX/nSl;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/dcs;->A00:LX/Ce2;

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, LX/nSl;->Efn(LX/Ce2;)V

    :cond_5
    iget-object v0, v2, LX/dcs;->A01:LX/afX;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/afX;->A00:LX/edS;

    iget-object v2, v3, LX/edS;->A07:LX/TZK;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/TZK;->A0M:LX/0de;

    invoke-virtual {v0}, LX/0de;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    new-instance v0, LX/jz0;

    invoke-direct {v0, v3, v1}, LX/jz0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/TZK;->A0O:LX/nTd;

    :goto_2
    iget-object v0, v3, LX/edS;->A0N:LX/dcs;

    iget-object v1, v3, LX/edS;->A0K:LX/nMj;

    iget-object v0, v0, LX/dcs;->A0A:LX/ebe;

    invoke-virtual {v0}, LX/ebe;->A05()LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1}, LX/LkY;->G5o(LX/nMj;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v3}, LX/edS;->A01(LX/edS;)V

    goto :goto_2
.end method
