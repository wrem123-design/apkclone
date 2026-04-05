.class public final LX/KgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Jh2;

.field public final A02:LX/Inv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jh2;LX/Inv;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KgL;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KgL;->A02:LX/Inv;

    iput-object p2, p0, LX/KgL;->A01:LX/Jh2;

    return-void
.end method


# virtual methods
.method public final BDz()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/KgL;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/KgL;->A02:LX/Inv;

    iget v0, v0, LX/Inv;->A00:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KgL;->A02:LX/Inv;

    iget-object v0, v0, LX/Inv;->A03:Ljava/lang/String;

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
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/KgL;->A01:LX/Jh2;

    iget-object v1, v1, LX/KgL;->A02:LX/Inv;

    iget-object v3, v1, LX/Inv;->A01:LX/9RM;

    iget-boolean v4, v1, LX/Inv;->A04:Z

    iget-object v11, v3, LX/9RM;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/9RM;->A00:LX/2bo;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v12

    sget-object v5, LX/MMI;->A00:LX/MMI;

    iget-object v6, v0, LX/Jh2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Jh2;->A04:Ljava/lang/String;

    const-string v10, "business_profile"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "call_phone_number"

    invoke-virtual/range {v5 .. v12}, LX/MMI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    iget-object v13, v0, LX/Jh2;->A01:LX/Qek;

    iget-object v15, v0, LX/Jh2;->A02:LX/8RR;

    iget-object v4, v15, LX/8RR;->A01:Ljava/lang/String;

    iget-object v2, v15, LX/8RR;->A02:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, LX/K0K;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/9GR;->A00:LX/9GR;

    iget-object v2, v0, LX/Jh2;->A03:LX/8YX;

    invoke-virtual {v2, v3}, LX/8YX;->A00(LX/9RM;)LX/9GS;

    move-result-object v16

    const-string v17, "tap_call"

    const-string v19, "button_tray"

    move-object v14, v6

    move-object/from16 v18, v11

    invoke-virtual/range {v12 .. v19}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/Jh2;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/Inv;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
