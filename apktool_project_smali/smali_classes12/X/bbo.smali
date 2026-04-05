.class public final LX/bbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbc;


# instance fields
.field public final synthetic A00:LX/Zoi;


# direct methods
.method public constructor <init>(LX/Zoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/bbo;->A00:LX/Zoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EI5(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V
    .locals 4

    iget-object v3, p0, LX/bbo;->A00:LX/Zoi;

    iget-object v2, v3, LX/Zoi;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;

    const/4 v0, 0x0

    new-instance v1, LX/kal;

    invoke-direct {v1, p1, p0, v0}, LX/kal;-><init>(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;LX/bbo;I)V

    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    const/4 v0, 0x1

    new-instance v1, LX/kal;

    invoke-direct {v1, p1, p0, v0}, LX/kal;-><init>(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;LX/bbo;I)V

    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    iget-object v0, v3, LX/Zoi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uex;

    invoke-virtual {v0, v2}, LX/Uex;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
.end method
