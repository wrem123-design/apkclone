.class public final LX/3sJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/Caj;

.field public final A02:LX/myb;

.field public final A03:LX/mxi;

.field public final A04:LX/3oT;

.field public final A05:LX/Bbi;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Caj;LX/3oT;)V
    .locals 4

    new-instance v3, LX/3sK;

    invoke-direct {v3}, LX/3sK;-><init>()V

    invoke-static {p1}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/9dx;

    invoke-direct {v0, p1, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/3sJ;->A03:LX/mxi;

    iput-object p2, p0, LX/3sJ;->A01:LX/Caj;

    iput-object p3, p0, LX/3sJ;->A04:LX/3oT;

    iput-object v2, p0, LX/3sJ;->A02:LX/myb;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    iput-object v2, p0, LX/3sJ;->A00:LX/0AA;

    iput-object v1, p0, LX/3sJ;->A05:LX/Bbi;

    const-wide v0, 0x810a45001e3ed9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3sJ;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3sJ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    return-void
.end method

.method public static final A00(LX/3sJ;LX/3oS;Ljava/lang/Object;Ljava/lang/Object;FJJZ)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v14, v3, LX/3sJ;->A01:LX/Caj;

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    invoke-interface {v14, v4, v1}, LX/Caj;->Aub(Ljava/lang/Object;Ljava/lang/Object;)LX/8UA;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v8, LX/3gV;->A0o:LX/3gV;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    iget-object v9, v3, LX/3sJ;->A04:LX/3oT;

    const/4 v2, 0x0

    const/4 v13, 0x0

    new-instance v5, LX/8Uz;

    move-object/from16 v7, p1

    move-object v11, v10

    invoke-direct/range {v5 .. v13}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move/from16 p2, p4

    move-wide/from16 p3, p5

    move-wide/from16 p5, p7

    move/from16 p7, p9

    move-object v15, v7

    move-object/from16 p1, v1

    move-object/from16 p0, v4

    invoke-interface/range {v14 .. v23}, LX/Caj;->Auc(LX/3oS;Ljava/lang/Object;Ljava/lang/Object;FJJZ)LX/8WA;

    move-result-object v4

    iget-object v1, v4, LX/8WA;->A0C:LX/3oS;

    sget-object v0, LX/3oS;->A04:LX/3oS;

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/8WA;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "n/a"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/3sJ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/myn;

    new-instance v0, LX/8Wz;

    invoke-direct {v0, v4, v5}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    invoke-interface {v1, v0}, LX/myn;->Exz(LX/8Wz;)V

    if-nez p9, :cond_0

    sget-object v0, LX/3oS;->A05:LX/3oS;

    if-ne v7, v0, :cond_0

    iget-object v1, v3, LX/3sJ;->A02:LX/myb;

    sget-object v0, LX/3gV;->A13:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    return-void
.end method
