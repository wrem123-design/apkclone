.class public abstract LX/AYO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4xw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4xy;
    .locals 13

    const/4 v2, 0x0

    new-instance v1, LX/4xy;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-direct/range {v1 .. v12}, LX/4xy;-><init>(LX/4yd;LX/4xw;LX/4xr;LX/4xs;LX/A3V;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/8vB;

    invoke-direct {v0, v1}, LX/0m4;-><init>(LX/Kdl;)V

    iput-object p1, v0, LX/0m4;->A06:Ljava/lang/String;

    iput-object p2, v0, LX/0m4;->A07:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/0m4;->A08:Ljava/lang/String;

    iput-object p0, v0, LX/0m4;->A01:LX/4xw;

    invoke-virtual {v0}, LX/0m4;->A00()LX/4xy;

    move-result-object v0

    return-object v0
.end method
