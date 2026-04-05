.class public abstract LX/HIY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/Hti;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hti;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HIY;->A01:LX/Hti;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/HIY;->A00:Landroid/os/Handler;

    return-void
.end method
