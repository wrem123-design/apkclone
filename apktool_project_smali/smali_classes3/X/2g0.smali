.class public final LX/2g0;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Yc;

.field public final synthetic A02:LX/2If;

.field public final synthetic A03:LX/2Bi;

.field public final synthetic A04:LX/2Yd;

.field public final synthetic A05:LX/KZN;

.field public final synthetic A06:LX/KZN;

.field public final synthetic A07:LX/Bbi;

.field public final synthetic A08:LX/Bbi;

.field public final synthetic A09:LX/Bbi;


# direct methods
.method public constructor <init>(LX/2Yc;LX/2If;LX/2Bi;LX/2Yd;LX/KZN;LX/KZN;LX/Bbi;LX/Bbi;LX/Bbi;I)V
    .locals 1

    iput-object p3, p0, LX/2g0;->A03:LX/2Bi;

    iput-object p5, p0, LX/2g0;->A05:LX/KZN;

    iput-object p6, p0, LX/2g0;->A06:LX/KZN;

    iput-object p7, p0, LX/2g0;->A08:LX/Bbi;

    iput-object p2, p0, LX/2g0;->A02:LX/2If;

    iput-object p1, p0, LX/2g0;->A01:LX/2Yc;

    iput-object p8, p0, LX/2g0;->A07:LX/Bbi;

    iput p10, p0, LX/2g0;->A00:I

    iput-object p9, p0, LX/2g0;->A09:LX/Bbi;

    iput-object p4, p0, LX/2g0;->A04:LX/2Yd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/2g0;->A03:LX/2Bi;

    iget-object v12, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2Bi;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v10, p0, LX/2g0;->A05:LX/KZN;

    iget-object v9, p0, LX/2g0;->A06:LX/KZN;

    iget-object v0, p0, LX/2g0;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/777;

    iget-object v7, p0, LX/2g0;->A02:LX/2If;

    iget-object v0, p0, LX/2g0;->A01:LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Zo;

    iget-object v0, p0, LX/2g0;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ta2;

    iget v4, p0, LX/2g0;->A00:I

    iget-object v0, p0, LX/2g0;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TA1;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ta7;

    iget-object v0, p0, LX/2g0;->A04:LX/2Yd;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/PoT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/PoT;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/PoT;->A01:Landroid/app/Activity;

    iput-object v10, v1, LX/PoT;->A0E:LX/KZN;

    iput-object v9, v1, LX/PoT;->A0F:LX/KZN;

    iput-object v8, v1, LX/PoT;->A05:LX/777;

    iput-object v7, v1, LX/PoT;->A0A:LX/Thz;

    iput-object v6, v1, LX/PoT;->A07:LX/Jro;

    iput-object v5, v1, LX/PoT;->A09:LX/Ta2;

    iput v4, v1, LX/PoT;->A00:I

    iput-object v3, v1, LX/PoT;->A06:LX/TA1;

    iput-object v2, v1, LX/PoT;->A0B:LX/Ta7;

    iput-object v0, v1, LX/PoT;->A08:LX/Thy;

    invoke-static {v12}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v0

    iput-object v0, v1, LX/PoT;->A04:LX/6ZV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
