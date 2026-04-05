.class public abstract LX/Tbc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6c6;

.field public static final A01:LX/6bT;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/4 v10, 0x0

    new-instance v4, LX/6bI;

    invoke-direct {v4, v10}, LX/6bI;-><init>(Z)V

    sget-object v0, LX/6bT;->A03:LX/6bT;

    const/4 v3, 0x0

    sget-wide v12, LX/2dN;->A0B:J

    sget-wide v14, LX/6bF;->A01:J

    new-instance v2, LX/6bT;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    move-wide/from16 v20, v14

    invoke-direct/range {v2 .. v21}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    sput-object v2, LX/Tbc;->A01:LX/6bT;

    sget-object v12, LX/6c4;->A06:LX/6c4;

    const/16 v0, 0x12

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v13

    const/16 v1, 0x14

    invoke-static {v1}, LX/6b3;->A06(I)J

    move-result-wide v17

    invoke-static {v10}, LX/6b3;->A06(I)J

    move-result-wide v15

    move-object v11, v2

    invoke-static/range {v11 .. v18}, LX/6bT;->A0J(LX/6bT;LX/6c4;JJJ)LX/6bT;

    move-result-object v3

    const/16 v0, 0xf

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v13

    const/16 v0, 0x15

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v17

    invoke-static {v10}, LX/6b3;->A06(I)J

    move-result-wide v15

    invoke-static/range {v11 .. v18}, LX/6bT;->A0J(LX/6bT;LX/6c4;JJJ)LX/6bT;

    move-result-object v7

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v13

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v17

    invoke-static {v10}, LX/6b3;->A06(I)J

    move-result-wide v15

    invoke-static/range {v11 .. v18}, LX/6bT;->A0J(LX/6bT;LX/6c4;JJJ)LX/6bT;

    move-result-object v9

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v13

    invoke-static {v1}, LX/6b3;->A06(I)J

    move-result-wide v17

    invoke-static {v10}, LX/6b3;->A06(I)J

    move-result-wide v15

    invoke-static/range {v11 .. v18}, LX/6bT;->A0J(LX/6bT;LX/6c4;JJJ)LX/6bT;

    move-result-object v5

    sget-object v12, LX/6c4;->A02:LX/6c4;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v13

    const/16 v0, 0x24

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v17

    invoke-static {v10}, LX/6b3;->A06(I)J

    move-result-wide v15

    invoke-static/range {v11 .. v18}, LX/6bT;->A0J(LX/6bT;LX/6c4;JJJ)LX/6bT;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v13

    const/16 v0, 0x18

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v17

    invoke-static {v10}, LX/6b3;->A06(I)J

    move-result-wide v15

    invoke-static/range {v11 .. v18}, LX/6bT;->A0J(LX/6bT;LX/6c4;JJJ)LX/6bT;

    move-result-object v2

    invoke-static {v3, v12}, LX/6bT;->A0G(LX/6bT;LX/6c4;)LX/6bT;

    move-result-object v4

    sget-object v0, LX/6c4;->A05:LX/6c4;

    invoke-static {v5, v0}, LX/6bT;->A0G(LX/6bT;LX/6c4;)LX/6bT;

    move-result-object v6

    invoke-static {v7, v0}, LX/6bT;->A0G(LX/6bT;LX/6c4;)LX/6bT;

    move-result-object v8

    invoke-static {v9, v0}, LX/6bT;->A0G(LX/6bT;LX/6c4;)LX/6bT;

    move-result-object v10

    new-instance v0, LX/6c6;

    invoke-direct/range {v0 .. v10}, LX/6c6;-><init>(LX/6bT;LX/6bT;LX/6bT;LX/6bT;LX/6bT;LX/6bT;LX/6bT;LX/6bT;LX/6bT;LX/6bT;)V

    sput-object v0, LX/Tbc;->A00:LX/6c6;

    return-void
.end method
