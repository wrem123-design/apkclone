.class public final LX/KgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;


# instance fields
.field public A00:LX/KPu;

.field public final A01:LX/C6P;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/C6P;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KgS;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/KgS;->A03:LX/AHT;

    iput-object p3, p0, LX/KgS;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/KgS;->A01:LX/C6P;

    return-void
.end method


# virtual methods
.method public final BDz()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/KgS;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/KgS;->A01:LX/C6P;

    iget v0, v0, LX/C6P;->A01:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KgS;->A01:LX/C6P;

    iget-object v0, v0, LX/C6P;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Bva()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/KgS;->A01:LX/C6P;

    iget v0, v0, LX/C6P;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DHF()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/KgS;->A00:LX/KPu;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/KgS;->A02:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/KgS;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/KgS;->A03:LX/AHT;

    iget-object v0, p0, LX/KgS;->A01:LX/C6P;

    iget-object v1, v0, LX/C6P;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/FDx;

    invoke-direct {v0, v4, v3}, LX/FDx;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2, v5, v1}, LX/FDx;->A00(LX/AHT;LX/KPu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
