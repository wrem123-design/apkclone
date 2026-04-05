.class public final LX/MJa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJa;->A00:LX/MJa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "scheduled_content_id"

    invoke-static {v1, p5, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v1, v2, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const-class v1, LX/BCT;

    const-string v0, "ContentSchedulingNativePublishNowMutation"

    invoke-static {v2, p2, v1, v0}, LX/215;->A0K(LX/6jb;LX/1G1;Ljava/lang/Class;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, p1, p7, p6, v0}, LX/57Q;->A01(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, v0}, LX/7UT;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {p4}, LX/215;->A0D(Ljava/lang/Object;)LX/05p;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v1, v2, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const-class v1, LX/BCr;

    const-string v0, "ContentSchedulingPublishMutation"

    invoke-static {v2, p2, v1, v0}, LX/215;->A0K(LX/6jb;LX/1G1;Ljava/lang/Class;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-ne p3, v5, :cond_3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {p4}, LX/215;->A0D(Ljava/lang/Object;)LX/05p;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v1, v4, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const-class v3, LX/BCd;

    const/4 v2, 0x1

    const-string v0, "ContentSchedulingPublishGenPopLinkedMutation"

    new-instance v1, LX/8qH;

    invoke-direct {v1, v4, v3, v0, v2}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v0, LX/8qL;

    invoke-direct {v0, p2}, LX/8qL;-><init>(LX/1G1;)V

    invoke-virtual {v0, v1}, LX/8qL;->A06(LX/8gF;)V

    invoke-virtual {v0, v5}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const-string v0, "Scheduling not enabled"

    invoke-interface {p7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
