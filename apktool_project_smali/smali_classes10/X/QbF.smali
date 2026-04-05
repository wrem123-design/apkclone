.class public final LX/QbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqy;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/QbF;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/QbF;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/QbF;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/QbF;->A04:Z

    iput-object p1, p0, LX/QbF;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee4(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/QbF;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const v1, 0x7f136d29

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v3, p0, LX/QbF;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/QbF;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/QbF;->A02:Ljava/lang/String;

    iget-boolean v4, p0, LX/QbF;->A04:Z

    const-string v0, "com.instagram.dogfoodingassistant.impl.DogfoodingAssistantPluginImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.dogfoodingassistant.intf.DogfoodingAssistantPlugin"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/M3Z;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sput-object v1, LX/M3Z;->A00:LX/M3Z;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bottom_sheet_content_fragment"

    const-string v0, "dogfood_assistant"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    const-string v0, "dogfooding_assistant_url"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    const-string v0, "dogfooding_assistant_session_id"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "dogfooding_assistant_show_debug_info"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "dogfooding_assistant_surface"

    const-string v0, "product_detail"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v3, v2, v1, v0}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
