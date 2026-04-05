.class public final LX/Ohn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prw;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Pww;

.field public final synthetic A04:LX/BKg;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;ZZ)V
    .locals 0

    iput-object p1, p0, LX/Ohn;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Ohn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ohn;->A01:LX/AHT;

    iput-object p5, p0, LX/Ohn;->A04:LX/BKg;

    iput-object p4, p0, LX/Ohn;->A03:LX/Pww;

    iput-boolean p6, p0, LX/Ohn;->A05:Z

    iput-boolean p7, p0, LX/Ohn;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNB(LX/Beb;)V
    .locals 10

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x505db0ae

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KSr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Ohn;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Ohn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Ohn;->A01:LX/AHT;

    iget-object v1, p0, LX/Ohn;->A04:LX/BKg;

    iget-object v0, p0, LX/Ohn;->A03:LX/Pww;

    invoke-static {v4, v2, v3, v0, v1}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KSr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    invoke-static {p1, v0}, LX/215;->A0H(LX/1V8;LX/mQj;)Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;

    move-result-object v1

    iget-object v0, p0, LX/Ohn;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Ohn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Ohn;->A01:LX/AHT;

    iget-object v5, p0, LX/Ohn;->A04:LX/BKg;

    iget-object v4, p0, LX/Ohn;->A03:LX/Pww;

    invoke-static/range {v0 .. v5}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;)V

    return-void

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KSr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ohn;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    iget-object v5, p0, LX/Ohn;->A04:LX/BKg;

    iget-object v3, p0, LX/Ohn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Ohn;->A03:LX/Pww;

    iget-boolean v8, p0, LX/Ohn;->A05:Z

    iget-boolean v9, p0, LX/Ohn;->A06:Z

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/lcv;

    invoke-direct/range {v1 .. v9}, LX/lcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
