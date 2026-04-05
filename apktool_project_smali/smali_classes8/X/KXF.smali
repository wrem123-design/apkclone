.class public final LX/KXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mli;


# instance fields
.field public A00:LX/8lN;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Tlm;

.field public final A04:LX/6ZM;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/6ZM;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KXF;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/KXF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KXF;->A04:LX/6ZM;

    const/16 v0, 0x36

    new-instance v5, LX/Muu;

    invoke-direct {v5, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    invoke-static {p1, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v2

    const/16 v0, 0x3bb

    invoke-static {v2, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/4N0;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x38c

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x38d

    invoke-static {v4, v2, v5, v3, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/KXF;->A0F:LX/Bbi;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/KXF;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/KXF;->A06:LX/Bbi;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/KXF;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/KXF;->A0C:LX/Bbi;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/KXF;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/KXF;->A07:LX/Bbi;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/KXF;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/KXF;->A0A:LX/Bbi;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/KXF;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/KXF;->A08:LX/Bbi;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/KXF;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/KXF;->A05:LX/Bbi;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/KXF;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/KXF;->A0E:LX/Bbi;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/KXF;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/KXF;->A0B:LX/Bbi;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KXF;->A09:LX/Bbi;

    invoke-static {p0, v1, v1}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/KXF;->A03:LX/Tlm;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/177;->A0f(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KXF;->A0D:LX/Bbi;

    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    if-eq p3, v0, :cond_0

    invoke-virtual {p0}, LX/KXF;->A02()V

    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/lAn;

    invoke-direct {v0, p0, p1}, LX/lAn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/2z0;F)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/177;->A1G(LX/2z0;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/KXF;->A03:LX/Tlm;

    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v0, p0, LX/KXF;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4N0;

    iget-object v2, v0, LX/4N0;->A0B:LX/mWj;

    const/16 v0, 0x12

    new-instance v1, LX/7k0;

    invoke-direct {v1, v2, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/Mmq;->A00(Ljava/lang/Object;LX/KZi;I)LX/7k3;

    move-result-object v1

    iget-object v0, p0, LX/KXF;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/KXF;->A00:LX/8lN;

    return-void
.end method

.method public final EoP(IZ)V
    .locals 2

    iget-object v0, p0, LX/KXF;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KXF;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4N0;

    iget-object v1, v0, LX/4N0;->A0A:LX/LEo;

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
