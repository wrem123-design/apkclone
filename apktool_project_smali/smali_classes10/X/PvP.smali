.class public final LX/PvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/PvP;->$t:I

    iput-object p1, p0, LX/PvP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FJd(LX/454;)V
    .locals 2

    iget v1, p0, LX/PvP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/PvP;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ls;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PvP;->A00:Ljava/lang/Object;

    check-cast v0, LX/TaF;

    invoke-interface {v0, p1}, LX/TaF;->FJd(LX/454;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PvP;->A00:Ljava/lang/Object;

    check-cast v0, LX/TaF;

    invoke-interface {v0, p1}, LX/TaF;->FJd(LX/454;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/454;->A01:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/454;->A03:Z

    iget-object v1, p0, LX/PvP;->A00:Ljava/lang/Object;

    check-cast v1, LX/26Q;

    if-eqz v0, :cond_3

    const-string v0, "INBOX_SNAPSHOT_SUCCESS"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    return-void

    :cond_3
    const-string v0, "INBOX_SNAPSHOT_FAILURE"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    return-void
.end method
