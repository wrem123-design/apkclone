.class public final LX/OXN;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/ONU;

.field public final A01:LX/ON4;

.field public final A02:LX/ON7;

.field public final A03:LX/ON8;

.field public final A04:LX/ON9;

.field public final A05:LX/O7a;

.field public final A06:LX/OO0;

.field public final A07:LX/OO1;


# direct methods
.method public constructor <init>(LX/ONU;LX/ON4;LX/ON7;LX/ON8;LX/ON9;LX/O7a;LX/OO0;LX/OO1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OXN;->A01:LX/ON4;

    iput-object p7, p0, LX/OXN;->A06:LX/OO0;

    iput-object p8, p0, LX/OXN;->A07:LX/OO1;

    iput-object p4, p0, LX/OXN;->A03:LX/ON8;

    iput-object p1, p0, LX/OXN;->A00:LX/ONU;

    iput-object p5, p0, LX/OXN;->A04:LX/ON9;

    iput-object p3, p0, LX/OXN;->A02:LX/ON7;

    iput-object p6, p0, LX/OXN;->A05:LX/O7a;

    return-void
.end method

.method public static A00(LX/RDR;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/RDR;->A0H()LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A01:LX/ON4;

    iget v0, v0, LX/ON4;->A00:I

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
