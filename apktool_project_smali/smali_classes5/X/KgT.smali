.class public final LX/KgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileActionWhatsAppButton"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JhV;

.field public final A02:LX/Ikr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JhV;LX/Ikr;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KgT;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KgT;->A02:LX/Ikr;

    iput-object p2, p0, LX/KgT;->A01:LX/JhV;

    return-void
.end method


# virtual methods
.method public final BDz()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/KgT;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/KgT;->A02:LX/Ikr;

    iget v0, v0, LX/Ikr;->A00:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KgT;->A02:LX/Ikr;

    iget-object v0, v0, LX/Ikr;->A02:Ljava/lang/String;

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
    .locals 14

    iget-object v2, p0, LX/KgT;->A01:LX/JhV;

    iget-object v5, p0, LX/KgT;->A02:LX/Ikr;

    iget-object v1, p0, LX/KgT;->A00:Landroid/content/Context;

    const-class v6, LX/KgT;

    iget-boolean v0, v5, LX/Ikr;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/JhV;->A06:Lkotlin/jvm/functions/Function3;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/Ikr;->A01:LX/9RM;

    iget-object v3, v0, LX/9RM;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/JhV;->A02:LX/8RR;

    iget-object v0, v0, LX/8RR;->A01:Ljava/lang/String;

    invoke-interface {v4, v6, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v5, LX/Ikr;->A01:LX/9RM;

    iget-object v12, v3, LX/9RM;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/9RM;->A00:LX/2bo;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v13

    sget-object v6, LX/MMI;->A00:LX/MMI;

    iget-object v7, v2, LX/JhV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/JhV;->A04:Ljava/lang/String;

    iget-boolean v0, v5, LX/Ikr;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "whatsapp"

    const-string v11, "business_profile"

    invoke-virtual/range {v6 .. v13}, LX/MMI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/9GR;->A00:LX/9GR;

    iget-object v5, v2, LX/JhV;->A01:LX/Qek;

    iget-object v0, v2, LX/JhV;->A03:LX/8YX;

    invoke-virtual {v0, v3}, LX/8YX;->A00(LX/9RM;)LX/9GS;

    move-result-object v8

    iget-object v0, v2, LX/JhV;->A02:LX/8RR;

    const-string v9, "tap_whatsapp"

    const-string v11, "button_tray"

    move-object v6, v7

    move-object v7, v0

    move-object v10, v12

    invoke-virtual/range {v4 .. v11}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/JhV;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
