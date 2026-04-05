.class public final LX/k6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;Z)V
    .locals 0

    iput-object p1, p0, LX/k6m;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/k6m;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/k6m;->A04:Z

    iput-object p3, p0, LX/k6m;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/k6m;->A03:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 9

    iget-object v3, p0, LX/k6m;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/k6m;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p0, LX/k6m;->A04:Z

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/Vd3;->A00(ZZZ)LX/NZm;

    move-result-object v0

    invoke-static {v5, v0, v3, v4}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    iget-object v6, p0, LX/k6m;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/k6m;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v3, LX/F2V;->A06:LX/F2V;

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/F2X;->A00(LX/F2V;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
