.class public abstract LX/faA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/miK;


# instance fields
.field public final A00:LX/3QC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p0, LX/SLo;

    if-eqz v0, :cond_0

    sget-object v0, LX/3QC;->A1o:LX/3QC;

    :goto_0
    iput-object v0, p0, LX/faA;->A00:LX/3QC;

    return-void

    :cond_0
    sget-object v0, LX/3QC;->A1K:LX/3QC;

    goto :goto_0
.end method
