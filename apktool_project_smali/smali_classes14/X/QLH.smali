.class public final LX/QLH;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/RE6;

.field public final A04:LX/04U;

.field public final A05:LX/9So;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V
    .locals 0

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QLH;->A06:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/QLH;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/QLH;->A03:LX/RE6;

    iput p6, p0, LX/QLH;->A00:I

    iput-object p3, p0, LX/QLH;->A05:LX/9So;

    iput-wide p7, p0, LX/QLH;->A02:J

    iput-wide p9, p0, LX/QLH;->A01:J

    iput-object p2, p0, LX/QLH;->A04:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v10, v4, LX/QLH;->A06:Ljava/lang/CharSequence;

    iget-object v1, v4, LX/QLH;->A07:Ljava/lang/Integer;

    iget-object v0, v4, LX/QLH;->A03:LX/RE6;

    new-instance v8, LX/FZH;

    invoke-direct {v8, v0, v1}, LX/FZH;-><init>(LX/RE6;Ljava/lang/Integer;)V

    iget v14, v4, LX/QLH;->A00:I

    iget-object v5, v4, LX/QLH;->A05:LX/9So;

    iget-wide v2, v4, LX/QLH;->A02:J

    iget-wide v0, v4, LX/QLH;->A01:J

    new-instance v9, LX/FYR;

    invoke-direct {v9, v2, v3, v0, v1}, LX/FYR;-><init>(JJ)V

    iget-object v4, v4, LX/QLH;->A04:LX/04U;

    if-nez v4, :cond_0

    sget-object v4, LX/04U;->A02:LX/6rG;

    :cond_0
    const/4 v2, 0x0

    sget-object v7, LX/9Sq;->A03:LX/9Sq;

    new-instance v1, LX/FSc;

    move-object v3, v2

    move-object v6, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v1 .. v18}, LX/FSc;-><init>(Landroid/text/TextUtils$TruncateAt;LX/9Az;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/neg;LX/TNb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    return-object v1
.end method
