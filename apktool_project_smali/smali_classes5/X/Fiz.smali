.class public final LX/Fiz;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ic;

.field public final A01:LX/0ic;

.field public final A02:LX/FjN;

.field public final A03:LX/Edq;

.field public final A04:LX/1U8;

.field public final A05:LX/KZi;

.field public final A06:LX/Djm;

.field public final A07:LX/Djm;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Eb8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FjN;LX/Eb8;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p3, p0, LX/Fiz;->A09:LX/Eb8;

    iput-object p1, p0, LX/Fiz;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Fiz;->A02:LX/FjN;

    const/4 v6, 0x0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, p0, LX/Fiz;->A07:LX/Djm;

    const/16 v1, 0x2c

    new-instance v0, LX/78M;

    invoke-direct {v0, v2, v1}, LX/78M;-><init>(LX/KZi;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Fiz;->A01:LX/0ic;

    invoke-static {v5, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, p0, LX/Fiz;->A06:LX/Djm;

    const/16 v1, 0x2d

    new-instance v0, LX/78M;

    invoke-direct {v0, v2, v1}, LX/78M;-><init>(LX/KZi;I)V

    invoke-static {v3, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Fiz;->A00:LX/0ic;

    iget-object v0, p3, LX/Eb8;->A0f:LX/EdL;

    iget-object v0, v0, LX/EdL;->A03:LX/Edq;

    iput-object v0, p0, LX/Fiz;->A03:LX/Edq;

    invoke-static {v5, v6, v4}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/Fiz;->A04:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/Fiz;->A05:LX/KZi;

    return-void
.end method


# virtual methods
.method public final A0m()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LX/Fiz;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBH;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FBH;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jd9;

    :goto_0
    instance-of v0, v1, LX/Dgt;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dgt;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/Dgt;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final A0n()LX/DmX;
    .locals 1

    iget-object v0, p0, LX/Fiz;->A01:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FBH;->A01:Ljava/lang/Object;

    check-cast v0, LX/DmX;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0o()V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x2b

    new-instance v1, LX/75K;

    invoke-direct {v1, p0, v2, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0p(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1f

    new-instance v1, LX/76B;

    invoke-direct {v1, p1, p0, v2, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0q(Landroid/graphics/drawable/Drawable;LX/DmX;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fiz;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/158;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p2, LX/JIl;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/JJm;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/JIm;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Fiz;->A09:LX/Eb8;

    instance-of v0, p1, LX/B1A;

    if-nez v0, :cond_0

    sget v0, LX/B1A;->A0F:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/B1A;

    invoke-direct {v0, p1, v1}, LX/B1A;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v2, LX/Eb8;->A0a:LX/Edu;

    iget-object v2, v3, LX/Edu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/158;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Edu;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fex;

    iget-object v0, v3, LX/Edu;->A04:LX/EcJ;

    new-instance v3, LX/Iyz;

    invoke-direct {v3, v2, v0, v1}, LX/Iyz;-><init>(Lcom/instagram/common/session/UserSession;LX/EcJ;LX/Fex;)V

    sget-object v2, LX/PBt;->A00:LX/PBt;

    const/16 v0, 0x10

    :goto_0
    new-instance v1, LX/HB0;

    invoke-direct {v1, v0}, LX/HB0;-><init>(I)V

    const-string v0, "StickerUndoableMutator"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Fiz;->A09:LX/Eb8;

    instance-of v0, p1, LX/B1A;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/B1A;

    if-nez v5, :cond_4

    :cond_3
    sget v0, LX/B1A;->A0F:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/B1A;

    invoke-direct {v5, p1, v0}, LX/B1A;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v1, LX/Eb8;->A0a:LX/Edu;

    iget-object v2, v3, LX/Edu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/158;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Edu;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fex;

    iget-object v0, v3, LX/Edu;->A04:LX/EcJ;

    new-instance v3, LX/Iyz;

    invoke-direct {v3, v2, v0, v1}, LX/Iyz;-><init>(Lcom/instagram/common/session/UserSession;LX/EcJ;LX/Fex;)V

    invoke-virtual {v5}, LX/B1A;->DBO()LX/QBa;

    move-result-object v1

    sget-object v0, LX/QBa;->A0E:LX/QBa;

    if-ne v1, v0, :cond_5

    sget-object v2, LX/PCB;->A00:LX/PCB;

    :goto_1
    const/16 v0, 0x11

    goto :goto_0

    :cond_5
    sget-object v2, LX/PBq;->A00:LX/PBq;

    goto :goto_1

    :cond_6
    instance-of v0, p2, LX/JHl;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Fiz;->A03:LX/Edq;

    sget-object v0, LX/PBX;->A00:LX/PBX;

    :goto_2
    invoke-virtual {v1, v0}, LX/Edq;->A01(LX/C15;)V

    return-void

    :cond_7
    instance-of v0, p2, LX/JHm;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/Fiz;->A03:LX/Edq;

    sget-object v0, LX/PBh;->A00:LX/PBh;

    goto :goto_2

    :cond_8
    instance-of v0, p2, LX/JIl;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/Fiz;->A03:LX/Edq;

    sget-object v0, LX/PBq;->A00:LX/PBq;

    goto :goto_2

    :cond_9
    instance-of v0, p2, LX/JJk;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/Fiz;->A03:LX/Edq;

    sget-object v0, LX/PBu;->A00:LX/PBu;

    goto :goto_2

    :cond_a
    instance-of v0, p2, LX/JJl;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/Fiz;->A03:LX/Edq;

    sget-object v0, LX/PBy;->A00:LX/PBy;

    goto :goto_2

    :cond_b
    instance-of v0, p2, LX/JJm;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fiz;->A03:LX/Edq;

    sget-object v0, LX/PCB;->A00:LX/PCB;

    goto :goto_2
.end method

.method public final A0r(LX/DmX;)V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x20

    new-instance v1, LX/76B;

    invoke-direct {v1, p1, p0, v2, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
