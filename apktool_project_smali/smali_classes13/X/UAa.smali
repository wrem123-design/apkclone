.class public final LX/UAa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QqL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/QqL;)V
    .locals 5

    iget-object v0, p0, LX/UAa;->A00:LX/QqL;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/QqL;->A01:J

    new-instance v0, LX/UCl;

    invoke-direct {v0, v1, v2}, LX/UCl;-><init>(J)V

    :goto_0
    iget-wide v3, p1, LX/QqL;->A01:J

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/UCl;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/UAa;->A00:LX/QqL;

    return-void
.end method
