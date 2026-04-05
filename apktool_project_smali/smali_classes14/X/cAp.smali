.class public final LX/cAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmE;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:LX/PND;


# direct methods
.method public constructor <init>(LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/PND;)V
    .locals 0

    iput-object p1, p0, LX/cAp;->A01:LX/04X;

    iput-object p7, p0, LX/cAp;->A06:LX/PND;

    iput-object p2, p0, LX/cAp;->A02:LX/04X;

    iput-object p3, p0, LX/cAp;->A00:LX/04X;

    iput-object p4, p0, LX/cAp;->A03:LX/04X;

    iput-object p5, p0, LX/cAp;->A05:LX/04X;

    iput-object p6, p0, LX/cAp;->A04:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPX(I)V
    .locals 3

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/cAp;->A05:LX/04X;

    iget-object v0, p0, LX/cAp;->A06:LX/PND;

    iget-object v1, v0, LX/PND;->A02:LX/XfI;

    invoke-virtual {v1}, LX/XfI;->A02()I

    move-result v0

    invoke-static {v2, v0}, LX/AqC;->A1M(LX/04X;I)V

    iget-object v2, p0, LX/cAp;->A04:LX/04X;

    invoke-virtual {v1}, LX/XfI;->A01()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/cAp;->A01:LX/04X;

    iget-object v0, p0, LX/cAp;->A06:LX/PND;

    iget-object v0, v0, LX/PND;->A02:LX/XfI;

    iget-boolean v0, v0, LX/XfI;->A0H:Z

    goto :goto_3

    :cond_2
    iget-object v2, p0, LX/cAp;->A00:LX/04X;

    iget-object v0, p0, LX/cAp;->A06:LX/PND;

    iget-object v1, v0, LX/PND;->A02:LX/XfI;

    iget-object v0, v1, LX/XfI;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v2, v0}, LX/AqC;->A1M(LX/04X;I)V

    iget-object v2, p0, LX/cAp;->A03:LX/04X;

    iget-object v0, v1, LX/XfI;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/XfI;->A09:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, v1, LX/XfI;->A09:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/cAp;->A02:LX/04X;

    iget-object v0, p0, LX/cAp;->A06:LX/PND;

    iget-object v0, v0, LX/PND;->A02:LX/XfI;

    iget-boolean v0, v0, LX/XfI;->A0I:Z

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method
