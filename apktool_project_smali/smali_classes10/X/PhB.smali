.class public final LX/PhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA9;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/H9a;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/H9a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, LX/PhB;->A01:LX/H9a;

    iput-object p2, p0, LX/PhB;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/PhB;->A02:Ljava/lang/String;

    iput-wide p5, p0, LX/PhB;->A00:J

    iput-object p4, p0, LX/PhB;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/PhB;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQy()V
    .locals 13

    invoke-static {}, LX/177;->A04()J

    move-result-wide v11

    sget-object v3, LX/8iI;->A00:LX/8iI;

    iget-object v2, p0, LX/PhB;->A01:LX/H9a;

    iget-object v4, v2, LX/H9a;->A04:LX/2gh;

    iget-object v5, p0, LX/PhB;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/PhB;->A02:Ljava/lang/String;

    iget-wide v9, p0, LX/PhB;->A00:J

    iget-object v7, v2, LX/H9a;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/PhB;->A04:Ljava/lang/String;

    invoke-virtual/range {v3 .. v12}, LX/8iI;->A03(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-boolean v0, p0, LX/PhB;->A05:Z

    if-nez v0, :cond_0

    const-string v0, "ig_search:serp_hcm_pill"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_search:serp_hcm_donut"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/H9a;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A07()V

    :cond_0
    return-void
.end method
