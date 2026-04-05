.class public final LX/3Z6;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Z6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Z6;->A01:Landroid/app/Application;

    return-void
.end method

.method public static A00(LX/371;)LX/3Z8;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/3Z6;

    invoke-direct {v2, v0, v1}, LX/3Z6;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0of;->A00:LX/0of;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v2, v3, v0}, LX/0ma;-><init>(LX/0eu;LX/0mc;LX/0oe;)V

    const-class v0, LX/3Z8;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/3Z8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 12

    iget-object v2, p0, LX/3Z6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3Z8;

    invoke-direct {v1}, LX/0ev;-><init>()V

    new-instance v0, LX/4cJ;

    invoke-direct {v0, v2}, LX/4cJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/23L;

    invoke-direct {v6, v2}, LX/23L;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4cJ;->Cem()LX/0SB;

    move-result-object v4

    const-class v3, LX/23N;

    const/16 v2, 0x37

    new-instance v0, LX/BGm;

    invoke-direct {v0, v6, v2}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v2

    check-cast v2, LX/23N;

    iput-object v2, v1, LX/3Z8;->A01:LX/23N;

    iget-object v11, v2, LX/23N;->A0L:LX/mWj;

    iput-object v11, v1, LX/3Z8;->A07:LX/mWj;

    iget-object v0, v2, LX/23N;->A0H:LX/mWj;

    iput-object v0, v1, LX/3Z8;->A05:LX/mWj;

    iget-object v0, v2, LX/23N;->A0F:LX/mWj;

    iput-object v0, v1, LX/3Z8;->A04:LX/mWj;

    iget-object v0, v2, LX/23N;->A0K:LX/mWj;

    iput-object v0, v1, LX/3Z8;->A06:LX/mWj;

    iget-object v0, v2, LX/23N;->A0D:LX/mWj;

    iput-object v0, v1, LX/3Z8;->A03:LX/mWj;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/3Z8;->A02:Ljava/util/Set;

    iget-object v7, v2, LX/23N;->A0C:LX/mWj;

    iget-object v8, v2, LX/23N;->A0I:LX/mWj;

    iget-object v9, v2, LX/23N;->A0N:LX/mWj;

    iget-object v10, v2, LX/23N;->A0J:LX/mWj;

    const/4 v0, 0x0

    new-instance v6, LX/40C;

    invoke-direct {v6, v1, v0}, LX/40C;-><init>(LX/3Z8;LX/igO;)V

    invoke-static/range {v6 .. v11}, LX/0GW;->A02(LX/1su;LX/KZi;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/Gzq;

    move-result-object v4

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/0Ln;->A00:LX/mKh;

    sget-object v6, LX/23g;->A00:LX/23g;

    new-instance v7, LX/23h;

    invoke-direct {v7, v5}, LX/23h;-><init>(I)V

    new-instance v8, LX/23m;

    invoke-direct {v8, v5}, LX/23m;-><init>(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v9, LX/24B;

    invoke-direct {v9, v0}, LX/24B;-><init>(F)V

    sget-object v10, LX/24C;->A03:LX/24C;

    new-instance v5, LX/40E;

    invoke-direct/range {v5 .. v10}, LX/40E;-><init>(LX/23g;LX/23h;LX/23m;LX/24B;LX/24C;)V

    invoke-static {v5, v3, v4, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/3Z8;->A08:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
