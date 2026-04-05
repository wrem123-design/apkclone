.class public final LX/Np3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Np3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Np3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Np3;->A00:LX/Np3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8105b700241dceL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-wide/from16 v11, p5

    move/from16 v13, p7

    move/from16 v14, p8

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/229;->A0X(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    iget-object v0, v4, LX/7Rj;->A00:LX/7Rl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/7Rj;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_0
    invoke-static/range {v6 .. v14}, Lcom/instagram/direct/request/DirectThreadApi;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;IJZZ)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    const/4 v10, -0x1

    goto :goto_0

    :cond_1
    const-class v1, LX/5ko;

    const/4 v0, 0x0

    invoke-static {v6, v4, v1, v0}, LX/8o8;->A01(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/5ko;

    invoke-direct {v5, v0}, LX/8o5;-><init>(LX/7Ia;)V

    const-string v0, ""

    iput-object v0, v5, LX/5ko;->A01:Ljava/lang/String;

    iput-object v3, v5, LX/5ko;->A02:Ljava/lang/String;

    iput-object v8, v5, LX/5ko;->A01:Ljava/lang/String;

    iput-wide v11, v5, LX/5ko;->A00:J

    iput-boolean v13, v5, LX/5ko;->A03:Z

    iput-boolean v14, v5, LX/5ko;->A04:Z

    invoke-virtual {v5}, LX/5ko;->A04()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/8o5;->A0A:Ljava/util/Set;

    sget-object v4, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v4, v6}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105b700211dcdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/5ko;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4nh;->A0E(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v6}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4nh;->A0C(LX/8o5;)V

    return-void
.end method
