.class public final LX/JB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrE;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/urlhandlers/connect2025imagineme/Connect2025ImagineMeUrlHandlerActivity;

.field public final synthetic A03:LX/jAX;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/connect2025imagineme/Connect2025ImagineMeUrlHandlerActivity;LX/jAX;)V
    .locals 0

    iput-object p2, p0, LX/JB5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/JB5;->A03:LX/jAX;

    iput-object p3, p0, LX/JB5;->A02:Lcom/instagram/urlhandlers/connect2025imagineme/Connect2025ImagineMeUrlHandlerActivity;

    iput-object p1, p0, LX/JB5;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/UPn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UPn;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YpB;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/JB5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/JB5;->A03:LX/jAX;

    iget-object v6, p0, LX/JB5;->A02:Lcom/instagram/urlhandlers/connect2025imagineme/Connect2025ImagineMeUrlHandlerActivity;

    iget-object v5, p0, LX/JB5;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/EBR;->A00(Lcom/instagram/common/session/UserSession;)LX/EBS;

    move-result-object v1

    iget-object v0, v3, LX/YpB;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/EBS;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-instance v1, LX/Rbm;

    invoke-direct/range {v1 .. v8}, LX/Rbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
