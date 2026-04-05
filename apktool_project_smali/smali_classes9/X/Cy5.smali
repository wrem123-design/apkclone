.class public LX/Cy5;
.super LX/9x8;
.source ""


# instance fields
.field public A00:LX/B5j;

.field public A01:LX/LVb;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method

.method public static A00(LX/2nu;LX/Cy5;LX/LVb;LX/MNI;)LX/DET;
    .locals 17

    move-object/from16 v3, p2

    iget-object v6, v3, LX/LVb;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v3, LX/LVb;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v3, LX/LVb;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v3, LX/LVb;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v11, v3, LX/LVb;->A0C:Z

    iget-boolean v12, v3, LX/LVb;->A0A:Z

    iget-boolean v13, v3, LX/LVb;->A0D:Z

    iget-boolean v14, v3, LX/LVb;->A0E:Z

    iget-boolean v15, v3, LX/LVb;->A0B:Z

    iget-object v10, v3, LX/LVb;->A02:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/Cy5;->A00:LX/B5j;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/I5M;->A00(LX/Qcs;)Landroid/os/Bundle;

    move-result-object v4

    iget-boolean v2, v3, LX/LVb;->A09:Z

    iget-boolean v1, v3, LX/LVb;->A07:Z

    iget-boolean v0, v3, LX/LVb;->A08:Z

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object/from16 v3, p3

    move/from16 p1, v1

    move/from16 p2, v0

    move/from16 p0, v2

    invoke-virtual/range {v3 .. v19}, LX/MNI;->A03(Landroid/os/Bundle;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/DET;

    move-result-object v0

    return-object v0
.end method
