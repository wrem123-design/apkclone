.class public final LX/JC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/BhK;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BhK;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/JC9;->A01:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/JC9;->A00:LX/BhK;

    iput-object p3, p0, LX/JC9;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BhK;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1vH;

    iget-object v3, p0, LX/JC9;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G9r(LX/1vH;)V

    iget-object v1, p0, LX/JC9;->A00:LX/BhK;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    sget-object v4, LX/9GR;->A00:LX/9GR;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Gvv;->A00(LX/1vH;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, LX/9GR;->A02(LX/2bo;)LX/9GS;

    move-result-object v7

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/JC9;->A02:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/9GR;->A0F(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C73()LX/1vH;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/1vH;->A05:LX/1vH;

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Ayt;->A00(LX/1vH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
