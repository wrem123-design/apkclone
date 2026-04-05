.class public final LX/GlJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LBL;

.field public final A01:LX/Hjw;

.field public final A02:LX/C5K;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/C5K;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GlJ;->A00:LX/LBL;

    iput-boolean p2, p0, LX/GlJ;->A03:Z

    iput-object v0, p0, LX/GlJ;->A01:LX/Hjw;

    iput-object p1, p0, LX/GlJ;->A02:LX/C5K;

    return-void
.end method

.method public constructor <init>(LX/FiZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FiZ;->A00:LX/LBL;

    iput-object v0, p0, LX/GlJ;->A00:LX/LBL;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GlJ;->A03:Z

    const/4 v1, 0x0

    iget-object v0, p1, LX/FiZ;->A01:LX/Hjw;

    iput-object v0, p0, LX/GlJ;->A01:LX/Hjw;

    iput-object v1, p0, LX/GlJ;->A02:LX/C5K;

    return-void
.end method
