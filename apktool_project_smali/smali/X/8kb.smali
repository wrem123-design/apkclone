.class public final LX/8kb;
.super Lcom/meta/timetools/core/reminder/Reminder;
.source ""


# static fields
.field public static final A01:LX/8kc;

.field public static final A02:LX/8mm;


# instance fields
.field public final A00:LX/8rs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/8kc;

    .line 2
    invoke-direct {v0}, LX/8kc;-><init>()V

    .line 5
    sput-object v0, LX/8kb;->A01:LX/8kc;

    .line 7
    const-string v2, "ig_no_op"

    .line 9
    const-string v1, "IG No Op"

    .line 11
    new-instance v0, LX/8mm;

    .line 13
    invoke-direct {v0, v2, v1}, LX/8mm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/8kb;->A02:LX/8mm;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/jAX;LX/8rs;LX/Bql;LX/Jol;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v12, p2

    .line 9
    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v4, p4

    .line 15
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    sget-object v13, LX/8kb;->A02:LX/8mm;

    .line 20
    sget-object v6, LX/8kb;->A01:LX/8kc;

    .line 22
    new-instance v5, LX/2wQ;

    .line 24
    invoke-direct {v5}, LX/2wQ;-><init>()V

    .line 27
    sget-object v10, LX/2wR;->A01:LX/2wS;

    .line 29
    iget-object v7, v10, LX/20Q;->A00:Ljava/lang/String;

    .line 31
    new-instance v3, LX/2wT;

    .line 33
    invoke-direct {v3, v7}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 36
    sget-object v2, LX/2wZ;->A03:LX/2wZ;

    .line 38
    sget-object v8, LX/2xH;->A01:LX/2xI;

    .line 40
    iget-object v9, v8, LX/20Q;->A00:Ljava/lang/String;

    .line 42
    new-instance v1, LX/2wT;

    .line 44
    invoke-direct {v1, v9}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v0, LX/1rm;

    .line 49
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/9eo;

    .line 59
    invoke-direct {v0, v11, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v5, v3, v10, v2, v0}, LX/2wQ;->A01(LX/2wT;LX/KQw;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 65
    new-instance v3, LX/2wT;

    .line 67
    invoke-direct {v3, v9}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 70
    sget-object v2, LX/2xK;->A03:LX/2xK;

    .line 72
    sget-object v0, LX/2xM;->A00:LX/2xM;

    .line 74
    new-instance v1, LX/2wT;

    .line 76
    invoke-direct {v1, v0}, LX/2wT;-><init>(LX/BZH;)V

    .line 79
    new-instance v0, LX/1rm;

    .line 81
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x2

    .line 89
    new-instance v0, LX/9eo;

    .line 91
    invoke-direct {v0, v11, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {v5, v3, v8, v2, v0}, LX/2wQ;->A01(LX/2wT;LX/KQw;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 97
    new-instance v0, LX/2wT;

    .line 99
    invoke-direct {v0, v7}, LX/2wT;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v14, LX/2xy;

    .line 104
    invoke-direct {v14, v5, v0}, LX/2xy;-><init>(LX/2wQ;LX/2wT;)V

    .line 107
    iget-object v0, v6, LX/202;->A00:LX/8mk;

    .line 109
    move-object/from16 v10, p0

    .line 111
    move-object/from16 v15, p3

    .line 113
    move-object/from16 v16, v4

    .line 115
    move-object/from16 v17, v0

    .line 117
    invoke-direct/range {v10 .. v17}, Lcom/meta/timetools/core/reminder/Reminder;-><init>(LX/jAX;Ljava/lang/Object;LX/8mm;LX/2xy;LX/Bql;LX/Jol;LX/8mk;)V

    .line 120
    iput-object v12, v10, LX/8kb;->A00:LX/8rs;

    .line 122
    return-void
.end method


# virtual methods
.method public final isActive()LX/2yB;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8kb;->A00:LX/8rs;

    .line 2
    iget-object v0, v0, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810a89002541deL

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v1, "fail_android_enable_noop_reminder"

    .line 24
    :goto_0
    new-instance v0, LX/2yB;

    .line 26
    invoke-direct {v0, v2, v1}, LX/2yB;-><init>(ZLjava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    const-string/jumbo v1, "pass_all_conditions"

    .line 34
    goto :goto_0
.end method
