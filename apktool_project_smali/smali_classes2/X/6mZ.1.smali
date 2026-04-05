.class public final LX/6mZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaW;


# instance fields
.field public final synthetic A00:LX/6mT;

.field public final synthetic A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/6mT;LX/Bbi;)V
    .locals 0

    iput-object p2, p0, LX/6mZ;->A01:LX/Bbi;

    iput-object p1, p0, LX/6mZ;->A00:LX/6mT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQ7()V
    .locals 9

    iget-object v8, p0, LX/6mZ;->A00:LX/6mT;

    iget-wide v6, v8, LX/6mT;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    :goto_0
    iget-object v0, v8, LX/6mT;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, LX/2uY;->A0F(ZJ)V

    :cond_0
    iput-wide v4, v8, LX/6mT;->A00:J

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final FQ8()V
    .locals 4

    iget-object v0, p0, LX/6mZ;->A01:LX/Bbi;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ie;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/9ie;->A09(Lcom/instagram/feed/media/Media;Z)V

    :cond_0
    iget-object v2, p0, LX/6mZ;->A00:LX/6mT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/6mT;->A00:J

    iget-object v0, v2, LX/6mT;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/2uY;->A0E(Z)V

    :cond_1
    return-void
.end method
