.class public final Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MDa;

.field public A01:LX/MQb;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/MDa;->A00:LX/MDa;

    sget-object v0, LX/MQb;->A00:LX/MQb;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A00:LX/MDa;

    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A01:LX/MQb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
