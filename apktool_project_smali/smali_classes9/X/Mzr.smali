.class public final LX/Mzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nob;


# instance fields
.field public final synthetic A00:LX/89k;

.field public final synthetic A01:LX/9JT;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/89k;LX/9JT;LX/LEL;)V
    .locals 0

    iput-object p2, p0, LX/Mzr;->A01:LX/9JT;

    iput-object p1, p0, LX/Mzr;->A00:LX/89k;

    iput-object p3, p0, LX/Mzr;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EID()V
    .locals 5

    iget-object v4, p0, LX/Mzr;->A01:LX/9JT;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/9JT;->A0A:Z

    iget-object v2, p0, LX/Mzr;->A00:LX/89k;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/89k;->A0n(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iget-boolean v0, v4, LX/9JT;->A0D:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v4, LX/9JT;->A0C:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/Mzr;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EIF()V
    .locals 2

    iget-object v1, p0, LX/Mzr;->A01:LX/9JT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9JT;->A0A:Z

    iget-boolean v0, v1, LX/9JT;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Mzr;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic EIG()V
    .locals 0

    return-void
.end method

.method public final synthetic EIS()V
    .locals 0

    return-void
.end method
