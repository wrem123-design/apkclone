.class public final LX/KgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JhJ;

.field public final A02:LX/Iju;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JhJ;LX/Iju;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KgQ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KgQ;->A02:LX/Iju;

    iput-object p2, p0, LX/KgQ;->A01:LX/JhJ;

    return-void
.end method


# virtual methods
.method public final BDz()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/KgQ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/KgQ;->A02:LX/Iju;

    iget v0, v0, LX/Iju;->A00:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KgQ;->A02:LX/Iju;

    iget-object v0, v0, LX/Iju;->A02:Ljava/lang/String;

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
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/KgQ;->A01:LX/JhJ;

    iget-object v2, v0, LX/KgQ;->A02:LX/Iju;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Iju;->A01:LX/9RM;

    iget-object v10, v3, LX/9RM;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/9RM;->A00:LX/2bo;

    new-instance v13, LX/2mA;

    invoke-direct {v13}, LX/2mA;-><init>()V

    const-string v0, "click_point"

    const-string v11, "button_tray"

    invoke-static {v13, v11, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/Iju;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x902

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v2, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v12, LX/MMI;->A00:LX/MMI;

    iget-object v6, v1, LX/JhJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, LX/JhJ;->A04:Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v18

    const-string v9, "tap_audio_call"

    move-object v14, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v18}, LX/MMI;->A00(LX/2mA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/9GR;->A00:LX/9GR;

    iget-object v5, v1, LX/JhJ;->A01:LX/Qek;

    iget-object v0, v1, LX/JhJ;->A03:LX/8YX;

    invoke-virtual {v0, v3}, LX/8YX;->A00(LX/9RM;)LX/9GS;

    move-result-object v8

    iget-object v7, v1, LX/JhJ;->A02:LX/8RR;

    invoke-virtual/range {v4 .. v11}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/JhJ;->A05:LX/LEN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v10, v11}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
