.class public final LX/Sgy;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/1sq;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p2, p0, LX/Sgy;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/Sgy;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Sgy;->A02:LX/1sq;

    iput-boolean p5, p0, LX/Sgy;->A04:Z

    iput-boolean p6, p0, LX/Sgy;->A05:Z

    iput-object p4, p0, LX/Sgy;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/NDA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sgy;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p1, LX/NDA;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Sgy;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, p1, LX/NDA;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Sgy;->A02:LX/1sq;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/NDA;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/Sgy;->A04:Z

    iput-boolean v0, p1, LX/NDA;->A07:Z

    iget-boolean v0, p0, LX/Sgy;->A05:Z

    iput-boolean v0, p1, LX/NDA;->A08:Z

    iget-object v1, p0, LX/Sgy;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, p1, LX/NDA;->A05:Ljava/lang/String;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
