.class public final LX/dmn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/eFO;LX/7zH;Lcom/instagram/creation/base/session/MediaSession;LX/UiG;LX/Qe8;LX/YTk;LX/KZi;FIIIIIZZZZ)V
    .locals 1

    iput p13, p0, LX/dmn;->$t:I

    iput-object p3, p0, LX/dmn;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/dmn;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/dmn;->A08:Ljava/lang/Object;

    iput p9, p0, LX/dmn;->A04:I

    iput-boolean p14, p0, LX/dmn;->A0F:Z

    iput-object p5, p0, LX/dmn;->A09:Ljava/lang/Object;

    iput-object p7, p0, LX/dmn;->A0B:Ljava/lang/Object;

    iput-object p4, p0, LX/dmn;->A05:Ljava/lang/Object;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dmn;->A0C:Z

    iput p8, p0, LX/dmn;->A00:F

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dmn;->A0D:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dmn;->A0E:Z

    iput-object p2, p0, LX/dmn;->A07:Ljava/lang/Object;

    iput p10, p0, LX/dmn;->A01:I

    iput p11, p0, LX/dmn;->A02:I

    iput p12, p0, LX/dmn;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, LX/dmn;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/base/session/MediaSession;

    iget-object v12, v0, LX/dmn;->A0A:Ljava/lang/Object;

    check-cast v12, LX/YTk;

    iget-object v6, v0, LX/dmn;->A08:Ljava/lang/Object;

    check-cast v6, LX/eFO;

    iget v15, v0, LX/dmn;->A04:I

    iget-boolean v5, v0, LX/dmn;->A0F:Z

    iget-object v11, v0, LX/dmn;->A09:Ljava/lang/Object;

    check-cast v11, LX/Qe8;

    iget-object v13, v0, LX/dmn;->A0B:Ljava/lang/Object;

    check-cast v13, LX/KZi;

    iget-object v10, v0, LX/dmn;->A05:Ljava/lang/Object;

    check-cast v10, LX/UiG;

    iget-boolean v3, v0, LX/dmn;->A0C:Z

    iget v14, v0, LX/dmn;->A00:F

    iget-boolean v2, v0, LX/dmn;->A0D:Z

    iget-boolean v1, v0, LX/dmn;->A0E:Z

    iget-object v8, v0, LX/dmn;->A07:Ljava/lang/Object;

    check-cast v8, LX/7zH;

    iget v4, v0, LX/dmn;->A01:I

    invoke-static {v4}, LX/8Kn;->A00(I)I

    move-result v16

    iget v4, v0, LX/dmn;->A02:I

    invoke-static {v4}, LX/8Kn;->A01(I)I

    move-result v17

    iget v0, v0, LX/dmn;->A03:I

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-static/range {v6 .. v22}, LX/VnB;->A00(LX/eFO;LX/jaI;LX/7zH;Lcom/instagram/creation/base/session/MediaSession;LX/UiG;LX/Qe8;LX/YTk;LX/KZi;FIIIIZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
