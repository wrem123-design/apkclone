.class public final LX/Ay0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Ay0;->$t:I

    iput-boolean p5, p0, LX/Ay0;->A03:Z

    iput-object p3, p0, LX/Ay0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ay0;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Ay0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 15

    iget v1, p0, LX/Ay0;->$t:I

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move/from16 v2, p2

    if-eqz v1, :cond_2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, LX/Ay0;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/6Aa;->A31:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Ay0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Ay0;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v1, v3, v0}, LX/1Ra;->A00(Landroid/graphics/drawable/Drawable;LX/6Aa;LX/LEN;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2Vj;->A01(LX/6Aa;)LX/2Vl;

    move-result-object v1

    const/16 v0, 0x2e

    if-ne v2, v0, :cond_1

    iget-object v0, v1, LX/2Vl;->A03:Ljava/lang/Boolean;

    const/4 v14, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/2Vl;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ay0;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Bv;

    invoke-virtual {v2}, LX/3Bv;->A0f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Ay0;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, LX/Ay0;->A03:Z

    iget-object v5, p0, LX/Ay0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x0

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, v2, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    const v0, 0x51848e16

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8105b400001d9fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/3Bv;->A05:LX/4ND;

    iget-object v10, v0, LX/4ND;->A0f:LX/2IJ;

    if-eqz v10, :cond_1

    iget-object v0, v10, LX/2IJ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImL;

    sget-object v11, LX/2II;->A02:LX/2II;

    :goto_0
    invoke-virtual {v0, v11, v6}, LX/ImL;->A00(LX/Lgg;LX/Lgg;)LX/3PD;

    move-result-object v9

    iget-object v8, v2, LX/3Bv;->A07:LX/Qek;

    iget-object v5, v2, LX/3Bv;->A04:LX/8jV;

    iget-object v13, v2, LX/3Bv;->A0V:Ljava/lang/String;

    const-string v12, "expand_caption"

    invoke-static/range {v5 .. v14}, LX/JoL;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3PD;LX/2IJ;LX/2II;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v2, LX/3Bv;->A05:LX/4ND;

    iget-object v10, v4, LX/4ND;->A0f:LX/2IJ;

    const v0, 0x51848e16

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10}, LX/Car;->A01(LX/2IJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81048e000c1634L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b69000047beL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/4ND;->A0E()V

    if-eqz v10, :cond_1

    iget-object v0, v10, LX/2IJ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImL;

    sget-object v11, LX/2II;->A04:LX/2II;

    goto :goto_0
.end method
