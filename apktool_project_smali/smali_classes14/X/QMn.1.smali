.class public final LX/QMn;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/miL;

.field public final A02:LX/2OJ;

.field public final A03:LX/1Bt;

.field public final A04:LX/1Et;

.field public final A05:LX/0y7;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/miL;LX/2OJ;LX/1Bt;LX/1Et;LX/0y7;Ljava/util/HashMap;Ljava/util/HashMap;Z)V
    .locals 0

    invoke-static {p6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p3, p2, p7, p8}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p6, p0, LX/QMn;->A05:LX/0y7;

    iput-object p1, p0, LX/QMn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QMn;->A02:LX/2OJ;

    iput-object p2, p0, LX/QMn;->A01:LX/miL;

    iput-object p7, p0, LX/QMn;->A06:Ljava/util/HashMap;

    iput-object p8, p0, LX/QMn;->A07:Ljava/util/HashMap;

    iput-object p4, p0, LX/QMn;->A03:LX/1Bt;

    iput-boolean p9, p0, LX/QMn;->A08:Z

    iput-object p5, p0, LX/QMn;->A04:LX/1Et;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 11

    iget-object v1, p0, LX/QMn;->A01:LX/miL;

    instance-of v0, v1, LX/P5F;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QMn;->A02:LX/2OJ;

    iget-object v8, p0, LX/QMn;->A05:LX/0y7;

    iget-object v6, p0, LX/QMn;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/P5F;

    iget-object v5, v1, LX/P5F;->A00:LX/FAj;

    invoke-static {v8, v6, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/2OJ;->A01:LX/1BV;

    new-instance v10, LX/fdp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/fdp;->A01:LX/0y7;

    iput-object v6, v10, LX/fdp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/hax;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/hax;->A02:LX/0y7;

    iput-object v6, v2, LX/hax;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/hax;->A01:LX/1BV;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/fb3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/fb4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/fdO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/fdO;->A0C:LX/mun;

    iput-object v1, v4, LX/fdO;->A0D:LX/mrO;

    iput-object v0, v4, LX/fdO;->A0E:LX/mrZ;

    new-instance v9, LX/WkR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/fdO;->A0F:LX/WkR;

    new-instance v7, LX/Kwv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/Kwv;->A00:LX/0y7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/fdO;->A0G:LX/Kwv;

    iput-object v10, v4, LX/fdO;->A0I:LX/mrh;

    new-instance v2, LX/2OL;

    invoke-direct {v2, v6}, LX/2OL;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x5b

    new-instance v0, LX/C5t;

    invoke-direct {v0, v5, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/fcP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/fcP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/fcP;->A01:LX/2OL;

    iput-object v8, v1, LX/fcP;->A02:LX/0y7;

    iput-object v0, v1, LX/fcP;->A03:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/fdO;->A0H:LX/fcP;

    iput-object v6, v4, LX/fdO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/fdO;->A02:LX/0y7;

    iput-object v3, v4, LX/fdO;->A01:LX/1BV;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/QMn;->A03:LX/1Bt;

    const/16 v1, 0x8

    new-instance v0, LX/G5t;

    invoke-direct {v0, v3, v1}, LX/G5t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/fdO;->G8t(LX/1su;)V

    const/16 v1, 0xa

    new-instance v0, LX/C2t;

    invoke-direct {v0, v3, v1}, LX/C2t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/fdO;->G8z(Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x25

    invoke-static {v3, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v0

    iput-object v0, v4, LX/fdO;->A08:LX/LEN;

    const/16 v0, 0x26

    invoke-static {v3, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/fdO;->G90(LX/LEN;)V

    const/16 v1, 0x39

    new-instance v0, LX/24P;

    invoke-direct {v0, v3, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/fdO;->G8y(Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x11

    new-instance v0, LX/D5V;

    invoke-direct {v0, v3, v2}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/fdO;->G91(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x3a

    new-instance v0, LX/24P;

    invoke-direct {v0, v3, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/WkR;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x14

    new-instance v0, LX/I5u;

    invoke-direct {v0, v3, v1}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/fdO;->A04:LX/LEL;

    const/4 v1, 0x5

    new-instance v0, LX/E0h;

    invoke-direct {v0, v3, v1}, LX/E0h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/fdO;->A0B:LX/1ss;

    const/4 v1, 0x3

    new-instance v0, LX/E0h;

    invoke-direct {v0, v3, v1}, LX/E0h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Kwv;->A03:LX/1ss;

    const/16 v1, 0x37

    new-instance v0, LX/24P;

    invoke-direct {v0, v3, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/fdO;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x38

    new-instance v0, LX/24P;

    invoke-direct {v0, v3, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/fdO;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xf

    new-instance v0, LX/25V;

    invoke-direct {v0, v3, v1}, LX/25V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/fdO;->A09:LX/LEN;

    const/4 v1, 0x4

    new-instance v0, LX/G5v;

    invoke-direct {v0, v3, v1}, LX/G5v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Kwv;->A02:LX/LEN;

    new-instance v0, LX/E0h;

    invoke-direct {v0, v3, v1}, LX/E0h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/fdO;->G9F(LX/1ss;)V

    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/fdO;->G9N(LX/LEN;)V

    const/4 v1, 0x7

    new-instance v0, LX/G5t;

    invoke-direct {v0, v3, v1}, LX/G5t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/fdO;->G8u(LX/1su;)V

    const/16 v0, 0x3d

    invoke-static {v3, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v0

    iput-object v0, v4, LX/fdO;->A03:LX/LEL;

    const/16 v1, 0x36

    new-instance v0, LX/25P;

    invoke-direct {v0, v3, v1}, LX/25P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/fdO;->A05:LX/LEL;

    const/16 v1, 0x10

    new-instance v0, LX/25V;

    invoke-direct {v0, v3, v1}, LX/25V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/fdO;->A0A:LX/LEN;

    new-instance v1, LX/25V;

    invoke-direct {v1, v3, v2}, LX/25V;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/fdO;->A0G:LX/Kwv;

    iput-object v1, v0, LX/Kwv;->A01:LX/LEN;

    iget-object v3, p0, LX/QMn;->A06:Ljava/util/HashMap;

    iget-object v2, p0, LX/QMn;->A07:Ljava/util/HashMap;

    iget-boolean v1, p0, LX/QMn;->A08:Z

    iget-object v0, p0, LX/QMn;->A04:LX/1Et;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v7, LX/QLV;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v8, v7, LX/QLV;->A00:LX/AHT;

    iput-object v6, v7, LX/QLV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/QLV;->A02:LX/FAj;

    iput-object v4, v7, LX/QLV;->A03:LX/fdO;

    iput-object v3, v7, LX/QLV;->A05:Ljava/util/HashMap;

    iput-object v2, v7, LX/QLV;->A06:Ljava/util/HashMap;

    iput-boolean v1, v7, LX/QLV;->A07:Z

    iput-object v0, v7, LX/QLV;->A04:LX/1Et;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_0
    instance-of v0, v1, LX/P5E;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QMn;->A02:LX/2OJ;

    iget-object v5, p0, LX/QMn;->A05:LX/0y7;

    check-cast v1, LX/P5E;

    iget-object v4, v1, LX/P5E;->A00:LX/FAh;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, v0, LX/2OJ;->A00:LX/2OK;

    iget-object v3, v6, LX/2OK;->A01:LX/2OL;

    const/16 v0, 0x44

    new-instance v2, LX/CWI;

    invoke-direct {v2, v0, v4, v6}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/2OL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/fcP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fcP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/fcP;->A01:LX/2OL;

    iput-object v5, v1, LX/fcP;->A02:LX/0y7;

    iput-object v2, v1, LX/fcP;->A03:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/2OK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/fb9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/fb9;->A06:LX/mtn;

    iput-object v0, v3, LX/fb9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/fb9;->A03:LX/0y7;

    iput-object v4, v3, LX/fb9;->A01:LX/FAh;

    iget-boolean v0, v4, LX/FAh;->A09:Z

    const v1, 0x7f133cf1

    if-eqz v0, :cond_1

    const v1, 0x7f133d7b

    :cond_1
    const/16 v0, 0x3b

    invoke-static {v3, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v2

    invoke-static {v1}, LX/200;->A00(I)LX/4cG;

    move-result-object v0

    new-instance v1, LX/OR2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OR2;->A00:LX/200;

    iput-object v2, v1, LX/OR2;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/fb9;->A02:LX/OR2;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/QMn;->A03:LX/1Bt;

    const/4 v1, 0x1

    new-instance v0, LX/E0h;

    invoke-direct {v0, v2, v1}, LX/E0h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/fb9;->G9F(LX/1ss;)V

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/fb9;->G9N(LX/LEN;)V

    const/4 v1, 0x5

    new-instance v0, LX/G5t;

    invoke-direct {v0, v2, v1}, LX/G5t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/fb9;->G8u(LX/1su;)V

    const/16 v0, 0x3c

    invoke-static {v2, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v0

    iput-object v0, v3, LX/fb9;->A05:LX/LEL;

    const/16 v1, 0x13

    new-instance v0, LX/I5u;

    invoke-direct {v0, v2, v1}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/fb9;->A04:LX/LEL;

    :goto_1
    iget-object v6, p0, LX/QMn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/QMn;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v6, v4, v3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/QVB;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v5, v7, LX/QVB;->A00:LX/AHT;

    iput-object v6, v7, LX/QVB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/QVB;->A03:LX/nev;

    iput-object v3, v7, LX/QVB;->A02:LX/mrg;

    iput-object v3, v7, LX/QVB;->A04:LX/mtn;

    iput-object v2, v7, LX/QVB;->A06:Ljava/util/HashMap;

    iput-object v1, v7, LX/QVB;->A07:Ljava/util/HashMap;

    iput-object v0, v7, LX/QVB;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    instance-of v0, v1, LX/P5H;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/QMn;->A02:LX/2OJ;

    iget-object v5, p0, LX/QMn;->A05:LX/0y7;

    check-cast v1, LX/P5H;

    iget-object v4, v1, LX/P5H;->A00:LX/FAi;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2OJ;->A02:LX/2OM;

    iget-object v7, v0, LX/2OM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/FAi;->A08:Ljava/util/List;

    iget-object v6, v0, LX/2OM;->A01:LX/2OL;

    const/16 v0, 0x5c

    new-instance v3, LX/C5t;

    invoke-direct {v3, v1, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2OL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v1, LX/fcP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fcP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/fcP;->A01:LX/2OL;

    iput-object v5, v1, LX/fcP;->A02:LX/0y7;

    iput-object v3, v1, LX/fcP;->A03:LX/LEL;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8nx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/fbA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/fbA;->A05:LX/0y7;

    iput-object v7, v3, LX/fbA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/fbA;->A04:LX/FAi;

    iput-object v1, v3, LX/fbA;->A03:LX/fcP;

    iput-object v0, v3, LX/fbA;->A01:LX/8nx;

    iget-object v0, v4, LX/FAi;->A02:LX/Euk;

    iget-object v0, v0, LX/Euk;->A06:LX/N6e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/N6e;->BKx()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v0, v3, LX/fbA;->A04:LX/FAi;

    iget-boolean v0, v0, LX/FAi;->A0B:Z

    const v1, 0x7f133ce3

    if-eqz v0, :cond_3

    const v1, 0x7f133cf3

    :cond_3
    const/4 v0, 0x3

    new-instance v2, LX/llU;

    invoke-direct {v2, v0, v6, v3}, LX/llU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/200;->A00(I)LX/4cG;

    move-result-object v0

    new-instance v1, LX/OR2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OR2;->A00:LX/200;

    iput-object v2, v1, LX/OR2;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iput-object v1, v3, LX/fbA;->A02:LX/OR2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/QMn;->A03:LX/1Bt;

    const/16 v1, 0x9

    new-instance v0, LX/C2t;

    invoke-direct {v0, v2, v1}, LX/C2t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/fbA;->A07:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v0

    iput-object v0, v3, LX/fbA;->A06:LX/LEN;

    const/4 v1, 0x2

    new-instance v0, LX/E0h;

    invoke-direct {v0, v2, v1}, LX/E0h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/fbA;->G9F(LX/1ss;)V

    const/4 v1, 0x6

    new-instance v0, LX/G5t;

    invoke-direct {v0, v2, v1}, LX/G5t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/fbA;->G8u(LX/1su;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
