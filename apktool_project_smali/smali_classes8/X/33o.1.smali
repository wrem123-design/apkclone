.class public final LX/33o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/33o;->$t:I

    iput-object p2, p0, LX/33o;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/33o;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 7

    iget v2, p0, LX/33o;->$t:I

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v1, 0x4

    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eq v2, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x706b8114

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v3, LX/83Q;

    invoke-direct {v3, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v2, p0, LX/33o;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/33o;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v3, v1, v2, v0}, LX/23J;->A0r(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2c0ce74a

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v6

    iget-object v5, p0, LX/33o;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v4, p0, LX/33o;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    const v0, -0x24bd0d6b

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_0

    const v1, -0x3532300e    # -6744057.0f

    invoke-interface {v6, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/6QY;->A03:LX/6QY;

    invoke-static {v2, v0}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A05:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    :cond_2
    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G9q(LX/6QY;)V

    :cond_3
    :goto_0
    const/16 v0, 0x3b

    invoke-static {v3, v5, v4, v0}, LX/23J;->A0r(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_4
    invoke-interface {v6, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/6QY;->A06:LX/6QY;

    invoke-static {v2, v0}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/6QN;->A04:LX/6QN;

    invoke-static {v1, v0}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G9p(LX/6QN;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2ab5bb50

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v2

    new-instance v3, LX/HeE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, -0x1ef104f7

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    const v0, 0xeae4559

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    new-instance v1, LX/HOi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x406583a2

    invoke-static {v2, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HOi;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/HeE;->A00:LX/HOi;

    const v0, 0x633ac2c7

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HeE;->A01:Ljava/lang/String;

    const v0, 0x98ebe4f

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x435b3d58

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    const v0, 0x697a9b00

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    :cond_6
    iget-object v2, p0, LX/33o;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/33o;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v3, v1, v2, v0}, LX/23J;->A0r(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_9

    iget-object v1, p0, LX/33o;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    :goto_1
    sput-object v1, LX/33O;->A01:LX/1rm;

    move-object v1, v4

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x6b99157f

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/1JF;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/1JQ;->A06:LX/1JQ;

    const v1, 0x1d80dff2

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/33o;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :cond_8
    sput-object v0, LX/33O;->A00:LX/1rm;

    iget-object v0, p0, LX/33o;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    move-object v1, v0

    goto :goto_1

    :cond_a
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6b99157f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1JF;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_2
    iget-object v3, p0, LX/33o;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v2, p0, LX/33o;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nlf;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x19f8d1c7

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v5

    :cond_b
    new-instance v0, LX/LzX;

    invoke-direct {v0, v2, v5}, LX/LzX;-><init>(LX/Nlf;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    new-instance v0, LX/LpN;

    invoke-direct {v0, v2}, LX/LpN;-><init>(LX/Nlf;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    move-object v4, v5

    goto :goto_2

    :cond_f
    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3e3f3d6a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x6f4abffd

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/33o;->A01:Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_10
    iget-object v0, p0, LX/33o;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    goto :goto_3
.end method
