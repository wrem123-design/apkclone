.class public final LX/XdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XdP;->$t:I

    iput-object p1, p0, LX/XdP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/XdP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x4d9877b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/bBl;

    const v0, -0x1e2bbc4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p1, LX/bBl;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/XdP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ns9;

    iget-object v0, v0, LX/Ns9;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3OP;

    invoke-virtual {v0, v1}, LX/3OP;->A0m(Lcom/instagram/feed/media/Media;)V

    const v0, 0x19385f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0xb10e0e0

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x5fe81c13

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/NcA;

    const v0, 0x13a81238

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p1, LX/NcA;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/XdP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ns9;

    iget-object v0, v0, LX/Ns9;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3OP;

    invoke-virtual {v0, v1}, LX/3OP;->A0m(Lcom/instagram/feed/media/Media;)V

    :cond_1
    const v0, -0x268282ed

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x69589400

    goto :goto_0

    :cond_2
    const v0, 0x12584703

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x59f8af92

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/XdP;->A00:Ljava/lang/Object;

    check-cast v0, LX/NdV;

    iget-object v3, v0, LX/NdV;->A0D:LX/Bbi;

    invoke-static {v3}, LX/444;->A19(LX/Bbi;)LX/O3H;

    move-result-object v0

    iget-object v2, v0, LX/O3H;->A05:LX/O1J;

    iget-object v0, v2, LX/O1J;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_3
    invoke-static {v3}, LX/444;->A19(LX/Bbi;)LX/O3H;

    move-result-object v0

    iget-object v0, v0, LX/O3H;->A0B:LX/F1U;

    iget-object v4, v0, LX/F1U;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v0, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A04:LX/K3U;

    if-nez v0, :cond_5

    iget-object v7, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111ee00016419L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A08:LX/jAX;

    const/16 v1, 0x11

    new-instance v0, LX/ZcN;

    invoke-direct {v0, v4, v3, v1}, LX/ZcN;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_4
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111ee0003641bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A08:LX/jAX;

    const/16 v1, 0x12

    new-instance v0, LX/ZcN;

    invoke-direct {v0, v4, v3, v1}, LX/ZcN;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_5
    const v0, -0x1980c011

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x77e13ad

    goto/16 :goto_0
.end method
