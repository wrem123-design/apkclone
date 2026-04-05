.class public final LX/Lc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nml;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2nw;

.field public final synthetic A02:LX/9Tg;

.field public final synthetic A03:LX/7Dl;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2nw;LX/9Tg;LX/7Dl;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/Lc6;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Lc6;->A02:LX/9Tg;

    iput-object p4, p0, LX/Lc6;->A03:LX/7Dl;

    iput-object p2, p0, LX/Lc6;->A01:LX/2nw;

    iput-object p1, p0, LX/Lc6;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBy(Ljava/util/Map;)V
    .locals 12

    iget-object v4, p0, LX/Lc6;->A04:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/FF2;->A02:LX/FF2;

    invoke-static {v3, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/Lc6;->A02:LX/9Tg;

    iget-object v2, p0, LX/Lc6;->A03:LX/7Dl;

    iget-object v1, p0, LX/Lc6;->A01:LX/2nw;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3d

    :goto_0
    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/KNE;

    invoke-direct {v0}, LX/KNE;-><init>()V

    new-instance v5, LX/1Dk;

    invoke-direct {v5, v1, v0}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {v1}, LX/1Dl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v7

    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/1Dx;->A05:LX/1Dx;

    sget-object v0, LX/1Ea;->A0C:LX/1Ea;

    const/4 v10, 0x0

    new-instance v6, LX/1Ec;

    invoke-direct {v6, v1, v0}, LX/1Ec;-><init>(LX/1Dx;LX/1Ea;)V

    const-string v9, "BLOKS_ACTION_REQUEST_PERMISSION_IMPL"

    invoke-virtual/range {v5 .. v11}, LX/1Dk;->A00(LX/1Ec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FF2;->A03:LX/FF2;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/Lc6;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/aJY;->A00(Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x3c

    goto :goto_0
.end method
