.class public final LX/6tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# instance fields
.field public final A00:LX/0Hx;


# direct methods
.method public constructor <init>(LX/0Hx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tH;->A00:LX/0Hx;

    return-void
.end method


# virtual methods
.method public final AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;
    .locals 14

    iget-object v0, p0, LX/6tH;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v11

    const-wide/16 v0, 0x3e8

    div-long/2addr v11, v0

    mul-long/2addr v11, v0

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v4, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v11, v0

    const/16 v10, 0x7ff8

    const/4 v6, 0x0

    const-string v5, "2620"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v3 .. v13}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/6vK;

    invoke-direct {v0, v2, v6, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "DateTime"

    return-object v0
.end method
