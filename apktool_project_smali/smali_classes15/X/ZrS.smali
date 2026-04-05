.class public final LX/ZrS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/ZCh;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/0wt;

.field public A01:LX/P4Y;

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZCh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZrS;->A07:LX/ZCh;

    const/4 v0, 0x0

    invoke-static {v0}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/ZrS;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/VFc;LX/ZrS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    iget-object v1, p1, LX/ZrS;->A00:LX/0wt;

    const-string v0, "application_direct_install_event"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/ZrS;->A01:LX/P4Y;

    iget-object v1, v4, LX/P4Y;->A02:Ljava/lang/String;

    const-string v0, "oxygen_app_manager_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oxygen_update_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uri_intent"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/P4Y;->A00:Ljava/lang/Long;

    const-string v0, "mai_app_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xcd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "error_code_oem"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_progress"

    invoke-interface {v2, v0, p2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/P4Y;->A01:Ljava/lang/Long;

    const-string v0, "dso_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/P4Y;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    const-string v0, "fbrpc_url"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZrS;->A04:Ljava/lang/String;

    const-string v0, "oem_response_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZrS;->A03:Ljava/lang/String;

    const-string v0, "oem_request_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oxygen_eligibility_data"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    const/16 v0, 0xdb

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/ZrS;->A06:Z

    if-nez v0, :cond_8

    iput-boolean v1, p1, LX/ZrS;->A06:Z

    :cond_1
    const-string v0, "PAUSED_DOWNLOAD"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/ZrS;->A05:Z

    if-nez v0, :cond_8

    iput-boolean v1, p1, LX/ZrS;->A05:Z

    :cond_2
    const-string v0, "DOWNLOAD_BUTTON_CLICKED"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iput-boolean v5, p1, LX/ZrS;->A06:Z

    iput-boolean v5, p1, LX/ZrS;->A05:Z

    :cond_3
    iget-object v3, p1, LX/ZrS;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_8

    const v4, 0x10aa1d7b

    invoke-interface {v3, v4, v5, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, p1, LX/ZrS;->A01:LX/P4Y;

    iget-object v0, v1, LX/P4Y;->A00:Ljava/lang/Long;

    const-string v6, "mai_app_id"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_4
    if-eqz p0, :cond_9

    iget-object v2, p0, LX/VFc;->A00:Ljava/lang/String;

    :goto_0
    const/16 v0, 0xcd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_5

    invoke-interface {v3, v4, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "error_reason_extra"

    if-eqz p4, :cond_6

    invoke-interface {v3, v4, v5, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v6, "download_progress"

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_7
    iget-object v0, v1, LX/P4Y;->A01:Ljava/lang/Long;

    const-string v6, "dso_id"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/VFc;)V
    .locals 2

    const/16 v0, 0xcb

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v1, v0}, LX/ZrS;->A00(LX/VFc;LX/ZrS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, p1, v0}, LX/ZrS;->A00(LX/VFc;LX/ZrS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
