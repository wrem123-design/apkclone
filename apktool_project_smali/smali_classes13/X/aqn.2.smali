.class public final LX/aqn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/RGS;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RGS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/aqn;->A00:LX/RGS;

    iput-object p3, p0, LX/aqn;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/aqn;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/aqn;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/aqn;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/aqn;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/aqn;->A01:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    check-cast v2, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.ShopLabProductDetailFragment.onCreateView.<anonymous> (ShopLabProductDetailFragment.kt:40)"

    const v0, 0x2214d868

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/aqn;->A00:LX/RGS;

    iget-object v0, v1, LX/RGS;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F3y;

    iget-object v5, p0, LX/aqn;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/aqn;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/aqn;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/aqn;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/aqn;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/aqn;->A01:Ljava/lang/Long;

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    new-instance v10, LX/KIf;

    invoke-direct {v10, v1, v0}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, LX/LEL;

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_4

    :cond_3
    const/4 v0, 0x7

    new-instance v11, LX/KLd;

    invoke-direct {v11, v1, v0}, LX/KLd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, LX/LEN;

    const/4 v12, 0x0

    move v13, v12

    invoke-static/range {v2 .. v13}, LX/WcP;->A0G(LX/jaI;LX/F3y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4f479ed0    # 3.349074E9f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_0
.end method
