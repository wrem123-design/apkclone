.class public final LX/4WF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvg;


# instance fields
.field public final synthetic A00:LX/4WD;


# direct methods
.method public constructor <init>(LX/4WD;)V
    .locals 0

    iput-object p1, p0, LX/4WF;->A00:LX/4WD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AoE()V
    .locals 0

    return-void
.end method

.method public final Dub()V
    .locals 0

    return-void
.end method

.method public final Duy()V
    .locals 0

    return-void
.end method

.method public final isResumed()Z
    .locals 1

    iget-object v0, p0, LX/4WF;->A00:LX/4WD;

    iget-object v0, v0, LX/4WD;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method
