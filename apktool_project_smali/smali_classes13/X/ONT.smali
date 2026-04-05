.class public final LX/ONT;
.super LX/294;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/iAO;

.field public A04:LX/Eb8;

.field public A05:LX/FL8;

.field public A06:LX/Glj;

.field public A07:LX/Gg0;

.field public A08:LX/Elx;

.field public A09:LX/LEL;

.field public A0A:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 12

    iget-object v0, p0, LX/ONT;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/77T;->A0J(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v11

    iget-object v10, p0, LX/ONT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/ONT;->A04:LX/Eb8;

    iget-object v8, p0, LX/ONT;->A06:LX/Glj;

    iget-object v7, p0, LX/ONT;->A08:LX/Elx;

    iget-object v6, p0, LX/ONT;->A05:LX/FL8;

    iget-object v5, p0, LX/ONT;->A03:LX/iAO;

    iget v4, p0, LX/ONT;->A00:I

    iget-boolean v3, p0, LX/ONT;->A0A:Z

    iget-object v2, p0, LX/ONT;->A09:LX/LEL;

    iget-object v0, p0, LX/ONT;->A07:LX/Gg0;

    invoke-static {v10, v9, v8, v7, v6}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/F16;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v11, v1, LX/F16;->A01:Landroid/app/Application;

    iput-object v10, v1, LX/F16;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/F16;->A04:LX/Eb8;

    iput-object v8, v1, LX/F16;->A06:LX/Glj;

    iput-object v7, v1, LX/F16;->A08:LX/Elx;

    iput-object v6, v1, LX/F16;->A05:LX/FL8;

    iput-object v5, v1, LX/F16;->A03:LX/iAO;

    iput v4, v1, LX/F16;->A00:I

    iput-boolean v3, v1, LX/F16;->A0B:Z

    iput-object v2, v1, LX/F16;->A0A:LX/LEL;

    iput-object v0, v1, LX/F16;->A07:LX/Gg0;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/F16;->A09:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
