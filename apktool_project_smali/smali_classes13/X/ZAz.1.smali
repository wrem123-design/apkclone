.class public final LX/ZAz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;IZZ)V
    .locals 1

    iput p3, p0, LX/ZAz;->$t:I

    iput-object p1, p0, LX/ZAz;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/ZAz;->A02:Z

    iput-boolean p5, p0, LX/ZAz;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/ZAz;->$t:I

    iget-object v2, p0, LX/ZAz;->A01:Ljava/lang/Object;

    move-object v3, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-boolean v6, p0, LX/ZAz;->A03:Z

    iget-boolean v5, p0, LX/ZAz;->A02:Z

    if-eq v1, v0, :cond_0

    const/4 v4, 0x3

    :goto_0
    new-instance v1, LX/ZAz;

    invoke-direct/range {v1 .. v6}, LX/ZAz;-><init>(Ljava/lang/Object;LX/igO;IZZ)V

    return-object v1

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    iget-boolean v5, p0, LX/ZAz;->A02:Z

    iget-boolean v6, p0, LX/ZAz;->A03:Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v5, p0, LX/ZAz;->A02:Z

    iget-boolean v6, p0, LX/ZAz;->A03:Z

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZAz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZAz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/ZAz;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZAz;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ZAz;->A01:Ljava/lang/Object;

    check-cast v7, LX/QS3;

    invoke-static {v7}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0m()LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1CW;->A0U:LX/8kj;

    invoke-static {v0}, LX/F3V;->A03(LX/8kj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A2e:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x5b

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v2, p0, LX/ZAz;->A03:Z

    iget-boolean v1, p0, LX/ZAz;->A02:Z

    const/4 v0, 0x4

    new-instance v4, LX/lmE;

    invoke-direct {v4, v7, v0, v2, v1}, LX/lmE;-><init>(Ljava/lang/Object;IZZ)V

    const v0, 0x7f13170b

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f13170a

    const v0, 0x7f1332c0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/24S;

    invoke-direct {v3, v6}, LX/24S;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f1355c2

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    new-instance v0, LX/WdY;

    invoke-direct {v0, v4, v5}, LX/WdY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :cond_0
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    iget-boolean v1, p0, LX/ZAz;->A03:Z

    iget-boolean v0, p0, LX/ZAz;->A02:Z

    iput v5, p0, LX/ZAz;->A00:I

    invoke-static {v7, p0, v1, v0}, LX/QS3;->A07(LX/QS3;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZAz;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ZAz;->A01:Ljava/lang/Object;

    check-cast v5, LX/EsH;

    iget-object v4, v5, LX/EsH;->A01:LX/QmB;

    iget-boolean v0, p0, LX/ZAz;->A02:Z

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_voice_by_default_enabled"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/OgZ;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v4, LX/QmB;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v4, LX/P5S;

    invoke-direct {v4, v1, v0}, LX/P5S;-><init>(LX/KZi;I)V

    iget-boolean v3, p0, LX/ZAz;->A03:Z

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/ZaA;

    invoke-direct {v2, v5, v1, v0, v3}, LX/ZaA;-><init>(LX/EsH;LX/igO;IZ)V

    goto :goto_1

    :cond_3
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZAz;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ZAz;->A01:Ljava/lang/Object;

    check-cast v5, LX/EsH;

    iget-object v4, v5, LX/EsH;->A01:LX/QmB;

    iget-boolean v0, p0, LX/ZAz;->A02:Z

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_out_of_app_backgrounding_enabled"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/OgZ;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v4, LX/QmB;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v4, LX/P5S;

    invoke-direct {v4, v1, v0}, LX/P5S;-><init>(LX/KZi;I)V

    iget-boolean v1, p0, LX/ZAz;->A03:Z

    const/4 v0, 0x0

    new-instance v2, LX/ZaA;

    invoke-direct {v2, v5, v0, v7, v1}, LX/ZaA;-><init>(LX/EsH;LX/igO;IZ)V

    :goto_1
    iput v7, p0, LX/ZAz;->A00:I

    invoke-static {p0, v2, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZAz;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/ZAz;->A01:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-virtual {v0}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A2e:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x5b

    invoke-static {v3, v2, v1, v0, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZAz;->A01:Ljava/lang/Object;

    check-cast v2, LX/QS3;

    iget-boolean v1, p0, LX/ZAz;->A03:Z

    iget-boolean v0, p0, LX/ZAz;->A02:Z

    iput v4, p0, LX/ZAz;->A00:I

    invoke-static {v2, p0, v1, v0}, LX/QS3;->A07(LX/QS3;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6
.end method
