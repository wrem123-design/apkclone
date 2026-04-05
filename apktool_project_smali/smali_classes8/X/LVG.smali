.class public final LX/LVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LnM;


# instance fields
.field public final synthetic A00:LX/BXz;


# direct methods
.method public constructor <init>(LX/BXz;)V
    .locals 0

    iput-object p1, p0, LX/LVG;->A00:LX/BXz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Az6()J
    .locals 2

    invoke-virtual {p0}, LX/LVG;->BUF()J

    move-result-wide v0

    return-wide v0
.end method

.method public final BUF()J
    .locals 2

    iget-object v0, p0, LX/LVG;->A00:LX/BXz;

    iget-object v0, v0, LX/BXz;->A04:LX/LYt;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/LYt;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final GMF(LX/HOJ;)V
    .locals 0

    return-void
.end method
