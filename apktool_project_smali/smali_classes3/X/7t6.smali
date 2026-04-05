.class public final LX/7t6;
.super LX/8B5;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1G1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/7t6;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getDeviceSession()LX/7t6;
    .locals 0

    return-object p0
.end method
