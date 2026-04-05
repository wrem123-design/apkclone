.class public final LX/7GR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A02:LX/9Vt;

.field public final synthetic A03:LX/9UU;

.field public final synthetic A04:LX/334;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/instagram/profile/fragment/UserDetailFragment;LX/9Vt;LX/9UU;LX/334;Z)V
    .locals 0

    iput-object p5, p0, LX/7GR;->A04:LX/334;

    iput-object p1, p0, LX/7GR;->A00:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/7GR;->A02:LX/9Vt;

    iput-object p2, p0, LX/7GR;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p4, p0, LX/7GR;->A03:LX/9UU;

    iput-boolean p6, p0, LX/7GR;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p2, p1}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v0

    sget-object v2, LX/9SP;->A02:LX/9SP;

    iget-object v6, p0, LX/7GR;->A04:LX/334;

    iget-object v3, p0, LX/7GR;->A00:Landroid/widget/FrameLayout;

    iget-object v4, p0, LX/7GR;->A02:LX/9Vt;

    iget-object v5, p0, LX/7GR;->A03:LX/9UU;

    iget-boolean v8, p0, LX/7GR;->A05:Z

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v2 .. v8}, LX/9SP;->A07(Landroid/view/View;LX/9Vt;LX/9UU;LX/334;Ljava/lang/Long;Z)V

    :cond_0
    return-void
.end method
