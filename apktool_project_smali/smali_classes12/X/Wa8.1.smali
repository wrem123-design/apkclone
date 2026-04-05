.class public final LX/Wa8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Wa8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wa8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wa8;->A00:LX/Wa8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/PendingIntent;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/RCh;->A00(Landroid/app/PendingIntent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    return-void
.end method
