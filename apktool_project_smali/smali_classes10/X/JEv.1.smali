.class public final LX/JEv;
.super LX/8Nj;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ego;

.field public final A02:LX/2Ca;

.field public final A03:LX/3Ng;

.field public final A04:Lcom/instagram/user/model/UserCache;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;LX/JHX;LX/3Ng;LX/2Bg;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2, p6}, LX/232;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/67L;)LX/4Wa;

    move-result-object v0

    invoke-direct {p0, v0, p6, p4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object p3, p0, LX/JEv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/JEv;->A03:LX/3Ng;

    iput-object p5, p0, LX/JEv;->A02:LX/2Ca;

    invoke-static {p3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, LX/JEv;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v1, LX/Ego;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p8, v1, LX/Ego;->A00:LX/2Bg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/JEv;->A01:LX/Ego;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(LX/2Nf;)LX/UA0;
    .locals 8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JEv;->A01:LX/Ego;

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/JEv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/JEv;->A04:Lcom/instagram/user/model/UserCache;

    iget-object v5, p0, LX/JEv;->A03:LX/3Ng;

    iget-object v3, p0, LX/JEv;->A02:LX/2Ca;

    invoke-virtual/range {v0 .. v7}, LX/Ego;->Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;

    move-result-object v0

    return-object v0
.end method
