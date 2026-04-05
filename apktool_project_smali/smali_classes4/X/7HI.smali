.class public final LX/7HI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgA;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

.field public A01:LX/6WM;

.field public A02:Ljava/util/List;

.field public A03:LX/jAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7HI;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Fla(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    const-string v0, "[SDK] registerLinkableApp: initiating registration"

    const-string v3, "ACDCSecureRegistrarDelegate"

    invoke-virtual {v4, v3, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK level "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is below 29, cannot register"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/SjG;->A0E:LX/SjG;

    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/7HI;->A03:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x22

    new-instance v1, LX/AOS;

    invoke-direct {v1, p0, p1, v2, v0}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final Gab(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    const-string v1, "ACDCSecureRegistrarDelegate"

    const-string v0, "[SDK] unregisterLinkableApp: initiating unregistration"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/7HI;->A03:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/E5W;

    invoke-direct {v1, p1, p0, v2, v0}, LX/E5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
