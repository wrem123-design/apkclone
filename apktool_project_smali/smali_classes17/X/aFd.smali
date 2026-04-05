.class public abstract LX/aFd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/16 v3, 0x1

    const/16 v0, 0x20

    shl-long v1, v3, v0

    or-long/2addr v1, v3

    new-instance v0, LX/5qV;

    invoke-direct {v0, v1, v2}, LX/5qV;-><init>(J)V

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v0

    sput-object v0, LX/aFd;->A00:LX/6Zu;

    return-void
.end method
