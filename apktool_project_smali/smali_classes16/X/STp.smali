.class public final LX/STp;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/SOp;

.field public final A01:Ljava/util/List;

.field public final A02:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 18

    const/16 v13, 0x7eff

    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v2, LX/SZJ;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v2 .. v17}, LX/SZJ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;Ljava/lang/Object;IZZZZ)V

    sget-object v1, LX/msT;->A00:LX/msT;

    new-instance v0, LX/SOp;

    invoke-direct {v0, v2, v1}, LX/SOp;-><init>(LX/SZJ;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v2, LX/STp;->A01:Ljava/util/List;

    iput-object v0, v2, LX/STp;->A00:LX/SOp;

    const/4 v1, 0x2

    new-instance v0, LX/ljJ;

    invoke-direct {v0, v2, v1}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/STp;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/STp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/STp;

    iget-object v1, p0, LX/STp;->A01:Ljava/util/List;

    iget-object v0, p1, LX/STp;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/STp;->A00:LX/SOp;

    iget-object v0, p1, LX/STp;->A00:LX/SOp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/STp;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/STp;->A00:LX/SOp;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FloatingGridViewModel(items="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/STp;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gridLayoutStrategy="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/STp;->A00:LX/SOp;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
