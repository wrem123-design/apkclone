.class public final LX/0c5;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source ""


# instance fields
.field public final synthetic A00:LX/0c4;


# direct methods
.method public constructor <init>(LX/0c4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0c5;->A00:LX/0c4;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 1

    iget-object v0, p0, LX/0c5;->A00:LX/0c4;

    iget-object v0, v0, LX/0c4;->A00:LX/2ta;

    invoke-static {v0}, LX/2ta;->A0V(LX/2ta;)V

    return-void
.end method
