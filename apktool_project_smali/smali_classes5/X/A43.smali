.class public final LX/A43;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LmN;

.field public final A04:LX/8Yt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmN;LX/8Yt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A43;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/A43;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/A43;->A01:LX/AHT;

    iput-object p5, p0, LX/A43;->A04:LX/8Yt;

    iput-object p4, p0, LX/A43;->A03:LX/LmN;

    return-void
.end method

.method private final A00(LX/Jd4;)LX/LhW;
    .locals 10

    instance-of v0, p1, LX/A44;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/A43;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/A43;->A01:LX/AHT;

    iget-object v1, p0, LX/A43;->A02:Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/A44;

    iget-object v0, p1, LX/A44;->A00:LX/C6P;

    new-instance v4, LX/KgS;

    invoke-direct {v4, v3, v2, v1, v0}, LX/KgS;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/C6P;)V

    :goto_0
    check-cast v4, LX/LhW;

    return-object v4

    :cond_0
    instance-of v0, p1, LX/A45;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A43;->A04:LX/8Yt;

    iget-object v0, v0, LX/8Yt;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/A45;

    iget-object v2, p1, LX/A45;->A00:LX/aSs;

    const/4 v1, 0x2

    new-instance v0, LX/BBZ;

    invoke-direct {v0, v3, v1}, LX/BBZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/aSs;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/A43;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/A45;->A01:LX/Ij2;

    new-instance v4, LX/KgK;

    invoke-direct {v4, v1, v2, v0}, LX/KgK;-><init>(Landroid/content/Context;LX/aSs;LX/Ij2;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/A46;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/A43;->A04:LX/8Yt;

    iget-object v0, v0, LX/8Yt;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/A46;

    iget-object v2, p1, LX/A46;->A00:LX/Jh2;

    const/4 v1, 0x4

    new-instance v0, LX/269;

    invoke-direct {v0, v3, v1}, LX/269;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Jh2;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/A43;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/A46;->A01:LX/Inv;

    new-instance v4, LX/KgL;

    invoke-direct {v4, v1, v2, v0}, LX/KgL;-><init>(Landroid/content/Context;LX/Jh2;LX/Inv;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/A47;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/A43;->A04:LX/8Yt;

    iget-object v0, v0, LX/8Yt;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/A47;

    iget-object v2, p1, LX/A47;->A00:LX/Jsf;

    const/4 v1, 0x3

    new-instance v0, LX/Be0;

    invoke-direct {v0, v3, v1}, LX/Be0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Jsf;->A05:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    new-instance v0, LX/Caw;

    invoke-direct {v0, v3, v1}, LX/Caw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Jsf;->A06:LX/1st;

    iget-object v1, p0, LX/A43;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/A47;->A01:LX/C5n;

    new-instance v4, LX/KgM;

    invoke-direct {v4, v1, v2, v0}, LX/KgM;-><init>(Landroid/content/Context;LX/Jsf;LX/C5n;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/A48;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/A43;->A04:LX/8Yt;

    iget-object v0, v0, LX/8Yt;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/A48;

    iget-object v2, p1, LX/A48;->A00:LX/Jgd;

    const/4 v1, 0x0

    new-instance v0, LX/kpw;

    invoke-direct {v0, v3, v1}, LX/kpw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Jgd;->A04:LX/LEN;

    const/4 v1, 0x1

    new-instance v0, LX/kpw;

    invoke-direct {v0, v3, v1}, LX/kpw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Jgd;->A03:LX/LEN;

    iget-object v1, p0, LX/A43;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/A48;->A01:LX/Iki;

    new-instance v4, LX/KgN;

    invoke-direct {v4, v1, v2, v0}, LX/KgN;-><init>(Landroid/content/Context;LX/Jgd;LX/Iki;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, LX/A49;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/A43;->A04:LX/8Yt;

    iget-object v3, v0, LX/8Yt;->A05:LX/8Yq;

    check-cast p1, LX/A49;

    iget-object v2, p1, LX/A49;->A00:LX/7XQ;

    const/4 v1, 0x5

    new-instance v0, LX/269;

    invoke-direct {v0, v3, v1}, LX/269;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7XQ;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/A43;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/A49;->A01:LX/7XO;

    new-instance v4, LX/A4E;

    invoke-direct {v4, v1, v2, v0}, LX/A4E;-><init>(Landroid/content/Context;LX/7XQ;LX/7XO;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/A4B;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/A43;->A04:LX/8Yt;

    iget-object v0, v0, LX/8Yt;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/A4B;

    iget-object v2, p1, LX/A4B;->A00:LX/JhA;

    const/4 v1, 0x6

    new-instance v0, LX/269;

    invoke-direct {v0, v3, v1}, LX/269;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JhA;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/A43;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/A4B;->A01:LX/Ikj;

    new-instance v4, LX/IEk;

    invoke-direct {v4, v1, v2, v0}, LX/IEk;-><init>(Landroid/content/Context;LX/JhA;LX/Ikj;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/A4C;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/A43;->A04:LX/8Yt;

    iget-object v0, v0, LX/8Yt;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/A4C;

    iget-object v2, p1, LX/A4C;->A00:LX/aSv;

    const/16 v1, 0xf

    new-instance v0, LX/323;

    invoke-direct {v0, v3, v1}, LX/323;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/aSv;->A00:LX/LEL;

    iget-object v1, p0, LX/A43;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/A4C;->A01:LX/Iiz;

    new-instance v4, LX/KgO;

    invoke-direct {v4, v1, v2, v0}, LX/KgO;-><init>(Landroid/content/Context;LX/aSv;LX/Iiz;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/A3F;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/A43;->A04:LX/8Yt;

    iget-object v3, v0, LX/8Yt;->A08:LX/453;

    check-cast p1, LX/A3F;

    iget-object v2, p1, LX/A3F;->A01:LX/7LO;

    new-instance v0, LX/7LS;

    invoke-direct {v0, v3}, LX/7LS;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7LO;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/Be0;

    invoke-direct {v0, v3, v1}, LX/Be0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7LO;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x7

    new-instance v0, LX/269;

    invoke-direct {v0, v3, v1}, LX/269;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7LO;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    new-instance v0, LX/31W;

    invoke-direct {v0, v3, v1}, LX/31W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7LO;->A02:LX/LEN;

    iget-object v0, p1, LX/A3F;->A00:LX/7LL;

    new-instance v4, LX/7LT;

    invoke-direct {v4, v0, v2}, LX/7LT;-><init>(LX/7LL;LX/7LO;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/80c;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/A43;->A04:LX/8Yt;

    iget-object v0, v0, LX/8Yt;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/80c;

    iget-object v2, p1, LX/80c;->A00:LX/Jge;

    const/4 v1, 0x1

    new-instance v0, LX/Moh;

    invoke-direct {v0, v3, v1}, LX/Moh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Jge;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/A43;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/80c;->A01:LX/IjO;

    new-instance v4, LX/KgP;

    invoke-direct {v4, v1, v2, v0}, LX/KgP;-><init>(Landroid/content/Context;LX/Jge;LX/IjO;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/80Z;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/A43;->A04:LX/8Yt;

    iget-object v3, v0, LX/8Yt;->A06:LX/Pul;

    check-cast p1, LX/80Z;

    iget-object v2, p1, LX/80Z;->A00:LX/LgC;

    const/4 v1, 0x0

    new-instance v0, LX/Be0;

    invoke-direct {v0, v3, v1}, LX/Be0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/LgC;->GAw(Lkotlin/jvm/functions/Function3;)V

    iget-object v1, p0, LX/A43;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/80Z;->A01:LX/7LP;

    new-instance v4, LX/7LU;

    invoke-direct {v4, v1, v2, v0}, LX/7LU;-><init>(Landroid/content/Context;LX/LgC;LX/7LP;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/88x;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/A43;->A04:LX/8Yt;

    iget-object v0, v0, LX/8Yt;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/88x;

    iget-object v2, p1, LX/88x;->A00:LX/JhJ;

    const/4 v1, 0x3

    new-instance v0, LX/736;

    invoke-direct {v0, v3, v1}, LX/736;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JhJ;->A05:LX/LEN;

    iget-object v1, p0, LX/A43;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/88x;->A01:LX/Iju;

    new-instance v4, LX/KgQ;

    invoke-direct {v4, v1, v2, v0}, LX/KgQ;-><init>(Landroid/content/Context;LX/JhJ;LX/Iju;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/88m;

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/A43;->A04:LX/8Yt;

    iget-object v0, v4, LX/8Yt;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast p1, LX/88m;

    iget-object v3, p1, LX/88m;->A00:LX/7XT;

    const/4 v2, 0x0

    new-instance v0, LX/27T;

    invoke-direct {v0, v1, v2}, LX/27T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7XT;->A01:Lkotlin/jvm/functions/Function3;

    iget-object v0, v4, LX/8Yt;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/269;

    invoke-direct {v0, v1, v2}, LX/269;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7XT;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/A43;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/88m;->A01:LX/7XR;

    new-instance v4, LX/7XW;

    invoke-direct {v4, v1, v3, v0}, LX/7XW;-><init>(Landroid/content/Context;LX/7XT;LX/7XR;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/7YW;

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/A43;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/A43;->A03:LX/LmN;

    invoke-interface {v0}, LX/LNz;->CX5()LX/Pzm;

    move-result-object v1

    check-cast p1, LX/7YW;

    iget-object v0, p1, LX/7YW;->A00:LX/Ilt;

    new-instance v4, LX/A4F;

    invoke-direct {v4, v2, v1, v0}, LX/A4F;-><init>(Landroid/content/Context;LX/Pzm;LX/Ilt;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/7YX;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/A43;->A04:LX/8Yt;

    iget-object v3, v0, LX/8Yt;->A07:LX/8YU;

    if-eqz v3, :cond_e

    move-object v0, p1

    check-cast v0, LX/7YX;

    iget-object v2, v0, LX/7YX;->A00:LX/JhU;

    const/4 v1, 0x3

    new-instance v0, LX/31W;

    invoke-direct {v0, v3, v1}, LX/31W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JhU;->A06:LX/LEN;

    :cond_e
    iget-object v2, p0, LX/A43;->A00:Landroid/content/Context;

    check-cast p1, LX/7YX;

    iget-object v1, p1, LX/7YX;->A01:LX/Ikz;

    iget-object v0, p1, LX/7YX;->A00:LX/JhU;

    new-instance v4, LX/IEl;

    invoke-direct {v4, v2, v0, v1}, LX/IEl;-><init>(Landroid/content/Context;LX/JhU;LX/Ikz;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/7YY;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/A43;->A04:LX/8Yt;

    iget-object v0, v0, LX/8Yt;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast p1, LX/7YY;

    iget-object v1, p1, LX/7YY;->A00:LX/Ig8;

    new-instance v0, LX/Pjj;

    invoke-direct {v0, v2}, LX/Pjj;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Ig8;->A05:LX/1sv;

    iget-object v0, p1, LX/7YY;->A01:LX/Ilr;

    new-instance v4, LX/Nzb;

    invoke-direct {v4, v1, v0}, LX/Nzb;-><init>(LX/Ig8;LX/Ilr;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, LX/7Ys;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/A43;->A04:LX/8Yt;

    iget-object v0, v0, LX/8Yt;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/7Ys;

    iget-object v2, p1, LX/7Ys;->A00:LX/JhK;

    const/4 v1, 0x1

    new-instance v0, LX/269;

    invoke-direct {v0, v3, v1}, LX/269;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JhK;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/A43;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/7Ys;->A01:LX/Ikq;

    new-instance v4, LX/KgR;

    invoke-direct {v4, v1, v2, v0}, LX/KgR;-><init>(Landroid/content/Context;LX/JhK;LX/Ikq;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, LX/7ZD;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/A43;->A04:LX/8Yt;

    iget-object v3, v0, LX/8Yt;->A04:LX/8YZ;

    check-cast p1, LX/7ZD;

    iget-object v2, p1, LX/7ZD;->A00:LX/JhV;

    const/4 v1, 0x2

    new-instance v0, LX/269;

    invoke-direct {v0, v3, v1}, LX/269;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JhV;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/Be0;

    invoke-direct {v0, v3, v1}, LX/Be0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JhV;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/A43;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/7ZD;->A01:LX/Ikr;

    new-instance v4, LX/KgT;

    invoke-direct {v4, v1, v2, v0}, LX/KgT;-><init>(Landroid/content/Context;LX/JhV;LX/Ikr;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, LX/7ZN;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/A43;->A04:LX/8Yt;

    iget-object v3, v0, LX/8Yt;->A04:LX/8YZ;

    check-cast p1, LX/7ZN;

    iget-object v2, p1, LX/7ZN;->A00:LX/JhT;

    const/4 v1, 0x2

    new-instance v0, LX/Be0;

    invoke-direct {v0, v3, v1}, LX/Be0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JhT;->A06:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x4

    new-instance v0, LX/31W;

    invoke-direct {v0, v3, v1}, LX/31W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JhT;->A05:LX/LEN;

    iget-object v1, p0, LX/A43;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/7ZN;->A01:LX/Ilj;

    new-instance v4, LX/Hc2;

    invoke-direct {v4, v1, v2, v0}, LX/Hc2;-><init>(Landroid/content/Context;LX/JhT;LX/Ilj;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, LX/7ZO;

    if-eqz v0, :cond_14

    iget-object v8, p0, LX/A43;->A03:LX/LmN;

    iget-object v7, p0, LX/A43;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/A43;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/A43;->A01:LX/AHT;

    check-cast p1, LX/7ZO;

    iget-object v9, p1, LX/7ZO;->A00:LX/BzF;

    new-instance v4, LX/68U;

    invoke-direct/range {v4 .. v9}, LX/68U;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmN;LX/BzF;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, LX/7YV;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/A43;->A04:LX/8Yt;

    iget-object v3, v0, LX/8Yt;->A03:LX/8YT;

    if-eqz v3, :cond_17

    check-cast p1, LX/7YV;

    iget-object v2, p1, LX/7YV;->A00:LX/7YU;

    const/4 v1, 0x3

    new-instance v0, LX/269;

    invoke-direct {v0, v3, v1}, LX/269;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7YU;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xd

    new-instance v0, LX/323;

    invoke-direct {v0, v3, v1}, LX/323;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7YU;->A00:LX/LEL;

    iget-object v0, p1, LX/7YV;->A01:LX/7YT;

    new-instance v4, LX/7ZP;

    invoke-direct {v4, v2, v0}, LX/7ZP;-><init>(LX/7YU;LX/7YT;)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, LX/IIk;

    if-eqz v0, :cond_16

    check-cast p1, LX/IIk;

    iget-object v1, p1, LX/IIk;->A01:LX/Ijv;

    iget-object v0, p1, LX/IIk;->A00:LX/JgS;

    new-instance v4, LX/IHm;

    invoke-direct {v4, v0, v1}, LX/IHm;-><init>(LX/JgS;LX/Ijv;)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, LX/A3G;

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/A43;->A04:LX/8Yt;

    iget-object v0, v0, LX/8Yt;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast p1, LX/A3G;

    iget-object v2, p1, LX/A3G;->A00:LX/LGj;

    const/16 v1, 0xe

    new-instance v0, LX/323;

    invoke-direct {v0, v3, v1}, LX/323;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/LGj;->A00:LX/LEL;

    iget-object v0, p1, LX/A3G;->A01:LX/Jqf;

    new-instance v4, LX/Nza;

    invoke-direct {v4, v2, v0}, LX/Nza;-><init>(LX/LGj;LX/Jqf;)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "ProfileUserActionsNavigatorProvider has a null ChainingNavigator, and the surface has a chaining icon button"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final A01(LX/A3z;)LX/1rm;
    .locals 4

    iget-object v1, p1, LX/A3z;->A04:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jd4;

    invoke-direct {p0, v0}, LX/A43;->A00(LX/Jd4;)LX/LhW;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/A3z;->A05:Ljava/util/List;

    invoke-static {v1, v2}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jd4;

    invoke-direct {p0, v0}, LX/A43;->A00(LX/Jd4;)LX/LhW;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
