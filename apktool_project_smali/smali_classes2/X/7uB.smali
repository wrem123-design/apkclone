.class public final LX/7uB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2nh;

.field public A02:LX/Jql;

.field public A03:LX/DaH;

.field public A04:LX/BA2;

.field public A05:LX/Cqm;

.field public A06:LX/7tZ;

.field public A07:LX/Lfa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6gN;->A00:LX/6gN;

    iput-object v0, p0, LX/7uB;->A07:LX/Lfa;

    return-void
.end method


# virtual methods
.method public final A00(LX/2nh;)LX/04c;
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7uB;->A06:LX/7tZ;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    sget-object v7, LX/7tW;->A04:LX/7tW;

    new-instance v4, LX/7tZ;

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-direct/range {v4 .. v18}, LX/7tZ;-><init>(LX/7hx;LX/1Fv;LX/7tW;Ljava/lang/Boolean;Ljava/lang/Integer;FIIIZZZZZ)V

    iput-object v4, v3, LX/7uB;->A06:LX/7tZ;

    :cond_0
    invoke-static {v1}, LX/6iN;->A01(LX/2nh;)LX/2nh;

    move-result-object v0

    iput-object v0, v3, LX/7uB;->A01:LX/2nh;

    iget-object v0, v3, LX/7uB;->A02:LX/Jql;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2nh;->A0D:LX/Jql;

    iput-object v0, v3, LX/7uB;->A02:LX/Jql;

    :cond_1
    iget-object v0, v3, LX/7uB;->A03:LX/DaH;

    if-nez v0, :cond_2

    iget-object v2, v1, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/7uC;

    invoke-direct {v0, v2, v1}, LX/7uC;-><init>(Landroid/content/Context;I)V

    iput-object v0, v3, LX/7uB;->A03:LX/DaH;

    :cond_2
    iget-object v0, v3, LX/7uB;->A04:LX/BA2;

    if-nez v0, :cond_3

    new-instance v0, LX/4xO;

    invoke-direct {v0, v3}, LX/4xO;-><init>(LX/7uB;)V

    iput-object v0, v3, LX/7uB;->A04:LX/BA2;

    :cond_3
    new-instance v0, LX/04c;

    invoke-direct {v0, v3}, LX/04c;-><init>(LX/7uB;)V

    return-object v0
.end method
