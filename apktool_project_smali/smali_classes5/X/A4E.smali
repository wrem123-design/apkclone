.class public final LX/A4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7XQ;

.field public final A02:LX/7XO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7XQ;LX/7XO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4E;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/A4E;->A02:LX/7XO;

    iput-object p2, p0, LX/A4E;->A01:LX/7XQ;

    return-void
.end method


# virtual methods
.method public final BDz()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/A4E;->A00:Landroid/content/Context;

    const v0, 0x7f133278

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

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
    .locals 10

    iget-object v1, p0, LX/A4E;->A01:LX/7XQ;

    iget-object v0, p0, LX/A4E;->A02:LX/7XO;

    iget-object v8, v0, LX/7XO;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/9GR;->A00:LX/9GR;

    iget-object v4, v1, LX/7XQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/7XQ;->A01:LX/AHT;

    sget-object v6, LX/9GS;->A05:LX/9GS;

    iget-object v5, v1, LX/7XQ;->A03:LX/8RR;

    const-string v7, "edit_profile"

    const-string v9, "button_tray"

    invoke-virtual/range {v2 .. v9}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/7XQ;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
