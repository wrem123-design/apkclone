.class public final LX/WMr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Djm;


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/WMr;->A00:LX/Djm;

    new-instance v1, LX/Q7E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Q7E;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, v1, LX/Q7E;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/WMr;->A00:LX/Djm;

    new-instance v1, LX/Q7H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Q7H;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, v1, LX/Q7H;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method
