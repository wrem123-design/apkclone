.class public final LX/bbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbc;


# instance fields
.field public final synthetic A00:LX/mbc;


# direct methods
.method public constructor <init>(LX/mbc;)V
    .locals 0

    iput-object p1, p0, LX/bbn;->A00:LX/mbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EI5(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bbn;->A00:LX/mbc;

    invoke-interface {v0, p1}, LX/mbc;->EI5(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V

    return-void
.end method
