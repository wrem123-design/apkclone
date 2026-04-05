.class public final LX/53C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn3;


# instance fields
.field public final synthetic A00:LX/52Z;


# direct methods
.method public constructor <init>(LX/52Z;)V
    .locals 0

    iput-object p1, p0, LX/53C;->A00:LX/52Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXC()V
    .locals 3

    iget-object v1, p0, LX/53C;->A00:LX/52Z;

    iget-object v0, v1, LX/ABK;->A00:LX/KWp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KWp;->onDismiss()V

    :cond_0
    iget-object v0, v1, LX/52Z;->A06:LX/2th;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "unsend_warning_banner_dismissed"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F4W()V
    .locals 3

    iget-object v1, p0, LX/53C;->A00:LX/52Z;

    iget-object v0, v1, LX/ABK;->A00:LX/KWp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KWp;->onDismiss()V

    :cond_0
    iget-object v0, v1, LX/52Z;->A06:LX/2th;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "unsend_warning_banner_dismissed"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FF8()V
    .locals 0

    return-void
.end method
