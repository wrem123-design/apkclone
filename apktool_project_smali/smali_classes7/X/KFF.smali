.class public final LX/KFF;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/KFF;->$t:I

    iput-object p3, p0, LX/KFF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KFF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/KFF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/KFF;->A01:Ljava/lang/Object;

    check-cast v0, LX/0UH;

    iget-object v0, v0, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v0, p0, LX/KFF;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x52de14ff

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/9qt;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v1, LX/4uI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4uI;->A00:LX/9qt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/KFF;->A01:Ljava/lang/Object;

    check-cast v2, LX/6qe;

    iget-object v0, v2, LX/6qe;->A03:LX/6qW;

    iget-boolean v0, v0, LX/6qW;->A05:Z

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/KFF;->A01:Ljava/lang/Object;

    check-cast v2, LX/6qe;

    iget-object v0, v2, LX/6qe;->A03:LX/6qW;

    iget-boolean v0, v0, LX/6qW;->A05:Z

    if-eqz v0, :cond_0

    :goto_1
    iget-object v1, p0, LX/KFF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dbo;

    iget-object v0, v2, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Dbo;->F7F(Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/KFF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vN;

    iget-object v1, p0, LX/KFF;->A01:Ljava/lang/Object;

    check-cast v1, LX/6qe;

    iget-object v0, v0, LX/6vN;->A00:LX/6mM;

    iget-object v1, v1, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6mM;->A01:LX/Dbo;

    invoke-interface {v0, v1}, LX/Dbo;->EOS(Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/KFF;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Cz;

    iget-object v0, v3, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A00()LX/7jT;

    move-result-object v2

    iget-object v1, p0, LX/KFF;->A00:Ljava/lang/Object;

    check-cast v1, LX/13j;

    iget-object v0, v3, LX/4Cz;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/7jT;->A02(Landroid/content/Context;LX/13j;)LX/9Fn;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/KFF;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v0, v0, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/KFF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/KFF;->A00:Ljava/lang/Object;

    check-cast v1, LX/7tX;

    iget-object v0, p0, LX/KFF;->A01:Ljava/lang/Object;

    check-cast v0, LX/6fS;

    iget-object v0, v0, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/7tX;->A01:LX/mQj;

    instance-of v0, v2, LX/27n;

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.User"

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/1mM;

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1mM;

    invoke-virtual {v2}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    sget-object v3, Lcom/instagram/user/model/User;->A03:LX/2bp;

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/1mN;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/1mN;

    invoke-static {v4}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A01(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Unsupported model type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/KFF;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    new-instance v3, LX/18A;

    invoke-direct {v3, v0}, LX/18A;-><init>(LX/04X;)V

    iget-object v2, p0, LX/KFF;->A01:Ljava/lang/Object;

    check-cast v2, LX/17c;

    iget-object v0, v2, LX/17c;->A00:LX/3qT;

    iget-object v0, v0, LX/3qT;->A0T:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x26

    new-instance v1, LX/lqJ;

    invoke-direct {v1, v0, v3, v2}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
