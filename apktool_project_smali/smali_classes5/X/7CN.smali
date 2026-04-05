.class public abstract LX/7CN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;
    .locals 2

    const/16 v0, 0x27

    new-instance v1, LX/20W;

    invoke-direct {v1, p0, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    return-object v0
.end method
