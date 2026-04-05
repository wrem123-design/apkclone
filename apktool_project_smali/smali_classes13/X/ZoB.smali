.class public final LX/ZoB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/izP;

.field public final synthetic A01:LX/joo;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/izP;LX/joo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p4, p0, LX/ZoB;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/ZoB;->A01:LX/joo;

    iput-object p3, p0, LX/ZoB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ZoB;->A00:LX/izP;

    iput-object p5, p0, LX/ZoB;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/ZoB;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/ZoB;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/ZoB;->A03:Ljava/lang/String;

    iput-object p9, p0, LX/ZoB;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/ZoB;->A09:Z

    iput-boolean p11, p0, LX/ZoB;->A0A:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v13, v0, LX/ZoB;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/ZoB;->A01:LX/joo;

    check-cast v5, LX/ME9;

    iget-object v4, v5, LX/ME9;->A01:LX/9JC;

    iget-boolean v6, v4, LX/9JC;->A0N:Z

    const/4 v11, 0x0

    iget-object v3, v0, LX/ZoB;->A02:Lcom/instagram/common/session/UserSession;

    sget-wide v1, LX/Vns;->A01:J

    const-string v1, "ig_text_post_permalink"

    invoke-static {v13, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ig_text_post_permalink_recent"

    invoke-static {v13, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v6, :cond_0

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81139d00006993L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v4, v4, LX/9JC;->A0I:Z

    iget-object v10, v0, LX/ZoB;->A00:LX/izP;

    iget-object v13, v0, LX/ZoB;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/ZoB;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/ZoB;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/ZoB;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/ZoB;->A05:Ljava/lang/String;

    iget-boolean v0, v0, LX/ZoB;->A09:Z

    const/16 v23, 0x0

    const/16 v25, 0x1

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move/from16 v21, v0

    move/from16 v22, v4

    move/from16 v24, v23

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-interface/range {v10 .. v25}, LX/izP;->ER5(LX/PWh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v10, v5, LX/ME9;->A05:Ljava/lang/String;

    iget-boolean v9, v5, LX/ME9;->A06:Z

    iget-boolean v8, v5, LX/ME9;->A0F:Z

    iget-boolean v7, v4, LX/9JC;->A0I:Z

    iget-object v12, v0, LX/ZoB;->A00:LX/izP;

    iget-object v6, v0, LX/ZoB;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/ZoB;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/ZoB;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/ZoB;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/ZoB;->A03:Ljava/lang/String;

    iget-boolean v1, v0, LX/ZoB;->A09:Z

    iget-boolean v0, v0, LX/ZoB;->A0A:Z

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move/from16 v23, v1

    move/from16 v24, v9

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v0

    invoke-interface/range {v12 .. v27}, LX/izP;->ETW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto :goto_0
.end method
