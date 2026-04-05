.class public final LX/Avp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p6, p0, LX/Avp;->$t:I

    iput-object p2, p0, LX/Avp;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Avp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Avp;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Avp;->A03:Ljava/lang/Object;

    iput p5, p0, LX/Avp;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Avp;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Avp;->A03:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v12, v0, LX/6iO;->A06:LX/2nh;

    iget-object v3, p0, LX/Avp;->A04:Ljava/lang/Object;

    check-cast v3, LX/8BW;

    iget-object v11, v3, LX/8BW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/8BW;->A03:LX/Qek;

    iget-object v9, v3, LX/8BW;->A09:LX/Bbi;

    iget-object v8, v3, LX/8BW;->A02:LX/Ked;

    invoke-interface {v8}, LX/Lml;->BIQ()LX/Dfl;

    move-result-object v7

    iget-boolean v6, v3, LX/8BW;->A0C:Z

    iget-object v5, v3, LX/8BW;->A07:LX/0UH;

    iget-object v4, v3, LX/8BW;->A08:LX/3qT;

    invoke-static {v11}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    move-result-object v0

    iget-object v2, v0, LX/0eK;->A00:LX/0AA;

    const-wide v0, 0x8105c900461e58L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    iget-boolean v13, v3, LX/8BW;->A0D:Z

    iget-object v2, p0, LX/Avp;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget v1, p0, LX/Avp;->A00:I

    iget-object v0, p0, LX/Avp;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Be;

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10, v0, v9, v7}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/8Bf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/8Bf;->A05:Lcom/instagram/feed/media/Media;

    iput-object v12, v3, LX/8Bf;->A01:LX/2nh;

    iput v1, v3, LX/8Bf;->A00:I

    iput-object v11, v3, LX/8Bf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/8Bf;->A06:LX/Qek;

    iput-object v0, v3, LX/8Bf;->A07:LX/8Be;

    iput-object v9, v3, LX/8Bf;->A0B:LX/Bbi;

    iput-object v7, v3, LX/8Bf;->A04:LX/Dfl;

    iput-boolean v6, v3, LX/8Bf;->A0D:Z

    iput-object v5, v3, LX/8Bf;->A08:LX/0UH;

    iput-object v8, v3, LX/8Bf;->A03:LX/Ked;

    iput-object v4, v3, LX/8Bf;->A09:LX/3qT;

    iput-boolean v14, v3, LX/8Bf;->A0E:Z

    iput-boolean v13, v3, LX/8Bf;->A0F:Z

    const/16 v1, 0x28

    new-instance v0, LX/AP0;

    invoke-direct {v0, v3, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/8Bf;->A0C:LX/Bbi;

    const/16 v1, 0x27

    new-instance v0, LX/AP0;

    invoke-direct {v0, v3, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/8Bf;->A0A:LX/Bbi;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Avp;->A02:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810a89001741d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    const-wide v0, 0x820a890019187fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    const v0, 0x386e5aa

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v6

    iget-object v8, p0, LX/Avp;->A01:Ljava/lang/Object;

    check-cast v8, LX/0wt;

    iget-object v0, p0, LX/Avp;->A04:Ljava/lang/Object;

    check-cast v0, LX/8ev;

    iget-object v7, v0, LX/8ev;->A04:LX/Jol;

    iget-object v2, p0, LX/Avp;->A03:Ljava/lang/Object;

    check-cast v2, LX/1jF;

    sget-object v0, LX/7jb;->A01:LX/7jb;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/6Aq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6Aq;->A00:LX/7jb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p0, LX/Avp;->A00:I

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/6Ap;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v3, LX/6Ap;->A0A:Z

    iput-wide v4, v3, LX/6Ap;->A01:J

    iput-object v6, v3, LX/6Ap;->A08:LX/jAX;

    iput-object v8, v3, LX/6Ap;->A02:LX/0wt;

    iput-object v7, v3, LX/6Ap;->A03:LX/Jol;

    iput-object v2, v3, LX/6Ap;->A06:LX/Jcx;

    iput-object v1, v3, LX/6Ap;->A05:LX/Jcx;

    iput v0, v3, LX/6Ap;->A00:I

    const/4 v2, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/6Ap;->A09:LX/1U8;

    new-instance v1, LX/6Ah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/6Ah;->A00:LX/0wt;

    iput-object v7, v1, LX/6Ah;->A01:LX/Jol;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/6Ap;->A04:LX/6Ah;

    const/16 v1, 0x23

    new-instance v0, LX/AOS;

    invoke-direct {v0, v3, v2, v1}, LX/AOS;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v2, v3, LX/6Ap;->A03:LX/Jol;

    const/16 v0, 0x12

    new-instance v1, LX/APQ;

    invoke-direct {v1, v3, v0}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e8

    invoke-interface {v2, v1, v0}, LX/Jol;->Fw4(LX/LEL;I)V

    goto/16 :goto_0
.end method
