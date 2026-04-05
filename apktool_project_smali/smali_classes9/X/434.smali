.class public final LX/434;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const-wide/16 v0, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/434;->A00:J

    iput-object v2, p0, LX/434;->A01:Ljava/util/List;

    return-void
.end method
