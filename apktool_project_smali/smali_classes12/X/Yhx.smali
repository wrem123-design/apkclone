.class public final LX/Yhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/expresscheckout/handler/ECPHandler;


# instance fields
.field public A00:LX/0ii;

.field public final A01:LX/0ii;

.field public final A02:LX/0ii;

.field public final A03:LX/0ii;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/Yhx;->A02:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/Yhx;->A03:LX/0ii;

    const/4 v0, 0x0

    invoke-static {v0}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v1

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Yhx;->A01:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/Yhx;->A00:LX/0ii;

    return-void
.end method


# virtual methods
.method public final AKH()LX/0ii;
    .locals 1

    iget-object v0, p0, LX/Yhx;->A00:LX/0ii;

    return-object v0
.end method

.method public final synthetic DMp(LX/SQo;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
