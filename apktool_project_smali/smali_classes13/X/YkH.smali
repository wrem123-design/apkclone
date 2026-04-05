.class public final LX/YkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/XjX;


# direct methods
.method public constructor <init>(LX/XjX;I)V
    .locals 0

    iput-object p1, p0, LX/YkH;->A01:LX/XjX;

    iput p2, p0, LX/YkH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/YkH;->A01:LX/XjX;

    iget v2, v1, LX/YkH;->A00:I

    iget-object v1, v0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v1, LX/Of5;

    iget-object v4, v1, LX/Of5;->A0O:LX/Bbi;

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/Of5;->A0I:LX/PFK;

    iget v0, v1, LX/Of5;->A01:I

    invoke-virtual {v3, v0, v2, v14}, LX/EXg;->A0z(IIZ)V

    :cond_0
    iget-object v7, v1, LX/Of5;->A0I:LX/PFK;

    iget-object v3, v7, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v3}, LX/WcI;->A0H()LX/Md4;

    move-result-object v5

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    iget v0, v5, LX/Md4;->A06:I

    :goto_0
    int-to-float v0, v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v12

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    iget v0, v5, LX/Md4;->A03:I

    :goto_1
    int-to-float v0, v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v13

    iget v5, v1, LX/Of5;->A01:I

    const/16 v16, 0x0

    iget-object v0, v7, LX/PFK;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v5, v2}, LX/PFK;->A02(LX/PFK;II)LX/C15;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, v7, LX/PFK;->A08:LX/Edq;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v14}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/Edq;->A02(LX/C15;LX/1rm;)V

    :cond_1
    iget v11, v1, LX/Of5;->A01:I

    iget-object v0, v1, LX/Of5;->A0J:LX/VoV;

    iget-object v0, v0, LX/VoV;->A01:LX/1rm;

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    :goto_2
    if-eqz v0, :cond_6

    iget-object v10, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v8, LX/OUo;

    invoke-direct {v8, v0, v12, v13}, LX/OUo;-><init>(Ljava/lang/Integer;II)V

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, LX/PFK;->A1H(LX/Qf4;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    invoke-virtual {v3}, LX/WcI;->A0H()LX/Md4;

    move-result-object v3

    iget-object v5, v1, LX/Of5;->A0H:LX/EYB;

    iget-boolean v0, v5, LX/EYB;->A12:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Of5;->A0F:LX/Glj;

    invoke-static {v0}, LX/WNz;->A02(LX/Glj;)V

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/Of5;->A01:I

    invoke-virtual {v7, v0, v2, v14}, LX/EXg;->A0z(IIZ)V

    :cond_2
    invoke-virtual {v7}, LX/PFK;->A1B()V

    :cond_3
    iget-object v0, v1, LX/Of5;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/751;->A17(Lcom/instagram/common/session/UserSession;)LX/6id;

    move-result-object v2

    sget-object v1, LX/31h;->A1q:LX/31h;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/Md4;->A0A()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v1, v0}, LX/6id;->A0i(LX/31h;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object v1, v5, LX/EYB;->A0Q:LX/UAo;

    invoke-virtual {v3}, LX/Md4;->A0A()Ljava/lang/String;

    move-result-object v19

    sget-object v14, LX/7XZ;->A0R:LX/7XZ;

    sget-object v15, LX/7Xo;->A05:LX/7Xo;

    iget-object v0, v3, LX/Md4;->A0E:Ljava/lang/String;

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v13}, LX/UAo;->A00(LX/Md4;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "UNKNOWN"

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/Of5;->A00(LX/Of5;)I

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-static {v1}, LX/Of5;->A01(LX/Of5;)I

    move-result v0

    goto/16 :goto_0
.end method
