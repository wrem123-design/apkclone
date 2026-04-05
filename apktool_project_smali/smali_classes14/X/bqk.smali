.class public final LX/bqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqG;


# instance fields
.field public final synthetic A00:LX/UDG;


# direct methods
.method public constructor <init>(LX/UDG;)V
    .locals 0

    iput-object p1, p0, LX/bqk;->A00:LX/UDG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnF(LX/Kdd;)V
    .locals 2

    iget-object v1, p0, LX/bqk;->A00:LX/UDG;

    iget-object v0, v1, LX/UDG;->A03:LX/UEC;

    iget-object v0, v0, LX/UEC;->A01:LX/msN;

    invoke-interface {v0, p1}, LX/msN;->Egt(LX/Kdd;)V

    iget-object v0, v1, LX/UDG;->A00:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_0
    return-void
.end method

.method public final Fa9(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/bqk;->A00:LX/UDG;

    iget-object v0, v0, LX/UDG;->A03:LX/UEC;

    iget-object v0, v0, LX/UEC;->A01:LX/msN;

    invoke-interface {v0, p1}, LX/msN;->Egu(Landroid/view/View;)V

    return-void
.end method
