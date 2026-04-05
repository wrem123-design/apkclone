.class public abstract LX/UyP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:LX/AxH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/AxH;->A03:LX/8wo;

    sput-object v0, LX/UyP;->A02:LX/AxH;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/6b3;->A04(F)J

    move-result-wide v0

    sput-wide v0, LX/UyP;->A00:J

    const/16 v0, 0x11

    invoke-static {v0}, LX/6b3;->A06(I)J

    const/16 v0, 0xf

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    sput-wide v0, LX/UyP;->A01:J

    sget-wide v0, LX/2dN;->A01:J

    return-void
.end method

.method public static final A00(LX/6bT;J)LX/6bT;
    .locals 21

    const/4 v10, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-wide v14, LX/UyP;->A01:J

    sget-object v5, LX/UyP;->A02:LX/AxH;

    sget-wide v20, LX/UyP;->A00:J

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    new-instance v8, LX/6q3;

    invoke-direct {v8, v10, v10, v0}, LX/6q3;-><init>(IIF)V

    const/4 v11, 0x3

    sget-object v0, LX/6bT;->A03:LX/6bT;

    sget-wide v16, LX/6bF;->A01:J

    sget-wide v18, LX/2dN;->A0B:J

    new-instance v2, LX/6bT;

    move-wide/from16 v12, p1

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v2 .. v21}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-virtual {v1, v2}, LX/6bT;->A0N(LX/6bT;)LX/6bT;

    move-result-object v0

    return-object v0
.end method
