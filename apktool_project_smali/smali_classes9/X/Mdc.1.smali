.class public final LX/Mdc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/Mdc;

.field public static final A04:LX/LVq;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LVq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mdc;->A04:LX/LVq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00()LX/Mdc;
    .locals 2

    const-class v1, LX/Mdc;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Mdc;->A04:LX/LVq;

    invoke-virtual {v0}, LX/LVq;->A00()LX/Mdc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/MVf;->A0A:LX/LVr;

    invoke-virtual {v0}, LX/LVr;->A00()LX/MVf;

    move-result-object v0

    iget-object v1, v0, LX/MVf;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/154;->A0i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/MVf;->A0A:LX/LVr;

    invoke-virtual {v0}, LX/LVr;->A00()LX/MVf;

    move-result-object v0

    iget-object v1, v0, LX/MVf;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v0}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/AHT;LX/1G1;LX/Mdc;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_gdpr_consent_flow_view"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x357

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/Mdc;->A02:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-static {p3}, LX/KER;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stage"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Mdc;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/KEu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_state"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/KET;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-static {}, LX/Mdc;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {}, LX/Mdc;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A04(LX/AHT;LX/1G1;LX/Ppn;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-static {p2, p4, p5, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3}, LX/Ppn;->Bny()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/Mdc;->A05(LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v0, p3, :cond_2

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_gdpr_consent_flow_actions"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x354

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Mdc;->A02:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    iget-object v0, p0, LX/Mdc;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/KEu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_state"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/KET;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p4, v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    const-string v0, "click_point"

    invoke-virtual {v2, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Mdc;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {p5}, LX/KER;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stage"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Mdc;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v0, p3, :cond_1

    invoke-static {p1, p2, p0, p5, p4}, LX/Mdc;->A03(LX/AHT;LX/1G1;LX/Mdc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized A06(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/Mdc;->A04:LX/LVq;

    invoke-virtual {v1}, LX/LVq;->A00()LX/Mdc;

    move-result-object v0

    iput-object p1, v0, LX/Mdc;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/LVq;->A00()LX/Mdc;

    move-result-object v0

    iput-object p2, v0, LX/Mdc;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/LVq;->A00()LX/Mdc;

    move-result-object v1

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Mdc;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
