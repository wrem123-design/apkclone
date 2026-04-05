.class public final LX/HTL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUc;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/9Tg;

.field public final synthetic A03:LX/7Dl;

.field public final synthetic A04:LX/7Dl;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HTL;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/HTL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/HTL;->A01:LX/AHT;

    iput-object p3, p0, LX/HTL;->A02:LX/9Tg;

    iput-object p7, p0, LX/HTL;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/HTL;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/HTL;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/HTL;->A03:LX/7Dl;

    iput-object p5, p0, LX/HTL;->A04:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edb()V
    .locals 3

    iget-object v2, p0, LX/HTL;->A03:LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/HTL;->A02:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

.method public final FND(Lcom/instagram/user/model/User;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HTL;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/HTL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/HTL;->A01:LX/AHT;

    const/4 v10, 0x0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HTL;->A02:LX/9Tg;

    invoke-static {v3}, LX/149;->A0J(LX/9Tg;)LX/78c;

    move-result-object v7

    new-instance v8, LX/78Y;

    invoke-direct {v8, v6}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v0, v8, LX/78Y;->A1Q:Z

    iget-object v11, p0, LX/HTL;->A06:Ljava/lang/String;

    iget-object v12, p0, LX/HTL;->A07:Ljava/lang/String;

    iget-object v13, p0, LX/HTL;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/HTL;->A03:LX/7Dl;

    iget-object v5, p0, LX/HTL;->A04:LX/7Dl;

    move-object v14, v10

    invoke-static/range {v1 .. v14}, LX/KWX;->A00(Landroid/app/Activity;LX/AHT;LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
