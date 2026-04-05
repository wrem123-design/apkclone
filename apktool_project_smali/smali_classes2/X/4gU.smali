.class public final LX/4gU;
.super LX/4kr;
.source ""


# instance fields
.field public final A00:LX/1Q3;

.field public final A01:LX/1O5;

.field public final A02:LX/7u4;


# direct methods
.method public constructor <init>(LX/7u4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gU;->A02:LX/7u4;

    const/16 v1, 0x11

    new-instance v0, LX/7i9;

    invoke-direct {v0, p0, v1}, LX/7i9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4gU;->A01:LX/1O5;

    const/16 v1, 0x9

    new-instance v0, LX/7i8;

    invoke-direct {v0, p0, v1}, LX/7i8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4gU;->A00:LX/1Q3;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/4gU;->A02:LX/7u4;

    const/16 v1, 0x9

    new-instance v0, LX/HOl;

    invoke-direct {v0, v1}, LX/HOl;-><init>(I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A01(IJ)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/4gU;->A02:LX/7u4;

    const/4 v1, 0x1

    new-instance v0, LX/mk7;

    invoke-direct {v0, p2, p3, p1, v1}, LX/mk7;-><init>(JII)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A02(Ljava/util/List;IJJ)Ljava/util/List;
    .locals 13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    SELECT id, type, position, cached_time_s,"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "           expiration_time_s, sort_key, sort_score, is_invalid"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    FROM media"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    WHERE type in ("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v3, v6}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      AND cached_time_s > "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      AND expiration_time_s > "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      AND ("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " OR is_invalid = 0)"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    ORDER BY sort_score DESC"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    LIMIT "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/4gU;->A02:LX/7u4;

    const/4 v8, 0x0

    new-instance v3, LX/Lbd;

    move v7, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v3 .. v12}, LX/Lbd;-><init>(Ljava/lang/Object;Ljava/lang/String;IIIJJ)V

    invoke-static {v0, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A03(Ljava/util/List;IJJ)Ljava/util/List;
    .locals 13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    SELECT id, type, position, cached_time_s,"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "           expiration_time_s, sort_key, sort_score, is_invalid"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    FROM media"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    WHERE type in ("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v3, v6}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      AND cached_time_s > "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      AND expiration_time_s > "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      AND ("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " OR is_invalid = 0)"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    ORDER BY sort_key DESC"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    LIMIT "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/4gU;->A02:LX/7u4;

    const/4 v8, 0x1

    new-instance v3, LX/Lbd;

    move v7, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v3 .. v12}, LX/Lbd;-><init>(Ljava/lang/Object;Ljava/lang/String;IIIJJ)V

    invoke-static {v0, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A04(Ljava/util/List;IJJZ)Ljava/util/List;
    .locals 13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    SELECT *"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    FROM media"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    WHERE type in ("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v3, v5}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      AND cached_time_s > "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      AND expiration_time_s > "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      AND ("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " OR is_invalid = 0)"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    ORDER BY sort_key DESC"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    LIMIT "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/4gU;->A02:LX/7u4;

    const/4 v7, 0x1

    new-instance v2, LX/C2I;

    move v6, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move/from16 v12, p7

    invoke-direct/range {v2 .. v12}, LX/C2I;-><init>(Ljava/lang/String;Ljava/util/List;IIIJJZ)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A05(Ljava/util/List;IJJZ)Ljava/util/List;
    .locals 12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    SELECT *"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    FROM media"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    WHERE type in ("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v3, v5}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      AND cached_time_s > "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      AND expiration_time_s > "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      AND ("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " OR is_invalid = 0)"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    ORDER BY sort_score DESC"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    LIMIT "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/4gU;->A02:LX/7u4;

    new-instance v2, LX/mkV;

    move v6, p2

    move-wide v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, LX/mkV;-><init>(Ljava/lang/String;Ljava/util/List;IIJJZ)V

    invoke-static {v0, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A06()V
    .locals 4

    iget-object v3, p0, LX/4gU;->A02:LX/7u4;

    const/16 v0, 0x2f

    new-instance v2, LX/7k8;

    invoke-direct {v2, v0}, LX/7k8;-><init>(I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    return-void
.end method

.method public final A07(LX/16S;)V
    .locals 3

    iget-object v2, p0, LX/4gU;->A02:LX/7u4;

    const/16 v1, 0xc

    new-instance v0, LX/23r;

    invoke-direct {v0, v1, p1, p0}, LX/23r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A08(Ljava/util/Collection;)V
    .locals 4

    iget-object v3, p0, LX/4gU;->A02:LX/7u4;

    const/16 v0, 0x8

    new-instance v2, LX/9fx;

    invoke-direct {v2, v0, p1, p0}, LX/9fx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    return-void
.end method

.method public final A09(Ljava/util/Collection;)V
    .locals 4

    iget-object v3, p0, LX/4gU;->A02:LX/7u4;

    const/16 v0, 0x9

    new-instance v2, LX/9fx;

    invoke-direct {v2, v0, p1, p0}, LX/9fx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    return-void
.end method

.method public final A0A(Ljava/util/Collection;IJ)V
    .locals 9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "        DELETE FROM media WHERE id NOT IN "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "          (SELECT id FROM media WHERE expiration_time_s > "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "            ORDER BY sort_key DESC LIMIT "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") OR id IN ("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/4gU;->A02:LX/7u4;

    const/4 v6, 0x1

    new-instance v2, LX/8q2;

    move v5, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, LX/8q2;-><init>(Ljava/lang/String;Ljava/util/Collection;IIJ)V

    invoke-static {v0, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0B(Ljava/util/Collection;IJJ)V
    .locals 13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "        DELETE FROM media WHERE id NOT IN"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "          (SELECT id FROM media WHERE"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "            (expiration_time_s > "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "            AND id NOT IN ("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v3, v6}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, "))"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "            OR cached_time_s >= "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "            ORDER BY sort_key DESC LIMIT "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/4gU;->A02:LX/7u4;

    const/4 v8, 0x2

    new-instance v3, LX/Lbd;

    move v7, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v3 .. v12}, LX/Lbd;-><init>(Ljava/lang/Object;Ljava/lang/String;IIIJJ)V

    invoke-static {v0, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0C(Ljava/util/Collection;Ljava/util/Collection;I)V
    .locals 4

    iget-object v0, p0, LX/4gU;->A02:LX/7u4;

    const/4 v3, 0x1

    new-instance v1, LX/MbF;

    move v2, p3

    invoke-direct/range {v1 .. v6}, LX/MbF;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0D(Ljava/util/Collection;Ljava/util/Collection;IJ)V
    .locals 2

    iget-object v0, p0, LX/4gU;->A02:LX/7u4;

    new-instance v1, LX/Mbf;

    invoke-direct/range {v1 .. v7}, LX/Mbf;-><init>(LX/4gU;Ljava/util/Collection;Ljava/util/Collection;IJ)V

    invoke-static {v0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0E(Ljava/util/List;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DELETE FROM media WHERE id IN ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4gU;->A02:LX/7u4;

    const/4 v1, 0x7

    new-instance v0, LX/Bw1;

    invoke-direct {v0, v3, p1, v1}, LX/Bw1;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0F(Ljava/util/List;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DELETE FROM media WHERE type IN ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4gU;->A02:LX/7u4;

    const/16 v1, 0x8

    new-instance v0, LX/Bw1;

    invoke-direct {v0, v3, p1, v1}, LX/Bw1;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/4gU;->A02:LX/7u4;

    const/16 v1, 0xd

    new-instance v0, LX/23r;

    invoke-direct {v0, v1, p1, p0}, LX/23r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0H(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/4gU;->A02:LX/7u4;

    const/16 v1, 0x10

    new-instance v0, LX/8Gl;

    invoke-direct {v0, p1, v1}, LX/8Gl;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic A0I(Ljava/util/Collection;)LX/H99;
    .locals 1

    invoke-super {p0, p1}, LX/4kr;->A08(Ljava/util/Collection;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final synthetic A0J(Ljava/util/Collection;Ljava/util/Collection;I)LX/H99;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4kr;->A0C(Ljava/util/Collection;Ljava/util/Collection;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final synthetic A0K(Ljava/util/Collection;Ljava/util/Collection;IJ)LX/H99;
    .locals 1

    invoke-super/range {p0 .. p5}, LX/4kr;->A0D(Ljava/util/Collection;Ljava/util/Collection;IJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
