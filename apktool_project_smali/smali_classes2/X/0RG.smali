.class public final LX/0RG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    sget-boolean v0, LX/7gx;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0RF;->A00:LX/0RF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
