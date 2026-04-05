.class public final LX/KgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Jsf;

.field public final A02:LX/C5n;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jsf;LX/C5n;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KgM;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KgM;->A02:LX/C5n;

    iput-object p2, p0, LX/KgM;->A01:LX/Jsf;

    return-void
.end method


# virtual methods
.method public final BDz()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/KgM;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/KgM;->A02:LX/C5n;

    iget-object v0, v0, LX/C5n;->A00:LX/200;

    invoke-static {v1, v0}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KgM;->A02:LX/C5n;

    iget-object v0, v0, LX/C5n;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bva()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DHF()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v4, p0, LX/KgM;->A01:LX/Jsf;

    iget-object v0, p0, LX/KgM;->A02:LX/C5n;

    iget-object v6, v0, LX/C5n;->A01:LX/9RM;

    iget-object v5, v0, LX/C5n;->A02:LX/Pml;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, v5, LX/CJa;

    const-string v2, "app_id"

    if-eqz v0, :cond_1

    new-instance v1, LX/2mA;

    invoke-direct {v1}, LX/2mA;-><init>()V

    check-cast v5, LX/CJa;

    iget-object v0, v5, LX/CJa;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tap_fbe"

    invoke-static {v1, v6, v4, v0}, LX/Jsf;->A00(LX/2mA;LX/9RM;LX/Jsf;Ljava/lang/String;)V

    iget-object v3, v4, LX/Jsf;->A05:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/9RM;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/CJa;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/Jsf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v5, LX/CJb;

    if-eqz v0, :cond_2

    new-instance v1, LX/2mA;

    invoke-direct {v1}, LX/2mA;-><init>()V

    check-cast v5, LX/CJb;

    iget-object v10, v5, LX/CJb;->A00:Ljava/lang/String;

    invoke-static {v1, v10, v2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tap_instant_experience"

    invoke-static {v1, v6, v4, v0}, LX/Jsf;->A00(LX/2mA;LX/9RM;LX/Jsf;Ljava/lang/String;)V

    iget-object v7, v4, LX/Jsf;->A06:LX/1st;

    if-eqz v7, :cond_0

    iget-object v8, v6, LX/9RM;->A02:Ljava/lang/String;

    iget-object v9, v5, LX/CJb;->A02:Ljava/lang/String;

    iget-object v11, v5, LX/CJb;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/Jsf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, v5, LX/Nzd;

    if-eqz v0, :cond_3

    const-class v0, LX/Jsf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "Unknown navigation destination, CTA url was empty"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
