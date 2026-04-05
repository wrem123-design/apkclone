.class public final LX/Yg1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/IBinder$DeathRecipient;

.field public final A01:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/LEL;

.field public final A05:LX/jAX;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/LEL;LX/jAX;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yg1;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/Yg1;->A05:LX/jAX;

    iput-object p2, p0, LX/Yg1;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Yg1;->A04:LX/LEL;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Yg1;->A02:Ljava/lang/Object;

    new-instance v0, LX/Ze0;

    invoke-direct {v0, p0}, LX/Ze0;-><init>(LX/Yg1;)V

    iput-object v0, p0, LX/Yg1;->A00:Landroid/os/IBinder$DeathRecipient;

    const-string v2, "com.facebook.stella"

    const-string v1, "com.facebook.stella_debug"

    const/16 v0, 0x192

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v0, 0x26

    new-instance v2, LX/ltN;

    invoke-direct {v2, p0, v0}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    const-string v1, "MwaLinkLeaseClient"

    new-instance v0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/Yg1;->A01:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    return-void
.end method

.method public static final A00(LX/HjM;)LX/SiY;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/SiY;->A0H:LX/SiY;

    return-object v0

    :cond_1
    sget-object v0, LX/SiY;->A0B:LX/SiY;

    return-object v0
.end method
