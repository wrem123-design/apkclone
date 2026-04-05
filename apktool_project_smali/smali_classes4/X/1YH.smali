.class public final LX/1YH;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/18Z;

.field public final synthetic A02:LX/2IG;

.field public final synthetic A03:LX/Lwe;

.field public final synthetic A04:LX/10W;

.field public final synthetic A05:LX/15n;

.field public final synthetic A06:LX/1ss;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/18Z;LX/2IG;LX/Lwe;LX/10W;LX/15n;LX/1ss;ZZ)V
    .locals 1

    iput-object p5, p0, LX/1YH;->A04:LX/10W;

    iput-object p6, p0, LX/1YH;->A05:LX/15n;

    iput-boolean p8, p0, LX/1YH;->A08:Z

    iput-boolean p9, p0, LX/1YH;->A07:Z

    iput-object p1, p0, LX/1YH;->A00:Landroid/view/ViewGroup;

    iput-object p7, p0, LX/1YH;->A06:LX/1ss;

    iput-object p3, p0, LX/1YH;->A02:LX/2IG;

    iput-object p2, p0, LX/1YH;->A01:LX/18Z;

    iput-object p4, p0, LX/1YH;->A03:LX/Lwe;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/1YH;->A04:LX/10W;

    iget-object v2, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/1YH;->A05:LX/15n;

    iget-boolean v8, p0, LX/1YH;->A08:Z

    iget-boolean v9, p0, LX/1YH;->A07:Z

    iget-object v1, p0, LX/1YH;->A00:Landroid/view/ViewGroup;

    iget-object v7, p0, LX/1YH;->A06:LX/1ss;

    iget-object v4, p0, LX/1YH;->A02:LX/2IG;

    iget-object v3, p0, LX/1YH;->A01:LX/18Z;

    iget-object v5, p0, LX/1YH;->A03:LX/Lwe;

    new-instance v0, LX/1YI;

    invoke-direct/range {v0 .. v9}, LX/1YI;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/18Z;LX/2IG;LX/Lwe;LX/15n;LX/1ss;ZZ)V

    return-object v0
.end method
