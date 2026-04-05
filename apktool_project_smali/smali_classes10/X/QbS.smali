.class public final LX/QbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bfo;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Tok;

.field public final synthetic A02:LX/8o5;

.field public final synthetic A03:LX/TaI;

.field public final synthetic A04:LX/2kZ;


# direct methods
.method public constructor <init>(LX/Tok;LX/8o5;LX/TaI;LX/2kZ;)V
    .locals 0

    iput-object p4, p0, LX/QbS;->A04:LX/2kZ;

    iput-object p2, p0, LX/QbS;->A02:LX/8o5;

    iput-object p3, p0, LX/QbS;->A03:LX/TaI;

    iput-object p1, p0, LX/QbS;->A01:LX/Tok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5i()V
    .locals 10

    iget-object v4, p0, LX/QbS;->A04:LX/2kZ;

    invoke-static {v4}, LX/NyO;->A03(LX/2kZ;)Z

    move-result v1

    iget-boolean v0, p0, LX/QbS;->A00:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QbS;->A00:Z

    :cond_0
    iget-object v0, v4, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v4, LX/2kZ;->A6W:Z

    if-nez v0, :cond_7

    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_7

    invoke-static {v4}, LX/NyO;->A03(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p0}, LX/2kZ;->A0X(LX/Bfo;)V

    iget-object v2, p0, LX/QbS;->A01:LX/Tok;

    invoke-interface {v2}, LX/Tok;->Bgw()LX/2mA;

    move-result-object v3

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    iget-object v1, v4, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/4Xc;->A0e(LX/2mA;Ljava/lang/Integer;)V

    const-string v0, "upload_id"

    invoke-static {v3, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Tok;->Bgw()LX/2mA;

    move-result-object v3

    iget-object v0, v4, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_upload_canceled"

    invoke-static {v3, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/QbS;->A00:Z

    invoke-virtual {v4}, LX/2kZ;->A11()Z

    move-result v9

    iget-object v0, v4, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    sget-object v4, LX/L4a;->A0C:LX/L4a;

    const-string v6, "na"

    const/4 v8, 0x0

    const-string v5, "6"

    new-instance v3, LX/EMB;

    invoke-direct/range {v3 .. v9}, LX/EMB;-><init>(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v4, LX/L4a;->A0D:LX/L4a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "http"

    const/4 v8, 0x0

    new-instance v3, LX/EMB;

    invoke-direct/range {v3 .. v9}, LX/EMB;-><init>(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_4
    if-nez v9, :cond_5

    sget-object v3, LX/MlN;->A03:LX/EMB;

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    sget-object v3, LX/MlN;->A00:LX/EMB;

    goto :goto_0

    :cond_6
    sget-object v3, LX/MlN;->A01:LX/EMB;

    goto :goto_0

    :cond_7
    invoke-virtual {v4, p0}, LX/2kZ;->A0X(LX/Bfo;)V

    iget-object v3, p0, LX/QbS;->A02:LX/8o5;

    instance-of v0, v3, LX/9pX;

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/2kZ;->A3N:Ljava/lang/Long;

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/2kZ;->A1K:LX/2mP;

    iget-object v1, v0, LX/2mP;->A00:LX/10x;

    if-eqz v1, :cond_8

    sget-object v0, LX/10x;->A0B:LX/10x;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/10x;->A08:LX/10x;

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    check-cast v0, LX/9pX;

    iput-object v1, v0, LX/9pX;->A08:Ljava/util/List;

    :cond_8
    iget-object v1, p0, LX/QbS;->A03:LX/TaI;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.send.mutation.DirectSendMessageWithPendingMediaMutationUtil.Delegate<com.instagram.direct.mutation.model.DirectMutation>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QbS;->A01:LX/Tok;

    invoke-interface {v1, v0, v3, v4}, LX/TaI;->AMq(LX/Tok;LX/8o5;LX/2kZ;)V

    return-void
.end method
