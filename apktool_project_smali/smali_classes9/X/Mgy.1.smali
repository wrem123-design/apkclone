.class public final LX/Mgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Pyw;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lorg/json/JSONObject;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pyw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    iput-object p1, p0, LX/Mgy;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Mgy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Mgy;->A03:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/Mgy;->A02:LX/Pyw;

    iput-object p5, p0, LX/Mgy;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Mgy;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Mgy;->A06:Lorg/json/JSONObject;

    iput-boolean p8, p0, LX/Mgy;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v3, p0, LX/Mgy;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/Mgy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Mgy;->A03:Lcom/instagram/user/model/User;

    iget-object v6, p0, LX/Mgy;->A02:LX/Pyw;

    iget-object v8, p0, LX/Mgy;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/Mgy;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/Mgy;->A06:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, LX/Mdx;->A03(Landroid/app/Activity;LX/A9S;Lcom/instagram/common/session/UserSession;LX/Pyw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    sget-object v1, LX/2bo;->A05:LX/2bo;

    const v0, 0x7f137919

    if-ne v2, v1, :cond_0

    const v0, 0x7f1337ac

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/Mgy;->A07:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/Mdx;->A02(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
