.class public final synthetic LX/AMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/69A;

.field public final synthetic A02:LX/6Ao;


# direct methods
.method public synthetic constructor <init>(LX/69A;LX/6Ao;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMW;->A01:LX/69A;

    iput-object p2, p0, LX/AMW;->A02:LX/6Ao;

    iput-wide p3, p0, LX/AMW;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/AMW;->A01:LX/69A;

    iget-object v5, v0, LX/AMW;->A02:LX/6Ao;

    iget-wide v2, v0, LX/AMW;->A00:J

    const/4 v13, 0x0

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/69A;->A02:LX/7u4;

    const/16 v1, 0xe

    new-instance v0, LX/7p9;

    invoke-direct {v0, v1}, LX/7p9;-><init>(I)V

    const/4 v15, 0x1

    invoke-static {v6, v0, v15, v13}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v9, v5, LX/6Ao;->A01:J

    const-wide/16 v11, 0x0

    iget-object v6, v5, LX/6Ao;->A03:LX/2Wz;

    iget-object v7, v5, LX/6Ao;->A02:LX/2Wz;

    iget-object v8, v5, LX/6Ao;->A04:Ljava/lang/Integer;

    new-instance v5, LX/6Ao;

    move v14, v13

    invoke-direct/range {v5 .. v15}, LX/6Ao;-><init>(LX/2Wz;LX/2Wz;Ljava/lang/Integer;JJZZZ)V

    :goto_0
    iget-object v2, v4, LX/69A;->A02:LX/7u4;

    const/16 v0, 0xb

    new-instance v1, LX/7y8;

    invoke-direct {v1, v0, v5, v4}, LX/7y8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v13, v15}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v4, LX/69A;->A02:LX/7u4;

    new-instance v0, LX/Al0;

    invoke-direct {v0, v2, v3, v15}, LX/Al0;-><init>(JI)V

    invoke-static {v1, v0, v13, v15}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    goto :goto_0
.end method
