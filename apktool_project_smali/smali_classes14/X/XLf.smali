.class public final LX/XLf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/mxi;

.field public final A02:LX/3oT;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    new-instance v1, LX/3sK;

    invoke-direct {v1}, LX/3sK;-><init>()V

    sget-object v0, LX/3oT;->A07:LX/3oT;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XLf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/XLf;->A01:LX/mxi;

    iput-object v0, p0, LX/XLf;->A02:LX/3oT;

    const/16 v1, 0x1c

    new-instance v0, LX/Sbs;

    invoke-direct {v0, p0, v1}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/XLf;->A04:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/Sbs;

    invoke-direct {v0, p0, v1}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/XLf;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJ)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    invoke-static {v14, v5, v3, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XLf;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/myn;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v13

    sget-object v9, LX/3gV;->A0x:LX/3gV;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    iget-object v10, p0, LX/XLf;->A02:LX/3oT;

    new-instance v7, LX/8UA;

    invoke-direct {v7}, LX/8UA;-><init>()V

    new-instance v6, LX/8Uz;

    move-object/from16 v8, p1

    move-object v12, v11

    invoke-direct/range {v6 .. v14}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v0, LX/HBA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/HBA;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/HBA;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/HBA;->A08:Ljava/lang/String;

    iput-object v8, v0, LX/HBA;->A03:LX/3oS;

    move-object/from16 v2, p9

    iput-object v2, v0, LX/HBA;->A0B:Ljava/util/List;

    move-wide/from16 v2, p12

    iput-wide v2, v0, LX/HBA;->A02:J

    iput-object v4, v0, LX/HBA;->A07:Ljava/lang/String;

    move-object/from16 v2, p6

    iput-object v2, v0, LX/HBA;->A09:Ljava/lang/String;

    move/from16 v2, p10

    iput v2, v0, LX/HBA;->A00:I

    move/from16 v2, p11

    iput v2, v0, LX/HBA;->A01:I

    move-object/from16 v2, p7

    iput-object v2, v0, LX/HBA;->A0A:Ljava/lang/String;

    move-object/from16 v2, p8

    iput-object v2, v0, LX/HBA;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/Atd;->A1O(LX/myn;LX/Bj0;LX/8Uz;)V

    return-void
.end method
