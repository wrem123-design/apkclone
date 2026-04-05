.class public final LX/8T4;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:LX/4mq;

.field public final A03:LX/LEo;

.field public final A04:LX/LEo;

.field public final A05:LX/mWj;

.field public final A06:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/8T4;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0ev;-><init>()V

    sget-object v2, LX/DcW;->A04:LX/DcW;

    sget-object v3, LX/DcW;->A05:LX/DcW;

    const/4 v1, 0x0

    filled-new-array {v2, v3, v1}, [LX/DcW;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LX/8T4;->A01:Ljava/util/List;

    const-string v3, "ig_poster"

    const-string v4, "ig_bubble"

    const-string v5, "typewriter_v2"

    const-string v6, "aguafina_script_regular"

    const-string v7, "airone_regular"

    const-string v8, "atomic_marker"

    const-string v9, "bangers"

    const-string v10, "city_boy_tm_regular"

    const-string v11, "dreamer_bold"

    const-string v12, "emotiq_regular"

    const-string v13, "frijole_regular"

    const-string v14, "have_heart_two"

    const-string v15, "jennie"

    const-string v16, "luckiest_guy_regular"

    const-string v17, "marker"

    const-string v18, "sarina"

    const-string v19, "cc_savage_sword_regular"

    const-string v20, "swung_note"

    const-string v21, "cc_wascally_wabbit_bold"

    const-string v22, "ywft_expos_regular"

    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LX/8T4;->A00:Ljava/util/List;

    new-instance v3, LX/1G8;

    invoke-direct {v3, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LX/8T4;->A04:LX/LEo;

    new-instance v2, LX/6ic;

    invoke-direct {v2, v1, v3}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v2, v0, LX/8T4;->A06:LX/mWj;

    sget-object v2, LX/Q3z;->A02:LX/Q3z;

    new-instance v3, LX/1G8;

    invoke-direct {v3, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LX/8T4;->A03:LX/LEo;

    new-instance v2, LX/6ic;

    invoke-direct {v2, v1, v3}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v2, v0, LX/8T4;->A05:LX/mWj;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3fc00000    # 1.5f

    new-instance v1, LX/2J6;

    invoke-direct {v1, v3, v2}, LX/2J6;-><init>(FF)V

    iput-object v1, v0, LX/8T4;->A02:LX/4mq;

    return-void
.end method
