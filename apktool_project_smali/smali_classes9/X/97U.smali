.class public final LX/97U;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/MDa;

.field public final A01:LX/MQb;

.field public final A02:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/1U8;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/MDa;->A00:LX/MDa;

    sget-object v2, LX/MQb;->A00:LX/MQb;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A00:LX/MDa;

    iput-object v2, v1, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A01:LX/MQb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/3Iz;->A00()LX/3JA;

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object v3, p0, LX/97U;->A00:LX/MDa;

    iput-object v2, p0, LX/97U;->A01:LX/MQb;

    iput-object v1, p0, LX/97U;->A02:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/97U;->A05:LX/1U8;

    const/16 v1, 0xd

    new-instance v0, LX/Zoe;

    invoke-direct {v0, p0, v1}, LX/Zoe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/97U;->A03:LX/Bbi;

    const/16 v0, 0x32

    invoke-static {v0}, LX/205;->A0k(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/97U;->A04:LX/Bbi;

    return-void
.end method
