.class public final LX/Aq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Aq0;->$t:I

    iput-object p1, p0, LX/Aq0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/Aq0;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/Aq0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Wq;

    iput-object p1, v0, LX/4Wq;->A03:Ljava/util/List;

    invoke-static {v0}, LX/4Wq;->A01(LX/4Wq;)V

    return-void

    :cond_0
    check-cast p1, LX/Hzk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Aq0;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Yp;

    iget-object v0, v5, LX/4Yp;->A0I:LX/4t9;

    iput-object p1, v0, LX/4t9;->A0J:LX/Hzk;

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/Aq0;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Yp;

    const/4 v1, 0x1

    iput-boolean v0, v5, LX/4Yp;->A04:Z

    iget-object v6, v5, LX/4Yp;->A0I:LX/4t9;

    if-nez p1, :cond_2

    sget-object p1, LX/BTg;->A00:LX/BTg;

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, v6, LX/4t9;->A0V:Ljava/util/List;

    iput-boolean v1, v6, LX/4t9;->A0Y:Z

    iput-boolean v1, v6, LX/4t9;->A0X:Z

    iget-object v1, v6, LX/4t9;->A0K:LX/287;

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v5, LX/4Yp;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113480000686fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    iget-object v3, v6, LX/4t9;->A0V:Ljava/util/List;

    const/16 v0, 0x21

    new-instance v2, LX/597;

    invoke-direct {v2, v4, v0}, LX/597;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/597;

    invoke-direct {v0, v4, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v2, v0}, LX/4Yp;->A0G(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    check-cast p1, LX/4Yq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Aq0;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Yp;

    iput-object p1, v5, LX/4Yp;->A00:LX/4Yq;

    iget-object v4, v5, LX/4Yp;->A0I:LX/4t9;

    iget-boolean v0, p1, LX/4Yq;->A01:Z

    if-nez v0, :cond_4

    iget-object v1, v5, LX/4Yp;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4Xt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8114b200006c89L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, v5, LX/4Yp;->A00:LX/4Yq;

    iget v0, v0, LX/4Yq;->A00:I

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    new-instance v0, LX/5Jp;

    invoke-direct {v0, v1}, LX/5Jp;-><init>(Z)V

    :goto_0
    iput-object v0, v4, LX/4t9;->A0F:LX/5Jp;

    :cond_5
    :goto_1
    invoke-static {v5}, LX/4Yp;->A03(LX/4Yp;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    check-cast p1, LX/5JH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aq0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yp;

    invoke-virtual {v0, p1}, LX/4Yp;->A0A(LX/5JH;)V

    return-void
.end method
