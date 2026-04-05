.class public final LX/bvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbm;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/78c;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/78c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/bvn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/bvn;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/bvn;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/bvn;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/bvn;->A02:LX/78c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDR(Lcom/instagram/api/schemas/AchievementIntf;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/bvn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/bvn;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/GSl;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/78Y;

    move-result-object v2

    invoke-static {}, LX/Wcc;->A00()LX/Uer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AchievementIntf;->Azb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/bvn;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/bvn;->A03:Ljava/lang/String;

    move-object v7, v6

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/Scw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/NXX;

    move-result-object v1

    iget-object v0, p0, LX/bvn;->A02:LX/78c;

    invoke-virtual {v0, v1, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
