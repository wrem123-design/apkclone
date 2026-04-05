.class public final LX/ZoW;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/izP;LX/joo;LX/OMU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 20

    const/4 v1, 0x0

    move/from16 v15, p14

    move-object/from16 v14, p0

    iput v15, v14, LX/ZoW;->$t:I

    move/from16 v0, p15

    move/from16 v5, p16

    move/from16 v4, p17

    move/from16 v3, p18

    move/from16 v2, p19

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move-object/from16 v7, p12

    move-object/from16 v6, p13

    move-object/from16 v16, p5

    move-object/from16 v13, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move-object/from16 v19, p1

    move-object/from16 v18, p2

    move-object/from16 v17, p4

    if-eqz p14, :cond_0

    iput-boolean v0, v14, LX/ZoW;->A0G:Z

    move-object/from16 v0, v18

    iput-object v0, v14, LX/ZoW;->A02:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/ZoW;->A03:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v14, LX/ZoW;->A01:Ljava/lang/Object;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/ZoW;->A07:Ljava/lang/String;

    iput-object v13, v14, LX/ZoW;->A0D:Ljava/lang/String;

    iput-object v12, v14, LX/ZoW;->A0C:Ljava/lang/String;

    iput-object v11, v14, LX/ZoW;->A0B:Ljava/lang/String;

    iput-object v10, v14, LX/ZoW;->A04:Ljava/lang/String;

    iput-object v1, v14, LX/ZoW;->A09:Ljava/lang/String;

    iput-object v9, v14, LX/ZoW;->A05:Ljava/lang/String;

    iput-object v8, v14, LX/ZoW;->A08:Ljava/lang/String;

    iput-boolean v5, v14, LX/ZoW;->A0F:Z

    iput-object v7, v14, LX/ZoW;->A0A:Ljava/lang/String;

    iput-object v6, v14, LX/ZoW;->A06:Ljava/lang/String;

    iput-boolean v4, v14, LX/ZoW;->A0E:Z

    iput-boolean v3, v14, LX/ZoW;->A0I:Z

    iput-boolean v2, v14, LX/ZoW;->A0H:Z

    :goto_0
    move-object/from16 v0, p3

    iput-object v0, v14, LX/ZoW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-boolean v0, v14, LX/ZoW;->A0I:Z

    move-object/from16 v0, v16

    iput-object v0, v14, LX/ZoW;->A0A:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v14, LX/ZoW;->A02:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/ZoW;->A03:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v14, LX/ZoW;->A01:Ljava/lang/Object;

    iput-object v13, v14, LX/ZoW;->A07:Ljava/lang/String;

    iput-object v12, v14, LX/ZoW;->A0D:Ljava/lang/String;

    iput-object v11, v14, LX/ZoW;->A0C:Ljava/lang/String;

    iput-object v10, v14, LX/ZoW;->A0B:Ljava/lang/String;

    iput-object v1, v14, LX/ZoW;->A04:Ljava/lang/String;

    iput-object v9, v14, LX/ZoW;->A09:Ljava/lang/String;

    iput-object v8, v14, LX/ZoW;->A05:Ljava/lang/String;

    iput-object v7, v14, LX/ZoW;->A08:Ljava/lang/String;

    iput-boolean v5, v14, LX/ZoW;->A0F:Z

    iput-object v6, v14, LX/ZoW;->A06:Ljava/lang/String;

    iput-boolean v4, v14, LX/ZoW;->A0E:Z

    iput-boolean v3, v14, LX/ZoW;->A0H:Z

    iput-boolean v2, v14, LX/ZoW;->A0G:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LX/ZoW;->$t:I

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LX/ZoW;->A0G:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/ZoW;->A02:Ljava/lang/Object;

    check-cast v1, LX/joo;

    invoke-interface {v1}, LX/joo;->CTY()LX/9JC;

    move-result-object v1

    iget-object v2, v1, LX/9JC;->A01:LX/9It;

    sget-object v1, LX/9It;->A03:LX/9It;

    if-eq v2, v1, :cond_7

    :cond_0
    iget-object v1, v0, LX/ZoW;->A03:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8110ac00016046L    # 3.0376929955127E-306

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/ZoW;->A02:Ljava/lang/Object;

    check-cast v2, LX/joo;

    check-cast v2, LX/9Jo;

    iget-object v1, v2, LX/9Jo;->A05:LX/9JC;

    iget-boolean v13, v1, LX/9JC;->A0I:Z

    iget-boolean v14, v2, LX/9Jo;->A0Q:Z

    iget-object v1, v0, LX/ZoW;->A01:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v4, v0, LX/ZoW;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/ZoW;->A0D:Ljava/lang/String;

    iget-object v6, v0, LX/ZoW;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/ZoW;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/ZoW;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/ZoW;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/ZoW;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/ZoW;->A08:Ljava/lang/String;

    iget-boolean v12, v0, LX/ZoW;->A0F:Z

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    move/from16 v16, v15

    invoke-interface/range {v1 .. v16}, LX/izP;->ER5(LX/PWh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :cond_1
    :goto_0
    iget-object v0, v0, LX/ZoW;->A00:Ljava/lang/Object;

    check-cast v0, LX/OMU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/OMU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Vhx;->A01(Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-boolean v1, v0, LX/ZoW;->A0I:Z

    if-eqz v1, :cond_6

    iget-object v8, v0, LX/ZoW;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/ZoW;->A02:Ljava/lang/Object;

    check-cast v4, LX/joo;

    check-cast v4, LX/9Jo;

    iget-object v5, v4, LX/9Jo;->A05:LX/9JC;

    iget-boolean v7, v5, LX/9JC;->A0N:Z

    iget v1, v4, LX/9Jo;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v0, LX/ZoW;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-wide v1, LX/Vns;->A01:J

    const-string v1, "ig_text_post_permalink"

    invoke-static {v8, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ig_text_post_permalink_recent"

    invoke-static {v8, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v7, :cond_5

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    :cond_4
    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81139d00006993L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v16, 0x1

    :goto_1
    iget-boolean v13, v5, LX/9JC;->A0I:Z

    iget-boolean v14, v4, LX/9Jo;->A0Q:Z

    iget-object v1, v0, LX/ZoW;->A01:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v4, v0, LX/ZoW;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/ZoW;->A0D:Ljava/lang/String;

    iget-object v6, v0, LX/ZoW;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/ZoW;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/ZoW;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/ZoW;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/ZoW;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/ZoW;->A08:Ljava/lang/String;

    iget-boolean v12, v0, LX/ZoW;->A0F:Z

    const/4 v2, 0x0

    const/4 v15, 0x0

    move-object v3, v2

    invoke-interface/range {v1 .. v16}, LX/izP;->ER5(LX/PWh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto :goto_0

    :cond_5
    const/16 v16, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, v0, LX/ZoW;->A02:Ljava/lang/Object;

    check-cast v1, LX/joo;

    check-cast v1, LX/9Jo;

    iget-object v1, v1, LX/9Jo;->A05:LX/9JC;

    iget-boolean v1, v1, LX/9JC;->A0I:Z

    move/from16 v16, v1

    iget-object v15, v0, LX/ZoW;->A01:Ljava/lang/Object;

    check-cast v15, LX/izP;

    iget-object v14, v0, LX/ZoW;->A0A:Ljava/lang/String;

    iget-object v13, v0, LX/ZoW;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/ZoW;->A0D:Ljava/lang/String;

    iget-object v11, v0, LX/ZoW;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/ZoW;->A0C:Ljava/lang/String;

    iget-object v9, v0, LX/ZoW;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/ZoW;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/ZoW;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/ZoW;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/ZoW;->A06:Ljava/lang/String;

    iget-boolean v4, v0, LX/ZoW;->A0F:Z

    iget-boolean v3, v0, LX/ZoW;->A0E:Z

    iget-boolean v2, v0, LX/ZoW;->A0H:Z

    iget-boolean v1, v0, LX/ZoW;->A0G:Z

    goto :goto_2

    :cond_7
    iget-object v1, v0, LX/ZoW;->A03:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8110ac00026047L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/ZoW;->A02:Ljava/lang/Object;

    check-cast v1, LX/joo;

    check-cast v1, LX/9Jo;

    iget-object v1, v1, LX/9Jo;->A05:LX/9JC;

    iget-boolean v1, v1, LX/9JC;->A0I:Z

    move/from16 v16, v1

    iget-object v15, v0, LX/ZoW;->A01:Ljava/lang/Object;

    check-cast v15, LX/izP;

    iget-object v14, v0, LX/ZoW;->A0A:Ljava/lang/String;

    iget-object v13, v0, LX/ZoW;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/ZoW;->A0D:Ljava/lang/String;

    iget-object v11, v0, LX/ZoW;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/ZoW;->A0C:Ljava/lang/String;

    iget-object v9, v0, LX/ZoW;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/ZoW;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/ZoW;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/ZoW;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/ZoW;->A06:Ljava/lang/String;

    iget-boolean v4, v0, LX/ZoW;->A0F:Z

    iget-boolean v3, v0, LX/ZoW;->A0E:Z

    iget-boolean v2, v0, LX/ZoW;->A0I:Z

    iget-boolean v1, v0, LX/ZoW;->A0H:Z

    :goto_2
    move/from16 v30, v1

    move/from16 v29, v2

    move/from16 v28, v16

    move/from16 v27, v3

    move/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    invoke-interface/range {v15 .. v30}, LX/izP;->ETW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto/16 :goto_0
.end method
