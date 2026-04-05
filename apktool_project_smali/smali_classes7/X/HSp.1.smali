.class public final LX/HSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/HSp;->$t:I

    iput-object p1, p0, LX/HSp;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/HSp;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/HSp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/HSp;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/HSp;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/HSp;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/HSp;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edb()V
    .locals 3

    iget-object v2, p0, LX/HSp;->A03:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/HSp;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

.method public final FND(Lcom/instagram/user/model/User;)V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/HSp;->$t:I

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v1, LX/HSp;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/HSp;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/HSp;->A01:Ljava/lang/Object;

    check-cast v6, LX/Pyw;

    iget-object v5, v1, LX/HSp;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/HSp;->A04:Ljava/lang/Object;

    iget-object v3, v1, LX/HSp;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/HSp;->A02:Ljava/lang/Object;

    invoke-static {v8, v7, v6}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/Bf6;

    invoke-direct {v0, v1, v2, v3, v4}, LX/Bf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v7

    move-object v11, v6

    move-object/from16 v12, v16

    move-object v13, v5

    move-object v14, v5

    invoke-static/range {v8 .. v15}, LX/Mdx;->A03(Landroid/app/Activity;LX/A9S;Lcom/instagram/common/session/UserSession;LX/Pyw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v13, v1, LX/HSp;->A05:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/HSp;->A01:Ljava/lang/Object;

    check-cast v9, LX/AHT;

    const/16 v17, 0x0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v10, v1, LX/HSp;->A02:Ljava/lang/Object;

    check-cast v10, LX/9Tg;

    invoke-static {v10}, LX/149;->A0J(LX/9Tg;)LX/78c;

    move-result-object v14

    new-instance v15, LX/78Y;

    invoke-direct {v15, v13}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v0, 0x1

    invoke-static {v15, v0}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v0, v15, LX/78Y;->A1Q:Z

    iget-object v0, v1, LX/HSp;->A06:Ljava/lang/String;

    iget-object v11, v1, LX/HSp;->A03:Ljava/lang/Object;

    check-cast v11, LX/7Dl;

    iget-object v12, v1, LX/HSp;->A04:Ljava/lang/Object;

    check-cast v12, LX/7Dl;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v18, v0

    invoke-static/range {v8 .. v21}, LX/KWX;->A00(Landroid/app/Activity;LX/AHT;LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
