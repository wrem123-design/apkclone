.class public interface abstract LX/8Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;


# static fields
.field public static final A00:LX/0DG;

.field public static final A01:LX/0DG;

.field public static final A02:LX/1q7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/1q7;->A00:LX/1q7;

    sput-object v0, LX/8Tb;->A02:LX/1q7;

    const v2, 0x27db1379

    const-string v1, "FOA_THREADLIST_TO_THREADVIEW_TTRC"

    new-instance v0, LX/0DG;

    invoke-direct {v0, v2, v1}, LX/0DG;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/8Tb;->A01:LX/0DG;

    const v2, 0x27db15fc

    const-string v1, "FOA_PUSH_TO_THREADVIEW"

    new-instance v0, LX/0DG;

    invoke-direct {v0, v2, v1}, LX/0DG;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/8Tb;->A00:LX/0DG;

    return-void
.end method


# virtual methods
.method public abstract FKf()V
.end method
