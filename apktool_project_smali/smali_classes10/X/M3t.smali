.class public final LX/M3t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/30B;


# virtual methods
.method public final A00(Ljava/util/List;)LX/280;
    .locals 4

    iget-object v1, p0, LX/M3t;->A00:LX/30B;

    new-instance v0, LX/F1o;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    invoke-static {v0}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v1

    const-string v0, "safebrowsing_instagram_standalone"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/280;->A0K(LX/2Wc;)LX/280;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/aLm;

    invoke-direct {v2, v0, p1, p0}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/E1K;

    invoke-direct {v0, v2, v1}, LX/E1K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v0

    return-object v0
.end method
