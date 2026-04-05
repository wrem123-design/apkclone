.class public final LX/4AC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/4AC;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:D

.field public final A04:I

.field public final A05:I

.field public final A06:LX/09b;

.field public final A07:LX/09b;

.field public final A08:LX/maZ;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    .line 8
    :goto_0
    sget-object v3, LX/4AE;->A00:LX/4AE;

    .line 10
    sget-object v1, LX/4AG;->A00:LX/4AG;

    .line 12
    sget-object v2, LX/4AI;->A00:LX/4AI;

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    const/16 v8, 0x15e

    .line 20
    const/4 v9, 0x3

    .line 21
    new-instance v0, LX/4AC;

    .line 23
    move v11, v10

    .line 24
    move v12, v10

    .line 25
    move v13, v10

    .line 26
    move v14, v10

    .line 27
    move v15, v10

    .line 28
    move/from16 v16, v10

    .line 30
    move/from16 v17, v10

    .line 32
    invoke-direct/range {v0 .. v17}, LX/4AC;-><init>(LX/09b;LX/09b;LX/maZ;Ljava/lang/Integer;DIIIZZZZZZZZ)V

    .line 35
    sput-object v0, LX/4AC;->A0G:LX/4AC;

    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    .line 40
    goto :goto_0
.end method

.method public constructor <init>(LX/09b;LX/09b;LX/maZ;Ljava/lang/Integer;DIIIZZZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p10, p0, LX/4AC;->A0C:Z

    .line 9
    iput p7, p0, LX/4AC;->A05:I

    .line 11
    iput-object p4, p0, LX/4AC;->A09:Ljava/lang/Integer;

    .line 13
    iput-boolean p11, p0, LX/4AC;->A0B:Z

    .line 15
    iput-wide p5, p0, LX/4AC;->A03:D

    .line 17
    iput-object p1, p0, LX/4AC;->A07:LX/09b;

    .line 19
    iput-boolean p12, p0, LX/4AC;->A01:Z

    .line 21
    iput p8, p0, LX/4AC;->A04:I

    .line 23
    iput-boolean p13, p0, LX/4AC;->A02:Z

    .line 25
    iput p9, p0, LX/4AC;->A00:I

    .line 27
    iput-object p2, p0, LX/4AC;->A06:LX/09b;

    .line 29
    iput-boolean p14, p0, LX/4AC;->A0D:Z

    .line 31
    move/from16 v0, p15

    .line 33
    iput-boolean v0, p0, LX/4AC;->A0E:Z

    .line 35
    move/from16 v0, p16

    .line 37
    iput-boolean v0, p0, LX/4AC;->A0A:Z

    .line 39
    move/from16 v0, p17

    .line 41
    iput-boolean v0, p0, LX/4AC;->A0F:Z

    .line 43
    instance-of v0, p3, LX/3sa;

    .line 45
    if-nez v0, :cond_0

    .line 47
    instance-of v0, p3, LX/4AJ;

    .line 49
    if-nez v0, :cond_0

    .line 51
    instance-of v0, p3, Ljava/io/Serializable;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    new-instance v0, LX/4AJ;

    .line 57
    invoke-direct {v0, p3}, LX/4AJ;-><init>(LX/maZ;)V

    .line 60
    :goto_0
    move-object p3, v0

    .line 61
    :cond_0
    iput-object p3, p0, LX/4AC;->A08:LX/maZ;

    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v0, LX/3sa;

    .line 66
    invoke-direct {v0, p3}, LX/3sa;-><init>(LX/maZ;)V

    .line 69
    goto :goto_0
.end method
