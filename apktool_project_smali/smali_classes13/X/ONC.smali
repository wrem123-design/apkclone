.class public final LX/ONC;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eb8;

.field public A02:LX/Glj;

.field public A03:LX/EYB;

.field public A04:LX/PFK;

.field public A05:LX/Elx;

.field public A06:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v7, p0, LX/ONC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/ONC;->A01:LX/Eb8;

    iget-object v5, p0, LX/ONC;->A02:LX/Glj;

    iget-object v4, p0, LX/ONC;->A05:LX/Elx;

    iget-object v3, p0, LX/ONC;->A03:LX/EYB;

    iget-object v2, p0, LX/ONC;->A04:LX/PFK;

    iget-object v0, p0, LX/ONC;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v2}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/F8J;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v7, v1, LX/F8J;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/F8J;->A05:LX/Eb8;

    iput-object v5, v1, LX/F8J;->A06:LX/Glj;

    iput-object v4, v1, LX/F8J;->A09:LX/Elx;

    iput-object v3, v1, LX/F8J;->A07:LX/EYB;

    iput-object v2, v1, LX/F8J;->A08:LX/PFK;

    iput-object v0, v1, LX/F8J;->A0A:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
