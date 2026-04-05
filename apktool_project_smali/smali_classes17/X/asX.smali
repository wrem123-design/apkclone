.class public final LX/asX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ahg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ahg;

    invoke-direct {v0, p0}, LX/ahg;-><init>(LX/asX;)V

    iput-object v0, p0, LX/asX;->A00:LX/ahg;

    return-void
.end method


# virtual methods
.method public final A00(LX/WzF;)LX/Djm;
    .locals 2

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "invalid load type for hints"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/asX;->A00:LX/ahg;

    iget-object v0, v0, LX/ahg;->A01:LX/adE;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/asX;->A00:LX/ahg;

    iget-object v0, v0, LX/ahg;->A02:LX/adE;

    :goto_0
    iget-object v0, v0, LX/adE;->A01:LX/Djm;

    return-object v0
.end method
