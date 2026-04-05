.class public abstract LX/WaH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/RlM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RlM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WaH;->Companion:LX/RlM;

    const-string v0, "datax_jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static A00(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[session="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    new-instance v0, LX/7Se;

    invoke-direct {v0, p1, p3, p0}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
