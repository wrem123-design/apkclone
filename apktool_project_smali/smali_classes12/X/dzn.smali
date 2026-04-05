.class public final LX/dzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yiz;


# direct methods
.method public constructor <init>(LX/Yiz;)V
    .locals 0

    iput-object p1, p0, LX/dzn;->A00:LX/Yiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/dzn;->A00:LX/Yiz;

    iget-object v1, v3, LX/Yiz;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/offsite/base/CheckoutHandler;

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v1

    iput-object v1, v3, LX/Yiz;->A01:LX/0ii;

    iget-object v0, v3, LX/Yiz;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0ic;->A04(LX/00V;)V

    return-void
.end method
