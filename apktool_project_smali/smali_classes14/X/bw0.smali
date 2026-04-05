.class public final LX/bw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C0b(LX/OJD;)LX/mvz;
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v12, p1, LX/OJD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v11, p1, LX/OJD;->A0H:Ljava/lang/String;

    iget-object v10, p1, LX/OJD;->A0E:Ljava/lang/String;

    iget-object v9, p1, LX/OJD;->A0F:Ljava/lang/String;

    iget-object v8, p1, LX/OJD;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p1, LX/OJD;->A08:LX/AHT;

    iget-object v6, p1, LX/OJD;->A0K:Ljava/lang/String;

    iget-object v5, p1, LX/OJD;->A0G:Ljava/lang/String;

    iget-object v4, p1, LX/OJD;->A00:Landroid/os/Bundle;

    iget-object v3, p1, LX/OJD;->A0C:LX/XNz;

    iget-object v1, p1, LX/OJD;->A0D:LX/1fC;

    iget-object v0, p1, LX/OJD;->A03:LX/mvb;

    invoke-static {v12, v11, v9}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/bt1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/bt1;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/bt1;->A0C:Ljava/lang/String;

    iput-object v10, v2, LX/bt1;->A09:Ljava/lang/String;

    iput-object v9, v2, LX/bt1;->A0A:Ljava/lang/String;

    iput-object v8, v2, LX/bt1;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v2, LX/bt1;->A04:LX/AHT;

    iput-object v6, v2, LX/bt1;->A0D:Ljava/lang/String;

    iput-object v5, v2, LX/bt1;->A0B:Ljava/lang/String;

    iput-object v4, v2, LX/bt1;->A00:Landroid/os/Bundle;

    iput-object v3, v2, LX/bt1;->A07:LX/XNz;

    iput-object v1, v2, LX/bt1;->A08:LX/1fC;

    iput-object v0, v2, LX/bt1;->A03:LX/mvb;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/bt1;->A0E:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, LX/Scc;

    invoke-direct {v0, v2, v1}, LX/Scc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/bt1;->A0F:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/Scc;

    invoke-direct {v0, v2, v1}, LX/Scc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/bt1;->A0G:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
