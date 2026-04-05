.class public final synthetic LX/8n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2Wz;

.field public final synthetic A02:LX/69A;


# direct methods
.method public synthetic constructor <init>(LX/2Wz;LX/69A;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8n5;->A02:LX/69A;

    iput-wide p3, p0, LX/8n5;->A00:J

    iput-object p1, p0, LX/8n5;->A01:LX/2Wz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v3, p0, LX/8n5;->A02:LX/69A;

    iget-wide v1, p0, LX/8n5;->A00:J

    iget-object v6, p0, LX/8n5;->A01:LX/2Wz;

    iget-object v5, v3, LX/69A;->A02:LX/7u4;

    const/16 v4, 0xc

    new-instance v0, LX/AZr;

    invoke-direct {v0, v3, v4}, LX/AZr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ao;

    if-eqz v0, :cond_0

    iget-wide v10, v0, LX/6Ao;->A00:J

    add-long/2addr v10, v1

    iget-wide v8, v0, LX/6Ao;->A01:J

    iget-object v5, v0, LX/6Ao;->A03:LX/2Wz;

    iget-boolean v12, v0, LX/6Ao;->A05:Z

    iget-boolean v13, v0, LX/6Ao;->A07:Z

    iget-boolean v14, v0, LX/6Ao;->A06:Z

    iget-object v7, v0, LX/6Ao;->A04:Ljava/lang/Integer;

    new-instance v4, LX/6Ao;

    invoke-direct/range {v4 .. v14}, LX/6Ao;-><init>(LX/2Wz;LX/2Wz;Ljava/lang/Integer;JJZZZ)V

    iget-object v2, v3, LX/69A;->A02:LX/7u4;

    const/16 v1, 0x3f

    new-instance v0, LX/O55;

    invoke-direct {v0, v1, v4, v3}, LX/O55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
