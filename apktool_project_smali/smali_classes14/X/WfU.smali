.class public final LX/WfU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K9J;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/8s4;->A00(FF)J

    move-result-wide v1

    new-instance v0, LX/K9J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/K9J;->A01:Ljava/util/List;

    iput-wide v1, v0, LX/K9J;->A00:J

    iput-object v0, p0, LX/WfU;->A00:LX/K9J;

    return-void
.end method
