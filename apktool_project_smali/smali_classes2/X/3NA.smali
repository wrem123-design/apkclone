.class public final LX/3NA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/3NA;

.field public static final A02:J


# instance fields
.field public final A00:LX/KaM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3NA;->A02:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "NOTIFICATION_CHANNELS"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "NotificationChannelsPreferences"

    new-instance v0, LX/BV7;

    invoke-direct {v0, v2, v1}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, LX/3NA;->A00:LX/KaM;

    return-void
.end method
