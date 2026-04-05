.class public final LX/YIc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/YIc;->A00:J

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/YIc;->A01:Ljava/util/ArrayList;

    return-void
.end method
