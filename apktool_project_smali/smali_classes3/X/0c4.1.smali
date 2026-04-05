.class public final LX/0c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ta;


# direct methods
.method public constructor <init>(LX/2ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0c4;->A00:LX/2ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0c4;->A00:LX/2ta;

    iget-object v1, v2, LX/2ta;->A02:Landroid/telephony/SubscriptionManager;

    if-eqz v1, :cond_0

    new-instance v0, LX/0c5;

    invoke-direct {v0, p0}, LX/0c5;-><init>(LX/0c4;)V

    iput-object v0, v2, LX/2ta;->A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v1, v0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    :cond_0
    return-void
.end method
