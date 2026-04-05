.class public final LX/KgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JhK;

.field public final A02:LX/Ikq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JhK;LX/Ikq;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KgR;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KgR;->A02:LX/Ikq;

    iput-object p2, p0, LX/KgR;->A01:LX/JhK;

    return-void
.end method


# virtual methods
.method public final BDz()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/KgR;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/KgR;->A02:LX/Ikq;

    iget v0, v0, LX/Ikq;->A00:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KgR;->A02:LX/Ikq;

    iget-object v0, v0, LX/Ikq;->A03:Ljava/lang/String;

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
    .locals 11

    iget-object v1, p0, LX/KgR;->A01:LX/JhK;

    iget-object v2, p0, LX/KgR;->A02:LX/Ikq;

    iget-object v3, v1, LX/JhK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/JhK;->A01:LX/Qek;

    iget-object v8, v1, LX/JhK;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/JhK;->A02:LX/8RR;

    iget-object v0, v1, LX/JhK;->A03:LX/8YX;

    iget-object v6, v2, LX/Ikq;->A01:LX/9RM;

    invoke-virtual {v0, v6}, LX/8YX;->A00(LX/9RM;)LX/9GS;

    move-result-object v7

    iget-boolean v10, v2, LX/Ikq;->A04:Z

    const-string v9, "button_tray"

    invoke-static/range {v3 .. v10}, LX/Jlu;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/9RM;LX/9GS;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v1, LX/JhK;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Ikq;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
