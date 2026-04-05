.class public final LX/Een;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkG;


# instance fields
.field public final synthetic A00:LX/2o5;


# direct methods
.method public constructor <init>(LX/2o5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Een;->A00:LX/2o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fy3(LX/9Uf;LX/9Yk;Ljava/util/List;IJZZ)V
    .locals 10

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/Een;->A00:LX/2o5;

    iget-object v5, p1, LX/9Uf;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/9Uf;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/2o5;->A00(LX/2o5;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "gallery_picker"

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/2o5;->A0u(LX/2o5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/Een;->A00:LX/2o5;

    invoke-virtual {v0}, LX/2o5;->A1Z()V

    iget-object v1, v0, LX/2o5;->A24:LX/2q4;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0}, LX/2o5;->A18(LX/2o5;)Z

    move-result v9

    invoke-static {v0}, LX/2o5;->A0F(LX/2o5;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v3, p2

    move-object v6, p3

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, LX/2q4;->A08(LX/9Uf;LX/9Yk;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method
