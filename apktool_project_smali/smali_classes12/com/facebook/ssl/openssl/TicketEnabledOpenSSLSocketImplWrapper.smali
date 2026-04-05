.class public abstract Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;
.super Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-class v3, Ljava/net/Socket;

    const-string v2, "setSoSndTimeout"

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "getSoSNDTimeout"

    invoke-static {v3, v0}, LX/260;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public abstract getSoSNDTimeout()I
.end method

.method public abstract setSoSndTimeout(I)V
.end method
