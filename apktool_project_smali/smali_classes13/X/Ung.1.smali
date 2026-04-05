.class public abstract LX/Ung;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UyM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/UyM;->A00:LX/UyM;

    sput-object v0, LX/Ung;->A00:LX/UyM;

    return-void
.end method

.method public static final A00(I)LX/K5b;
    .locals 17

    sget-object v0, LX/UyM;->A01:Ljava/util/Map;

    move/from16 v13, p0

    invoke-static {v0, v13}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5b;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string v6, ""

    sget-object v4, LX/Var;->A0R:LX/Var;

    const/4 v14, 0x0

    new-instance v2, LX/K5b;

    move-object v5, v3

    move-object v7, v6

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move v15, v14

    move/from16 v16, v14

    move/from16 p0, v14

    invoke-direct/range {v2 .. v17}, LX/K5b;-><init>(LX/A3b;LX/Var;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZ)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown video effect filter ID: "

    invoke-static {v0, v1, v13}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsVideoEffectsLocalDataSource"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v0
.end method
