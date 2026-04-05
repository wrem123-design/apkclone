.class public final LX/MHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;)V
    .locals 0

    iput-object p2, p0, LX/MHf;->A01:Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;

    iput-object p1, p0, LX/MHf;->A00:LX/BXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/MHf;->A01:Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;

    invoke-virtual {v4}, Lcom/instagram/base/activity/IgFragmentActivity;->BCO()LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/MHf;->A00:LX/BXD;

    const/16 v0, 0xa

    new-instance v1, LX/LSB;

    invoke-direct {v1, v4, v0}, LX/LSB;-><init>(Ljava/lang/Object;I)V

    move-object v0, v3

    check-cast v0, LX/1fE;

    iput-object v1, v0, LX/1fE;->A0I:LX/Puy;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
