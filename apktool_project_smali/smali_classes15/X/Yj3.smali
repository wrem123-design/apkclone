.class public final LX/Yj3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ZWj;


# direct methods
.method public constructor <init>(LX/ZWj;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yj3;->A01:LX/ZWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {p1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v1

    const/16 v0, 0x1a2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/Yj3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Yj3;->A00:I

    :cond_0
    return-void
.end method
