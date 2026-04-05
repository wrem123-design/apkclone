.class public final LX/Nyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqg;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;)V
    .locals 0

    iput-object p1, p0, LX/Nyp;->A00:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Feo()V
    .locals 6

    iget-object v0, p0, LX/Nyp;->A00:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    iget-object v5, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/Meg;->A03(LX/1sq;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/lBA;

    invoke-direct {v0, v5, v1}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EO2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EO2;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/EO2;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
