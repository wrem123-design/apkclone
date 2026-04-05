.class public final LX/FB2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/ETl;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Ei1;

.field public final synthetic A05:LX/6Ix;

.field public final synthetic A06:LX/Eb8;

.field public final synthetic A07:LX/Jh1;

.field public final synthetic A08:LX/FB0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/ETl;Lcom/instagram/common/session/UserSession;LX/Ei1;LX/6Ix;LX/Eb8;LX/Jh1;LX/FB0;)V
    .locals 0

    iput-object p7, p0, LX/FB2;->A06:LX/Eb8;

    iput-object p2, p0, LX/FB2;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/FB2;->A02:LX/ETl;

    iput-object p9, p0, LX/FB2;->A08:LX/FB0;

    iput-object p5, p0, LX/FB2;->A04:LX/Ei1;

    iput-object p8, p0, LX/FB2;->A07:LX/Jh1;

    iput-object p6, p0, LX/FB2;->A05:LX/6Ix;

    iput-object p1, p0, LX/FB2;->A00:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/FB2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/FB2;->A08:LX/FB0;

    iget-object v0, v0, LX/FB0;->A02:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Ayz;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/FB2;->A06:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget v1, v0, LX/EbH;->A00:I

    const/16 v0, 0x157

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/FB2;->A02:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0, v2}, LX/LCk;->Fxb(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/Atp;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FB2;->A08:LX/FB0;

    iget-object v0, v0, LX/FB0;->A05:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FB1;->A02:LX/FB1;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/GkU;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v0, LX/GkU;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GkU;->A00:LX/4UG;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/4UG;->A00:LX/Atp;

    :cond_0
    return-void
.end method
