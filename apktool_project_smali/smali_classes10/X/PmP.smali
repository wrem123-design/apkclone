.class public final LX/PmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TA1;


# instance fields
.field public final synthetic A00:LX/KO7;


# direct methods
.method public constructor <init>(LX/KO7;)V
    .locals 0

    iput-object p1, p0, LX/PmP;->A00:LX/KO7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EuS(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    iget-object v5, p0, LX/PmP;->A00:LX/KO7;

    iget-object v0, v5, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    invoke-virtual {v5}, LX/GQA;->A1Y()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, v1}, LX/225;->A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/GQA;->A1X()LX/BVr;

    move-result-object v3

    invoke-static {v3}, LX/BVr;->A00(LX/BVr;)LX/UA8;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/B38;

    invoke-direct {v0, v3, v1}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BVr;->A02(LX/UA8;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_1

    iget-object v8, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v1, v0}, LX/B3I;->A00(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v6, "questions"

    const-string v7, "CREATED"

    invoke-interface/range {v5 .. v10}, LX/Stl;->AGk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
