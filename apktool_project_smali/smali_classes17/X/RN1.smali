.class public abstract LX/RN1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/RN1;->A00:J

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/TTy;

    if-eqz v0, :cond_0

    const-string v0, "Skipped_Unsupported"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/TTB;

    if-eqz v0, :cond_1

    const-string v0, "ResnapshotRequired_Thread"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/TTj;

    if-eqz v0, :cond_2

    const-string v0, "ResnapshotRequired_Inbox"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/RN2;

    if-eqz v0, :cond_3

    const-string v0, "Handled"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/TSp;

    if-eqz v0, :cond_4

    const-string v0, "Dropped_Ok"

    return-object v0

    :cond_4
    const-string v0, "Dropped_Failure"

    return-object v0
.end method
