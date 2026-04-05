.class public final Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;

.field public static final isCompleted:LX/7iq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;->INSTANCE:Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;->isCompleted:LX/7iq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getIsCompleted()LX/280;
    .locals 1

    sget-object v0, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;->isCompleted:LX/7iq;

    return-object v0
.end method

.method public static final getIsCompletedValue()Z
    .locals 1

    sget-object v0, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;->isCompleted:LX/7iq;

    invoke-virtual {v0}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final success()V
    .locals 2

    sget-object v1, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;->isCompleted:LX/7iq;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    return-void
.end method
