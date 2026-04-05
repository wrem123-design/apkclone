.class public final LX/YiE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/YiE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YiE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YiE;->A00:LX/YiE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 15

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810aaf000f4317L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/Qy4;

    invoke-direct {v1, v0}, LX/Qy4;-><init>(I)V

    sget-object v0, LX/fs0;->A0A:LX/msG;

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0}, LX/VGx;->A00(Landroid/content/Context;LX/UOa;LX/msG;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810aaf000e4316L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v8

    :cond_1
    invoke-static/range {p2 .. p2}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A4O:LX/2tm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v11

    new-instance v10, LX/3pz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/0jY;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    const/16 v14, 0x17

    new-instance v9, LX/29B;

    invoke-direct/range {v9 .. v14}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v9}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820aaf000418f5L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v5

    iget v0, v10, LX/3pz;->A00:I

    int-to-long v1, v0

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820aaf000318f4L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v12, LX/0jY;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    const/16 v1, 0x2f

    new-instance v0, LX/25u;

    invoke-direct {v0, v11, v13, v1}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    return v7
.end method
