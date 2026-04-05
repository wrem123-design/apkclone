.class public final LX/7g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:LX/1eS;

.field public final synthetic A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/3pz;


# direct methods
.method public constructor <init>(LX/1eS;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;LX/3pz;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7g8;->A00:LX/1eS;

    iput-object p2, p0, LX/7g8;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p4, p0, LX/7g8;->A03:LX/3pz;

    iput-object p3, p0, LX/7g8;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7g8;->A00:LX/1eS;

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/l5N;

    const/4 v1, 0x0

    if-eqz v7, :cond_9

    move-object v0, v7

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x464be30b

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "TokenNotFound"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "error_message"

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/7g8;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7g8;->A03:LX/3pz;

    iget v2, v0, LX/3pz;->A00:I

    const-string v0, "Token not found for app/device/user by pushability healthcheck mutation"

    invoke-interface {v3, v2, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/7g8;->A02:Ljava/lang/String;

    const-string v0, "FCM"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v0

    const-wide v5, 0x410bd700124a67L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1eS;->A03:LX/6yk;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2fR;->A01(LX/Lly;Ljava/lang/Integer;)V

    :cond_1
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410bd7001d4a6bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1eS;->A03:LX/6yk;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/6yk;->A00:LX/6AC;

    iget-object v1, v0, LX/6yk;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "push_check"

    invoke-static {v2, v1, v0}, LX/6AC;->A01(LX/6AC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    iget-object v0, p0, LX/7g8;->A03:LX/3pz;

    iget v1, v0, LX/3pz;->A00:I

    const/4 v0, 0x3

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "FBNS"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410bd7001e4a6cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1eS;->A03:LX/6yk;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6yk;->A00:LX/6AC;

    const-string v0, "push_check"

    invoke-static {v1, v0}, LX/6AC;->A02(LX/6AC;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_8

    check-cast v7, LX/1V8;

    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    const v6, 0x464be30b

    invoke-interface {v0, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x30b85530

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/0D3;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/l5M;

    if-eqz v8, :cond_7

    iget-object v5, p0, LX/7g8;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v4, p0, LX/7g8;->A03:LX/3pz;

    if-eqz v5, :cond_7

    iget v10, v4, LX/3pz;->A00:I

    const-string v3, "push_infra_notif_id"

    check-cast v8, LX/1V8;

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x7bd005de

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v10, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v3, v4, LX/3pz;->A00:I

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0x738f0f30

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v4, v4, LX/3pz;->A00:I

    const-string v3, "error_code"

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x617e99c4

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v0, "Success"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/7g8;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/7g8;->A03:LX/3pz;

    iget v1, v0, LX/3pz;->A00:I

    const-string v0, "initiate_pushability_check_mutation_success"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_9
    move-object v2, v1

    goto/16 :goto_0
.end method
