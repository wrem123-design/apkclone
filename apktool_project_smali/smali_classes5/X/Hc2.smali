.class public final LX/Hc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileContactActionButton"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JhT;

.field public final A02:LX/Ilj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JhT;LX/Ilj;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hc2;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Hc2;->A01:LX/JhT;

    iput-object p3, p0, LX/Hc2;->A02:LX/Ilj;

    iget-object v0, p3, LX/Ilj;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p3, LX/Ilj;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/Ilj;->A01:LX/9RM;

    iget-object v3, v0, LX/9RM;->A02:Ljava/lang/String;

    iget-object v2, p3, LX/Ilj;->A03:Ljava/lang/String;

    const-class v1, LX/Hc2;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/JhT;->A06:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Cannot create a bundled action button without Business actions to bundle"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BDz()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Hc2;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Hc2;->A02:LX/Ilj;

    iget v0, v0, LX/Ilj;->A00:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hc2;->A02:LX/Ilj;

    iget-object v0, v0, LX/Ilj;->A04:Ljava/lang/String;

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
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Hc2;->A01:LX/JhT;

    iget-object v0, v0, LX/Hc2;->A02:LX/Ilj;

    iget-object v4, v0, LX/Ilj;->A01:LX/9RM;

    iget-boolean v3, v0, LX/Ilj;->A07:Z

    iget-object v11, v4, LX/9RM;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/9RM;->A00:LX/2bo;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v12

    sget-object v5, LX/MMI;->A00:LX/MMI;

    iget-object v6, v2, LX/JhT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/JhT;->A04:Ljava/lang/String;

    const-string v10, "business_profile"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "tap_contact"

    invoke-virtual/range {v5 .. v12}, LX/MMI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/9GR;->A00:LX/9GR;

    iget-object v13, v2, LX/JhT;->A01:LX/Qek;

    iget-object v1, v2, LX/JhT;->A03:LX/8YX;

    invoke-virtual {v1, v4}, LX/8YX;->A00(LX/9RM;)LX/9GS;

    move-result-object v16

    iget-object v15, v2, LX/JhT;->A02:LX/8RR;

    const-string v19, "button_tray"

    move-object v14, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-virtual/range {v12 .. v19}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/JhT;->A05:LX/LEN;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/Ilj;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v0, LX/Ilj;->A05:Ljava/util/ArrayList;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
