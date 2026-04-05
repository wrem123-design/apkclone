.class public final Lcom/instagram/realtimeclient/regionhint/MC$ig4a_crash_fix;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x15e99

.field public static final INSTANCE:Lcom/instagram/realtimeclient/regionhint/MC$ig4a_crash_fix;

.field public static final __CONFIG__:I = 0xd20

.field public static final kotlin_lazy_npe_publication_mode:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/MC$ig4a_crash_fix;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$ig4a_crash_fix;->INSTANCE:Lcom/instagram/realtimeclient/regionhint/MC$ig4a_crash_fix;

    const-wide v1, 0x810d2000035001L

    new-instance v0, LX/0AB;

    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$ig4a_crash_fix;->kotlin_lazy_npe_publication_mode:LX/0AB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
