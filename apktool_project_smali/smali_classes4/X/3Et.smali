.class public final LX/3Et;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/6iO;

.field public final synthetic A03:LX/CQ7;

.field public final synthetic A04:LX/C4T;

.field public final synthetic A05:LX/3Er;

.field public final synthetic A06:LX/3Es;

.field public final synthetic A07:LX/3Eo;

.field public final synthetic A08:LX/3Bv;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/6iO;LX/CQ7;LX/C4T;LX/3Er;LX/3Es;LX/3Eo;LX/3Bv;Ljava/util/List;FIZ)V
    .locals 1

    iput-object p7, p0, LX/3Et;->A08:LX/3Bv;

    iput-object p1, p0, LX/3Et;->A02:LX/6iO;

    iput-object p3, p0, LX/3Et;->A04:LX/C4T;

    iput-object p4, p0, LX/3Et;->A05:LX/3Er;

    iput-object p5, p0, LX/3Et;->A06:LX/3Es;

    iput-object p6, p0, LX/3Et;->A07:LX/3Eo;

    iput-object p8, p0, LX/3Et;->A09:Ljava/util/List;

    iput-object p2, p0, LX/3Et;->A03:LX/CQ7;

    iput p10, p0, LX/3Et;->A01:I

    iput p9, p0, LX/3Et;->A00:F

    iput-boolean p11, p0, LX/3Et;->A0A:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v4, v1, LX/3Et;->A08:LX/3Bv;

    iget-object v8, v4, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x811360000868c1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/3Et;->A02:LX/6iO;

    iget-object v3, v6, LX/6iO;->A06:LX/2nh;

    iget-object v7, v4, LX/3Bv;->A04:LX/8jV;

    iget-object v10, v1, LX/3Et;->A04:LX/C4T;

    iget-object v4, v1, LX/3Et;->A05:LX/3Er;

    iget-object v5, v1, LX/3Et;->A06:LX/3Es;

    iget-object v2, v1, LX/3Et;->A07:LX/3Eo;

    iget-object v0, v1, LX/3Et;->A09:Ljava/util/List;

    invoke-static {v0}, LX/3FN;->A00(Ljava/util/List;)Z

    move-result v14

    iget-object v9, v1, LX/3Et;->A03:LX/CQ7;

    iget v13, v1, LX/3Et;->A01:I

    iget v12, v1, LX/3Et;->A00:F

    iget-boolean v0, v1, LX/3Et;->A0A:Z

    const/4 v15, 0x1

    const/4 v11, 0x0

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/3FY;->A01(LX/9ig;LX/2nh;LX/04H;LX/04H;LX/ncA;LX/8jV;Lcom/instagram/common/session/UserSession;LX/CQ7;LX/C4T;Ljava/lang/Float;FIZZZ)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
