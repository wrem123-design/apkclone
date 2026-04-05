.class public final LX/XtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmE;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:LX/PRU;


# direct methods
.method public constructor <init>(LX/04X;LX/04X;LX/PRU;)V
    .locals 0

    iput-object p1, p0, LX/XtP;->A01:LX/04X;

    iput-object p3, p0, LX/XtP;->A02:LX/PRU;

    iput-object p2, p0, LX/XtP;->A00:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPX(I)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/XtP;->A00:LX/04X;

    iget-object v0, p0, LX/XtP;->A02:LX/PRU;

    iget-object v0, v0, LX/PRU;->A02:LX/XfI;

    iget v0, v0, LX/XfI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/XtP;->A01:LX/04X;

    iget-object v0, p0, LX/XtP;->A02:LX/PRU;

    iget-object v0, v0, LX/PRU;->A02:LX/XfI;

    iget-boolean v0, v0, LX/XfI;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
