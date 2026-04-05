.class public final LX/5qg;
.super LX/BKW;
.source ""


# static fields
.field public static final A02:LX/mQl;


# instance fields
.field public A00:LX/E4O;

.field public A01:LX/8vg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1b

    .line 2
    new-instance v0, LX/245;

    .line 4
    invoke-direct {v0, v1}, LX/245;-><init>(I)V

    .line 7
    sput-object v0, LX/5qg;->A02:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    sget-object v0, LX/8vg;->A12:LX/8vg;

    .line 5
    iput-object v0, p0, LX/5qg;->A01:LX/8vg;

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "create_doodle_in_space"

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 19

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/5qg;->A09()LX/E4O;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/E4O;->A00:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v7

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v17, 0x0

    .line 13
    const/16 v16, 0x1e

    .line 15
    sget-object v0, LX/0lP;->A08:LX/0lP;

    .line 17
    move-object v2, v1

    .line 18
    move-object v3, v1

    .line 19
    move-object v4, v1

    .line 20
    move-object v5, v1

    .line 21
    move-object v6, v1

    .line 22
    move-object v8, v1

    .line 23
    move-object v9, v1

    .line 24
    move-object v10, v1

    .line 25
    move-object v11, v1

    .line 26
    move-object v12, v1

    .line 27
    move-object v13, v1

    .line 28
    move-object v14, v1

    .line 29
    move-object v15, v1

    .line 30
    move/from16 v18, v17

    .line 32
    invoke-static/range {v0 .. v18}, LX/8l4;->A04(LX/0lP;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/0lO;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final A09()LX/E4O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qg;->A00:LX/E4O;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "createDoodleInSpaceParams"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qg;->A01:LX/8vg;

    .line 2
    return-object v0
.end method
