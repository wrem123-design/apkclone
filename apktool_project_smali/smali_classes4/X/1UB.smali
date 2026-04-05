.class public final LX/1UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lug;


# instance fields
.field public A00:LX/Lod;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/5Gg;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 2

    invoke-static {p1}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1UB;->A01:LX/AHT;

    iput-object v1, p0, LX/1UB;->A03:LX/5Gg;

    return-void
.end method


# virtual methods
.method public final Ezf(LX/8jV;LX/4ND;LX/EiP;IIZ)V
    .locals 26

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v22, p2

    invoke-static/range {v22 .. v22}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v6, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    sget-object v7, LX/2Yw;->A00:LX/2Yw;

    move-object/from16 v4, p0

    iget-object v10, v4, LX/1UB;->A01:LX/AHT;

    iget-object v11, v4, LX/1UB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/1UB;->A03:LX/5Gg;

    iget-wide v0, v5, LX/EiP;->A00:J

    iget-object v14, v5, LX/EiP;->A01:Ljava/lang/Long;

    iget-object v15, v5, LX/EiP;->A02:Ljava/lang/Long;

    iget-object v5, v5, LX/EiP;->A03:Ljava/lang/String;

    sget-object v9, LX/7Ow;->A1n:LX/7Ow;

    sget-object v8, LX/7PC;->A02:LX/7PC;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x0

    move/from16 v19, p4

    move-object/from16 v18, v17

    move-wide/from16 v20, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v7 .. v21}, LX/2Yw;->A0a(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    if-eqz p6, :cond_0

    iget-object v1, v4, LX/1UB;->A00:LX/Lod;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/8jV;->A0o:Z

    xor-int/lit8 v25, v0, 0x1

    move-object/from16 v21, v3

    move-object/from16 v23, v2

    move/from16 v24, v19

    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v25}, LX/Lod;->DXH(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;IZ)V

    :cond_0
    return-void
.end method

.method public final Ezg(LX/8jV;LX/EiQ;I)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v4, LX/2Yw;->A00:LX/2Yw;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/1UB;->A01:LX/AHT;

    iget-object v9, v0, LX/1UB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/1UB;->A03:LX/5Gg;

    iget-wide v0, v2, LX/EiQ;->A00:J

    iget-object v12, v2, LX/EiQ;->A02:Ljava/lang/Long;

    iget-object v13, v2, LX/EiQ;->A03:Ljava/lang/Long;

    sget-object v6, LX/7Ow;->A1n:LX/7Ow;

    sget-object v5, LX/7PC;->A02:LX/7PC;

    iget-object v7, v2, LX/EiQ;->A01:LX/2ZB;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    move/from16 v16, p3

    move-object v15, v14

    move/from16 v19, v3

    move-wide/from16 v17, v0

    invoke-virtual/range {v4 .. v19}, LX/2Yw;->A0Y(LX/7PC;LX/7Ow;LX/2ZB;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public final G9C(LX/Lod;)V
    .locals 0

    iput-object p1, p0, LX/1UB;->A00:LX/Lod;

    return-void
.end method
