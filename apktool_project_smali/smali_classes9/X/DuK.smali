.class public final LX/DuK;
.super LX/Dyw;
.source ""


# instance fields
.field public final synthetic A00:LX/3mJ;

.field public final synthetic A01:LX/1sq;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3mJ;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/DuK;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/DuK;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/DuK;->A00:LX/3mJ;

    iput-object p2, p0, LX/DuK;->A01:LX/1sq;

    iput-object p4, p0, LX/DuK;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/F8C;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v2

    const-string v1, "Failed to load consent flow"

    iget-object v0, p0, LX/DuK;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v1

    iget-object v0, v1, LX/HT6;->A02:LX/7Dl;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DuK;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/DuK;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    iget-object v0, p0, LX/DuK;->A00:LX/3mJ;

    iget-object v1, v0, LX/3mJ;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DuK;->A01:LX/1sq;

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/DuK;->A00:LX/3mJ;

    invoke-static {v0, v1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    return-void
.end method
