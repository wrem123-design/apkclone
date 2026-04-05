.class public final LX/BPl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/BPl;->$t:I

    iput-object p1, p0, LX/BPl;->A01:Ljava/lang/Object;

    iput p2, p0, LX/BPl;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p2

    iget v0, p0, LX/BPl;->$t:I

    if-eqz v0, :cond_0

    check-cast v2, LX/muF;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BPl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    invoke-static {v0}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v0

    iget v4, p0, LX/BPl;->A00:I

    const/4 v5, 0x0

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/XZN;->A00(LX/mDi;Lcom/instagram/common/typedurl/ImageUrl;LX/muF;LX/6Aa;IZ)LX/P8h;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/mke;

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BPl;->A01:Ljava/lang/Object;

    check-cast v4, LX/6WI;

    invoke-interface {p1}, LX/mke;->CDw()LX/HXf;

    move-result-object v6

    iget v3, v6, LX/HXf;->A00:I

    sget-object v5, LX/7SK;->A00:LX/7SM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNewDeviceFound, device: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPaired: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "sup:ACDCConnection"

    invoke-virtual {v5, v3}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/6WI;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lto;

    invoke-interface {v0, v2}, LX/Lto;->F0M(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/6WI;->A00:LX/mke;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/mke;->CDw()LX/HXf;

    move-result-object v0

    iget-object v1, v0, LX/HXf;->A02:Ljava/util/UUID;

    :goto_1
    iget-object v0, v6, LX/HXf;->A02:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, v4, LX/6WI;->A00:LX/mke;

    :cond_2
    :goto_2
    iget v1, p0, LX/BPl;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, v4, LX/6WI;->A00:LX/mke;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mke;->Cw8()LX/PEy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    :cond_3
    invoke-virtual {v5, v3}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/6WI;->A02:LX/Loc;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Loc;->AoF()Z

    :cond_4
    iget-object v3, v4, LX/6WI;->A00:LX/mke;

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    const/4 v1, 0x0

    new-instance v0, LX/Mzd;

    invoke-direct {v0, v4, v1}, LX/Mzd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/mke;->E84(LX/LEN;)LX/7Ir;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/6WI;->A02:LX/Loc;

    iget-object v0, v4, LX/6WI;->A01:LX/Loc;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Loc;->AoF()Z

    :cond_5
    iget-object v3, v4, LX/6WI;->A00:LX/mke;

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    new-instance v2, LX/20w;

    invoke-direct {v2, v0}, LX/20w;-><init>(I)V

    const/4 v1, 0x1

    const/16 v0, 0x3039

    invoke-interface {v3, v2, v1, v0}, LX/mke;->AjR(Lkotlin/jvm/functions/Function1;II)LX/Loc;

    move-result-object v2

    :cond_6
    iput-object v2, v4, LX/6WI;->A01:LX/Loc;

    :cond_7
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v3}, LX/7SM;->A01(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_1

    :cond_b
    if-nez v0, :cond_2

    iput-object p1, v4, LX/6WI;->A00:LX/mke;

    goto :goto_2
.end method
