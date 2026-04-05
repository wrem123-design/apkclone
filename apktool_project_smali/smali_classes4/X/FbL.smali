.class public final LX/FbL;
.super LX/04H;
.source ""


# static fields
.field public static final A02:J

.field public static final A03:J


# instance fields
.field public A00:LX/04U;

.field public A01:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/FbL;->A03:J

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/FbL;->A02:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/FbL;->A00:LX/04U;

    iget-object v8, v0, LX/6iO;->A06:LX/2nh;

    const/4 v11, 0x0

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v9, v1, LX/FbL;->A01:Ljava/lang/CharSequence;

    sget-object v16, LX/8bS;->A04:LX/8bS;

    const v0, 0x800003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-wide v3, LX/FbL;->A03:J

    sget-wide v1, LX/FbL;->A02:J

    sget-object v0, LX/6vX;->A0K:LX/6vX;

    invoke-static {v11, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    sget-object v0, LX/6vX;->A0O:LX/6vX;

    invoke-static {v10, v0, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v0, LX/6vX;->A0I:LX/6vX;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    sget-object v15, LX/7mH;->A0H:LX/03Z;

    new-instance v10, LX/7mH;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    invoke-direct/range {v10 .. v27}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v10}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object v9, v11

    move-object v10, v11

    move-object v12, v0

    move v13, v6

    move-object v8, v5

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_0
    invoke-static {v8, v7, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v7

    return-object v7
.end method
