.class public abstract LX/975;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/975;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public A00(LX/2nr;)V
    .locals 7

    instance-of v0, p0, LX/BIR;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/BIR;

    iget-object v2, v3, LX/BIR;->A00:LX/Tok;

    invoke-interface {v2}, LX/Tok;->CmR()LX/2mA;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/BIR;->A01:LX/TfA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/TfA;->FMt(LX/2nr;)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, v0, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/KC9;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/KC9;

    iget v1, v5, LX/KC9;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/KC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tez;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tez;->onSuccess()V

    return-void

    :cond_3
    iget-object v0, v5, LX/KC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/My5;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/My5;->A01:LX/OAW;

    iget-object v0, v0, LX/My5;->A00:LX/TaR;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/TaR;->GfS()V

    invoke-static {v1}, LX/OAW;->A00(LX/OAW;)V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/KC2;

    iget v1, v2, LX/KC2;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/KC2;->A00:Ljava/lang/Object;

    check-cast v4, LX/MxV;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6d1cf2e3

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    iget-object v5, v4, LX/MxV;->A00:LX/Tok;

    if-eq v1, v0, :cond_c

    sget-object v3, LX/NxV;->A00:LX/NxV;

    const-string v0, "Unexpected Response"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/MxV;->A01:LX/5aA;

    iget-object v1, v0, LX/5aA;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const-string v0, "http"

    invoke-virtual {v3, v1, v0, v2}, LX/NxV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/EMB;

    move-result-object v0

    invoke-interface {v5, v0, v6}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/KC2;->A00:Ljava/lang/Object;

    check-cast v4, LX/MxS;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2b696498

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    const/4 v6, 0x0

    iget-object v5, v4, LX/MxS;->A00:LX/Tok;

    if-nez v0, :cond_c

    sget-object v3, LX/NxV;->A00:LX/NxV;

    const-string v0, "Unexpected Response"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/MxS;->A01:LX/5lt;

    iget-object v1, v0, LX/5lt;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/KC2;->A00:Ljava/lang/Object;

    check-cast v4, LX/MxW;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x66cc96aa

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    const/4 v6, 0x0

    iget-object v5, v4, LX/MxW;->A00:LX/Tok;

    if-nez v0, :cond_c

    sget-object v3, LX/NxV;->A00:LX/NxV;

    const-string v0, "Unexpected Response"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/MxW;->A01:LX/4uc;

    iget-object v1, v0, LX/4uc;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz p1, :cond_a

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x34659316

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DJH;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v3}, LX/265;->A06(Ljava/util/Collection;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    new-instance v4, LX/DZA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/DZA;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/KC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/MzI;

    iget-object v3, v0, LX/MzI;->A01:LX/787;

    iget-object v2, v0, LX/MzI;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, LX/MzI;->A00:LX/MzE;

    new-instance v0, LX/Qvn;

    invoke-direct {v0, v1, v4, v3, v2}, LX/Qvn;-><init>(LX/MzE;LX/DZA;LX/787;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    invoke-interface {v5, v6, v6}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void
.end method

.method public A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p0, LX/BIR;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/BIR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v2, LX/BIR;->A00:LX/Tok;

    invoke-interface {v3}, LX/Tok;->Bgw()LX/2mA;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4Xc;->A0e(LX/2mA;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/BIR;->A01:LX/TfA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/TfA;->EeJ()V

    :cond_0
    sget-object v1, LX/NxV;->A00:LX/NxV;

    const-string v0, "graphql"

    invoke-virtual {v1, p1, v0, p2}, LX/NxV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/EMB;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/KC2;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/KC2;

    iget v1, v2, LX/KC2;->$t:I

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/KC2;->A00:Ljava/lang/Object;

    check-cast v0, LX/MxV;

    iget-object v3, v0, LX/MxV;->A00:LX/Tok;

    sget-object v2, LX/NxV;->A00:LX/NxV;

    iget-object v0, v0, LX/MxV;->A01:LX/5aA;

    iget-object v1, v0, LX/5aA;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    const-string v0, "http"

    invoke-virtual {v2, v1, v0, p2}, LX/NxV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/EMB;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/KC2;->A00:Ljava/lang/Object;

    check-cast v0, LX/MxS;

    iget-object v3, v0, LX/MxS;->A00:LX/Tok;

    sget-object v2, LX/NxV;->A00:LX/NxV;

    iget-object v0, v0, LX/MxS;->A01:LX/5lt;

    iget-object v1, v0, LX/5lt;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/KC2;->A00:Ljava/lang/Object;

    check-cast v0, LX/MxW;

    iget-object v3, v0, LX/MxW;->A00:LX/Tok;

    sget-object v2, LX/NxV;->A00:LX/NxV;

    iget-object v0, v0, LX/MxW;->A01:LX/4uc;

    iget-object v1, v0, LX/4uc;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_5
    move-object v2, p0

    check-cast v2, LX/KC9;

    iget v1, v2, LX/KC9;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/KC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tez;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tez;->onFailure()V

    return-void

    :cond_6
    iget-object v0, v2, LX/KC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/My5;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/My5;->A01:LX/OAW;

    iget-object v0, v0, LX/My5;->A00:LX/TaR;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/OAW;->A03(LX/OAW;)V

    invoke-static {v1}, LX/OAW;->A00(LX/OAW;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/KC9;->A00:Ljava/lang/Object;

    check-cast v0, LX/MzI;

    iget-object v3, v0, LX/MzI;->A01:LX/787;

    iget-object v2, v0, LX/MzI;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, LX/MzI;->A00:LX/MzE;

    new-instance v0, LX/Qvm;

    invoke-direct {v0, v1, v3, v2, p2}, LX/Qvm;-><init>(LX/MzE;LX/787;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/975;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1sq;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p1}, LX/975;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/2nr;

    iget-object v0, p0, LX/975;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/1sq;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/975;->A00(LX/2nr;)V

    :cond_0
    return-void
.end method
