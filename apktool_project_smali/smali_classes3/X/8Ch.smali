.class public final LX/8Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8Ch;->$t:I

    iput-object p1, p0, LX/8Ch;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 3

    iget v2, p0, LX/8Ch;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, LX/8Ch;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    check-cast v0, LX/8Aw;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/8Aw;->A07:Ljava/lang/Integer;

    return-void

    :cond_0
    check-cast v0, LX/8Aw;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/8Aw;->A06:Ljava/lang/Integer;

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ch;->A00:Ljava/lang/Object;

    check-cast v0, LX/5l6;

    invoke-virtual {v0, p1}, LX/5l6;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Ch;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    new-instance v0, LX/4pI;

    invoke-direct {v0, p1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v1, "TokenAcknowledger"

    const-string v0, "ackTokenWithFbid failure"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Ch;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Jj;

    iget-object v0, v0, LX/6Jj;->A00:LX/6Je;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iput-boolean v1, v0, LX/6Je;->A05:Z

    return-void
.end method
