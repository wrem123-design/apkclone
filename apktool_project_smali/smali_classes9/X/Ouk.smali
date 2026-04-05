.class public final LX/Ouk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/urlhandlers/brandedcontentad/BrandedContentAdUrlHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/urlhandlers/brandedcontentad/BrandedContentAdUrlHandlerActivity;)V
    .locals 0

    iput-object p1, p0, LX/Ouk;->A00:Lcom/instagram/urlhandlers/brandedcontentad/BrandedContentAdUrlHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Ouk;->A00:Lcom/instagram/urlhandlers/brandedcontentad/BrandedContentAdUrlHandlerActivity;

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130e8d

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method
