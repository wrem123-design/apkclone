.class public final LX/bcE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9Tg;LX/7Dl;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JZ)V
    .locals 15

    move-object/from16 v11, p6

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/Y2z;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v10, LX/Y2z;->A00:LX/9Tg;

    move-object/from16 v0, p3

    iput-object v0, v10, LX/Y2z;->A01:LX/7Dl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/HG1;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    check-cast v9, LX/Yxr;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/YFY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v4, LX/YFY;->A00:Landroid/content/Context;

    iput-object v9, v4, LX/YFY;->A01:LX/Yxr;

    iput-object v10, v4, LX/YFY;->A02:LX/Y2z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v6, -0x1

    new-instance v8, LX/ZEE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/ZEE;->A01:Landroid/content/Context;

    array-length v3, v11

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, p6, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "ig_flash_call_unknown_logger"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "logger_name_from_server"

    invoke-static {v1, v5, v0, v6}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v9, LX/RD7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    iput-object v2, v8, LX/ZEE;->A05:Ljava/util/List;

    iput-object v4, v8, LX/ZEE;->A04:LX/YFY;

    iput-object v9, v8, LX/ZEE;->A02:LX/Yxr;

    iput-wide v6, v8, LX/ZEE;->A00:J

    move/from16 v11, p9

    iput-boolean v11, v8, LX/ZEE;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v8, LX/ZEE;->A01:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x9c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v14, v8, LX/ZEE;->A02:LX/Yxr;

    const-string v1, "start_flashcall_listening_timestamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-boolean v5, v8, LX/ZEE;->A07:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    const-string v0, "is_gms"

    invoke-static {v0, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v13, 0x1

    filled-new-array {v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "client_start_flashcall_listening"

    invoke-virtual {v14, v0, v1}, LX/Yxr;->A00(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v12, v8, LX/ZEE;->A06:Z

    iget-object v0, v8, LX/ZEE;->A03:LX/BZI;

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/ZEE;->A00()V

    :cond_4
    new-instance v0, LX/iHP;

    if-eqz v5, :cond_6

    invoke-direct {v0, v8, v13, v2, v3}, LX/iHP;-><init>(LX/ZEE;IJ)V

    filled-new-array {v0}, [LX/meb;

    move-result-object v0

    new-instance v1, LX/TpC;

    invoke-direct {v1, v0}, LX/TpC;-><init>([LX/meb;)V

    :goto_2
    iput-object v1, v8, LX/ZEE;->A03:LX/BZI;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    iget-object v0, v8, LX/ZEE;->A03:LX/BZI;

    invoke-static {v4, v0}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    if-nez v5, :cond_5

    iget-wide v4, v8, LX/ZEE;->A00:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/mLD;

    invoke-direct {v0, v8, v2, v3}, LX/mLD;-><init>(LX/ZEE;J)V

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_3
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/mZg;

    invoke-direct {v0, v9, v8, v10, v11}, LX/mZg;-><init>(LX/Yxr;LX/ZEE;LX/Y2z;Z)V

    move-wide/from16 v2, p7

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-direct {v0, v8, v12, v2, v3}, LX/iHP;-><init>(LX/ZEE;IJ)V

    filled-new-array {v0}, [LX/meb;

    move-result-object v0

    new-instance v1, LX/Tp6;

    invoke-direct {v1, v0}, LX/Tp6;-><init>([LX/meb;)V

    goto :goto_2

    :cond_7
    iget-boolean v0, v8, LX/ZEE;->A07:Z

    if-nez v0, :cond_3

    goto :goto_3
.end method
