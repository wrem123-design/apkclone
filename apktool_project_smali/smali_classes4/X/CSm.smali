.class public final LX/CSm;
.super LX/194;
.source ""

# interfaces
.implements LX/1sx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/10X;I)V
    .locals 1

    iput p2, p0, LX/CSm;->$t:I

    iput-object p1, p0, LX/CSm;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v0, p9

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    check-cast v5, Ljava/lang/Boolean;

    check-cast v6, LX/Lyw;

    check-cast v7, LX/AVQ;

    check-cast v4, Ljava/lang/Number;

    check-cast v3, Ljava/lang/Number;

    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, Ljava/lang/Number;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v5, p0

    iget-object v8, v5, LX/CSm;->A00:Ljava/lang/Object;

    check-cast v8, LX/10X;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-static/range {v6 .. v15}, LX/2FY;->A00(LX/Lyw;LX/AVQ;LX/10X;Ljava/util/List;IIIZZZ)LX/2FZ;

    move-result-object v0

    return-object v0
.end method
