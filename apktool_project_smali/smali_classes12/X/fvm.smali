.class public final LX/fvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/bck;

.field public final synthetic A02:LX/mbc;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/bck;LX/mbc;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/fvm;->A01:LX/bck;

    iput-object p1, p0, LX/fvm;->A00:Landroid/view/View;

    iput-object p4, p0, LX/fvm;->A03:Ljava/util/List;

    iput-object p3, p0, LX/fvm;->A02:LX/mbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/fvm;->A01:LX/bck;

    iget-object v3, v4, LX/bck;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/fvm;->A00:Landroid/view/View;

    const v0, 0x7f0b2135

    invoke-static {v1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.business.instantexperiences.ui.InstantExperiencesAutofillBar"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    iput-object v3, v4, LX/bck;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    :cond_0
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fvm;->A03:Ljava/util/List;

    iget-object v1, p0, LX/fvm;->A02:LX/mbc;

    new-instance v0, LX/bbn;

    invoke-direct {v0, v1}, LX/bbn;-><init>(LX/mbc;)V

    invoke-virtual {v3, v0, v2}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;->A00(LX/mbc;Ljava/util/List;)V

    iget-object v1, v4, LX/bck;->A02:LX/Uac;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Uac;->A00(Z)V

    return-void
.end method
