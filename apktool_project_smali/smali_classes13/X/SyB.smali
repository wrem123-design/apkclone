.class public abstract LX/SyB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/3nu;->A04:LX/3nu;

    invoke-static {v0, v1}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    sput-wide v0, LX/SyB;->A00:J

    return-void
.end method
