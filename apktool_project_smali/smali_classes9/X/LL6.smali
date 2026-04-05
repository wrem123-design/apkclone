.class public final LX/LL6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0If;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2yA;->A00:LX/2yA;

    iput-object v0, p0, LX/LL6;->A01:LX/0If;

    invoke-virtual {v0}, LX/2yA;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/LL6;->A00:J

    return-void
.end method
