.class public final Lcom/instagram/share/facebook/api/ReelsXARApiUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/share/facebook/api/ReelsXARApiUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00:Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x35

    instance-of v0, p2, LX/23u;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/23u;

    iget v0, v4, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/23u;->A00:I

    :goto_0
    iget-object v1, v4, LX/23u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/23u;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/23u;

    invoke-direct {v4, p0, p2, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/45e;->A00:LX/45e;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v0, -0x2

    invoke-virtual {v3, v1, v1, p1, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "clips/user/share_to_fb_config/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    iput-object p3, v4, LX/23u;->A01:Ljava/lang/Object;

    iput v7, v4, LX/23u;->A00:I

    const v5, 0x440f1e4e

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_3
    iget-object p3, v4, LX/23u;->A01:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MP;

    iget-object v0, v0, LX/1MP;->A00:LX/ncs;

    if-nez v0, :cond_6

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v1, LX/0QW;

    invoke-direct {v1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
