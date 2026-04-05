.class public final LX/1SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvm;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1NM;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/1NM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1SF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1SF;->A00:LX/AHT;

    iput-object p3, p0, LX/1SF;->A02:LX/1NM;

    return-void
.end method


# virtual methods
.method public final DLb()V
    .locals 5

    iget-object v4, p0, LX/1SF;->A02:LX/1NM;

    invoke-virtual {v4}, LX/AxG;->A0L()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x28

    new-instance v1, LX/24X;

    invoke-direct {v1, v4, v2, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final DM5(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/1SF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/2BU;->A02(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-void
.end method

.method public final DM6(Landroid/app/Activity;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v2, p0, LX/1SF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1SF;->A00:LX/AHT;

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v4, LX/KTk;

    invoke-direct {v4, v0}, LX/KTk;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v6}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "com.bloks.www.instagram.clips.ca_sb.open_bottomsheet_action"

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    invoke-static {v3}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Iw3;->A04:Ljava/util/Map;

    iput-object v2, v1, LX/Iw3;->A03:Ljava/util/Map;

    iput-object v4, v1, LX/Iw3;->A01:LX/Ptf;

    invoke-virtual {v1, p1, v5}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    :cond_0
    return-void
.end method

.method public final DOw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/1SF;->A02:LX/1NM;

    invoke-virtual {v3}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v2, LX/33n;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/33n;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
