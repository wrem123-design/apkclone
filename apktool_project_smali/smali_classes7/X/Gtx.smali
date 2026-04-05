.class public final LX/Gtx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/InstagramMainActivity;Z)V
    .locals 0

    iput-object p1, p0, LX/Gtx;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-boolean p2, p0, LX/Gtx;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 4

    iget-object v3, p0, LX/Gtx;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A09(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-boolean v0, p0, LX/Gtx;->A01:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, LX/2th;->A1N(Z)V

    sget-object v1, LX/09Y;->A00:LX/09Y;

    invoke-static {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A09(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/09Y;->A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
