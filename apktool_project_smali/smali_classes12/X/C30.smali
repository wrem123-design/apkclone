.class public abstract LX/C30;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:J

.field public static A02:Landroid/os/Handler;

.field public static A03:LX/C3Q;

.field public static A04:Ljava/lang/String;

.field public static A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/C30;->A02:Landroid/os/Handler;

    new-instance v0, LX/C3Q;

    invoke-direct {v0}, LX/C3Q;-><init>()V

    sput-object v0, LX/C30;->A03:LX/C3Q;

    return-void
.end method
