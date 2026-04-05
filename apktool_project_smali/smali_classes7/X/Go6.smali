.class public final LX/Go6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPu;


# instance fields
.field public final synthetic A00:Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;

.field public final synthetic A01:LX/2H1;


# direct methods
.method public constructor <init>(Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;LX/2H1;)V
    .locals 0

    iput-object p2, p0, LX/Go6;->A01:LX/2H1;

    iput-object p1, p0, LX/Go6;->A00:Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 1

    iget-object v0, p0, LX/Go6;->A01:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/Go6;->A00:Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
