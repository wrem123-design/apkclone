.class public final LX/Nhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A02:LX/9Vt;

.field public final synthetic A03:LX/334;

.field public final synthetic A04:LX/Pmk;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/profile/fragment/UserDetailFragment;LX/9Vt;LX/334;LX/Pmk;Z)V
    .locals 0

    iput-object p4, p0, LX/Nhz;->A03:LX/334;

    iput-object p1, p0, LX/Nhz;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Nhz;->A02:LX/9Vt;

    iput-object p2, p0, LX/Nhz;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p5, p0, LX/Nhz;->A04:LX/Pmk;

    iput-boolean p6, p0, LX/Nhz;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 10

    invoke-static {p1, p2}, LX/20q;->A0j(LX/0ZI;LX/DA3;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p2, p1}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v1

    sget-object v3, LX/9SP;->A02:LX/9SP;

    iget-object v7, p0, LX/Nhz;->A03:LX/334;

    iget-object v4, p0, LX/Nhz;->A00:Landroid/view/View;

    iget-object v5, p0, LX/Nhz;->A02:LX/9Vt;

    iget-object v0, p0, LX/Nhz;->A04:LX/Pmk;

    check-cast v0, LX/9UV;

    iget-object v6, v0, LX/9UV;->A00:LX/9UU;

    iget-boolean v9, p0, LX/Nhz;->A05:Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v9}, LX/9SP;->A07(Landroid/view/View;LX/9Vt;LX/9UU;LX/334;Ljava/lang/Long;Z)V

    :cond_0
    return-void
.end method
