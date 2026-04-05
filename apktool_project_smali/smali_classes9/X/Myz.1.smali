.class public final LX/Myz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnq;


# instance fields
.field public final synthetic A00:LX/HGe;


# direct methods
.method public constructor <init>(LX/HGe;)V
    .locals 0

    iput-object p1, p0, LX/Myz;->A00:LX/HGe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD0(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/Myz;->A00:LX/HGe;

    iget-object v0, v5, LX/HGe;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v4

    invoke-static {p1}, LX/205;->A06(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v4, LX/MNK;->A02:Ljava/lang/String;

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    iget-object v2, v5, LX/HGe;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v2}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0QL;->A0o()V

    return-void
.end method
