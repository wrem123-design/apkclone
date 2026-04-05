.class public final Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8qk;

.field public A03:LX/5vM;

.field public A04:LX/9l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    move-object/from16 v10, p2

    const/4 v7, 0x1

    move-object/from16 v3, p3

    instance-of v0, v3, LX/klj;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/klj;

    iget v0, v6, LX/klj;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/klj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/klj;->A00:I

    :goto_0
    iget-object v1, v6, LX/klj;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/klj;->A00:I

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/klj;

    invoke-direct {v6, p0, v3, v7}, LX/klj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v10, v6, LX/klj;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v6, LX/klj;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v8, v6, LX/klj;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A02:LX/8qk;

    invoke-static {p0, p1, v10, v6, v7}, LX/klj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klj;I)V

    iget-object v2, v0, LX/8qk;->A01:LX/7u4;

    const/4 v0, 0x4

    new-instance v1, LX/32O;

    invoke-direct {v1, p1, v0}, LX/32O;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v6, v1, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_3

    move-object v8, p0

    :goto_1
    move-object v0, v1

    check-cast v0, LX/AeC;

    iget-object v2, v0, LX/AeC;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v8, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A02:LX/8qk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-object v0, v6, LX/klj;->A01:Ljava/lang/Object;

    iput-object v12, v6, LX/klj;->A02:Ljava/lang/Object;

    iput-object v12, v6, LX/klj;->A03:Ljava/lang/Object;

    iput v4, v6, LX/klj;->A00:I

    iget-object v4, v3, LX/8qk;->A01:LX/7u4;

    new-instance v3, LX/ibu;

    invoke-direct {v3, v1, v2, v11, v7}, LX/ibu;-><init>(JLjava/lang/String;I)V

    invoke-static {v4, v6, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    iget-object v0, v6, LX/klj;->A01:Ljava/lang/Object;

    check-cast v0, LX/AeC;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v0, LX/AeC;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/2CX;

    invoke-direct {v0, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    return-object v5

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File deleted. File path: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v12}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A04:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    const/4 v13, 0x0

    new-instance v7, LX/Mms;

    invoke-direct/range {v7 .. v13}, LX/Mms;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v7, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object v9
.end method
