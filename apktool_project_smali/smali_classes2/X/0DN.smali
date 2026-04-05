.class public LX/0DN;
.super LX/7wE;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    move-object v0, p0

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v0 .. v9}, LX/0DN;-><init>(LX/0DV;JJJJ)V

    return-void
.end method

.method public constructor <init>(LX/0DV;JJJJ)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p5}, LX/7wE;-><init>(LX/0DV;JJ)V

    .line 268435459
    iput-wide p6, p0, LX/0DN;->A01:J

    .line 268435461
    iput-wide p8, p0, LX/0DN;->A00:J

    .line 268435463
    return-void
.end method
