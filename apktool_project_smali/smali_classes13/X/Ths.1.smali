.class public abstract LX/Ths;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6bT;

.field public static final A01:LX/6bT;

.field public static final A02:LX/6bT;

.field public static final A03:LX/6bT;

.field public static final A04:LX/6bT;

.field public static final A05:LX/6bT;

.field public static final A06:LX/6bT;

.field public static final A07:LX/6bT;

.field public static final A08:LX/6bT;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/4 v11, 0x0

    new-instance v5, LX/6bI;

    invoke-direct {v5, v11}, LX/6bI;-><init>(Z)V

    sget-object v0, LX/6bT;->A03:LX/6bT;

    const/4 v4, 0x0

    sget-wide v13, LX/2dN;->A0B:J

    sget-wide v15, LX/6bF;->A01:J

    new-instance v3, LX/6bT;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v12, v11

    move-wide/from16 v17, v15

    move-wide/from16 v19, v13

    move-wide/from16 v21, v15

    invoke-direct/range {v3 .. v22}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    sput-object v3, LX/Ths;->A08:LX/6bT;

    sget-object v4, LX/6c4;->A02:LX/6c4;

    const/16 v0, 0x16

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v5

    const/16 v0, 0x18

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v9

    invoke-static {v11}, LX/6b3;->A06(I)J

    move-result-wide v7

    invoke-static/range {v3 .. v10}, LX/6bT;->A0I(LX/6bT;LX/6c4;JJJ)LX/6bT;

    move-result-object v0

    sput-object v0, LX/Ths;->A04:LX/6bT;

    const/16 v2, 0x12

    invoke-static {v2}, LX/6b3;->A06(I)J

    move-result-wide v5

    const/16 v1, 0x14

    invoke-static {v1}, LX/6b3;->A06(I)J

    move-result-wide v9

    invoke-static {v11}, LX/6b3;->A06(I)J

    move-result-wide v7

    invoke-static/range {v3 .. v10}, LX/6bT;->A0I(LX/6bT;LX/6c4;JJJ)LX/6bT;

    move-result-object v0

    sput-object v0, LX/Ths;->A05:LX/6bT;

    sget-object v13, LX/6c4;->A06:LX/6c4;

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v14

    invoke-static {v1}, LX/6b3;->A06(I)J

    move-result-wide v18

    invoke-static {v11}, LX/6b3;->A06(I)J

    move-result-wide v16

    move-object v12, v3

    invoke-static/range {v12 .. v19}, LX/6bT;->A0I(LX/6bT;LX/6c4;JJJ)LX/6bT;

    move-result-object v0

    sput-object v0, LX/Ths;->A06:LX/6bT;

    invoke-static {v0, v4}, LX/6bT;->A0F(LX/6bT;LX/6c4;)LX/6bT;

    move-result-object v0

    sput-object v0, LX/Ths;->A07:LX/6bT;

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v14

    invoke-static {v2}, LX/6b3;->A06(I)J

    move-result-wide v18

    invoke-static {v11}, LX/6b3;->A06(I)J

    move-result-wide v16

    invoke-static/range {v12 .. v19}, LX/6bT;->A0I(LX/6bT;LX/6c4;JJJ)LX/6bT;

    move-result-object v0

    sput-object v0, LX/Ths;->A00:LX/6bT;

    sget-object v1, LX/6c4;->A05:LX/6c4;

    invoke-static {v0, v1}, LX/6bT;->A0F(LX/6bT;LX/6c4;)LX/6bT;

    move-result-object v0

    sput-object v0, LX/Ths;->A01:LX/6bT;

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v14

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v18

    invoke-static {v11}, LX/6b3;->A06(I)J

    move-result-wide v16

    invoke-static/range {v12 .. v19}, LX/6bT;->A0I(LX/6bT;LX/6c4;JJJ)LX/6bT;

    move-result-object v0

    sput-object v0, LX/Ths;->A02:LX/6bT;

    invoke-static {v0, v1}, LX/6bT;->A0F(LX/6bT;LX/6c4;)LX/6bT;

    move-result-object v0

    sput-object v0, LX/Ths;->A03:LX/6bT;

    return-void
.end method
