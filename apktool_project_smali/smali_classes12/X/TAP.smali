.class public abstract LX/TAP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/0AU;->managed_mobile_errors_max_line_truncate:J

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/TAP;->A00:LX/0AB;

    sget-wide v0, LX/0AV;->managed_mobile_errors_stack_trace_sampling_rate:J

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/TAP;->A01:LX/0AB;

    return-void
.end method
