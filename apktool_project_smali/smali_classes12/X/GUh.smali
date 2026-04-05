.class public final LX/GUh;
.super LX/BtI;
.source ""


# static fields
.field public static final A00:LX/GUh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GUh;

    invoke-direct {v0}, LX/GUh;-><init>()V

    sput-object v0, LX/GUh;->A00:LX/GUh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BtI;-><init>(Landroid/os/Handler;)V

    return-void
.end method
