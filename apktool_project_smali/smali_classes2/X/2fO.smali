.class public final LX/2fO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/2fO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2fO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2fO;->A00:LX/2fO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/L1l;
    .locals 4

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x4109b200003ab8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/7tD;->A00:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_0
    const-string v1, "NOTIFICATION_INTERRUPTION_HISTORY_STORAGE"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/2fP;

    invoke-direct {v1, v0}, LX/2fP;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v0, LX/2fQ;

    invoke-direct {v0, v1}, LX/2fQ;-><init>(LX/2fP;)V

    return-object v0

    :cond_1
    new-instance v0, LX/Gld;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
