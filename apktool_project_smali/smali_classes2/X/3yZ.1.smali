.class public final LX/3yZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE5(LX/6pT;LX/BAB;)LX/8Tt;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p2, LX/8xX;

    iget-object v0, p2, LX/8xX;->A01:LX/8xW;

    iget-boolean v0, v0, LX/8xW;->A0I:Z

    if-eqz v0, :cond_0

    const-string v0, "QP is in clientSideDryRun mode"

    invoke-static {v0}, LX/8Ts;->A04(Ljava/lang/String;)LX/8Tt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/8Ts;->A00()LX/8Tt;

    move-result-object v0

    return-object v0
.end method

.method public final GhO()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x44a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
