.class public final LX/CVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcH;


# instance fields
.field public final A00:LX/LBi;

.field public final A01:LX/Hj0;

.field public final A02:LX/LBk;

.field public volatile A03:I

.field public volatile A04:LX/LhN;

.field public volatile A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/CVo;-><init>(LX/LBi;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/LBi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/CVo;->A03:I

    new-instance v1, LX/CWM;

    invoke-direct {v1, p0}, LX/CWM;-><init>(LX/CVo;)V

    iput-object v1, p0, LX/CVo;->A02:LX/LBk;

    iput-object p1, p0, LX/CVo;->A00:LX/LBi;

    new-instance v0, LX/Hj0;

    invoke-direct {v0}, LX/Hj0;-><init>()V

    iput-object v0, p0, LX/CVo;->A01:LX/Hj0;

    iput-object v1, v0, LX/Hj0;->A00:LX/LBk;

    return-void
.end method


# virtual methods
.method public final AGY()V
    .locals 1

    iget-object v0, p0, LX/CVo;->A01:LX/Hj0;

    invoke-virtual {v0}, LX/Hj0;->A00()V

    return-void
.end method

.method public final bridge synthetic CgR()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/CVo;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CVo;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CVo;->A04:LX/LhN;

    return-object v0

    :cond_0
    const-string v0, "Failed to configure preview."

    new-instance v1, LX/39L;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Configure Preview operation hasn\'t completed yet."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
