.class public final LX/OqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kux;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/OqI;->$t:I

    iput-object p2, p0, LX/OqI;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/OqI;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OqI;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Lkotlin/jvm/functions/Function1;LX/3br;LX/Nvd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/OqI;->$t:I

    .line 268435459
    iput-object p3, p0, LX/OqI;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/OqI;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/OqI;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/OqI;->A02:Ljava/lang/Object;

    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 9

    iget v0, p0, LX/OqI;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v3, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, LX/1mO;

    if-nez v3, :cond_0

    iget-object v2, p0, LX/OqI;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    const-string v1, "Response info is null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/OqI;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/OqI;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/OqI;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    new-instance v1, LX/DM1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DM1;->A00:LX/1mO;

    iput-object v0, v1, LX/DM1;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/OqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-interface {v0, v1}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    const/4 v7, 0x0

    :try_start_1
    iget-object v1, p0, LX/OqI;->A00:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v1, LX/1mO;

    if-eqz v1, :cond_5

    :try_start_2
    const-string v0, "Link"

    invoke-virtual {v1, v0}, LX/1mO;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3aX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x3c

    invoke-static {v3, v0, v7}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/16 v0, 0x3e

    invoke-static {v3, v0, v7}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eq v1, v0, :cond_2

    if-le v1, v2, :cond_2

    add-int/lit8 v0, v2, 0x1

    invoke-static {v3, v0, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/MjN;->A00:LX/NzC;

    iget-object v5, p0, LX/OqI;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OqI;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/OqI;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/NzC;->A04(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-static {v4, v2, v5, v6}, LX/NzC;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/NzC;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {v8, v3}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, LX/OqI;->A01:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :try_start_3
    invoke-static {v7, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/OqI;->A01:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :try_start_4
    invoke-static {v7, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error parsing Link header"

    const-string v0, "HorizonWebURLHandlerUtil"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/OqI;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 3

    iget v0, p0, LX/OqI;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-interface {v0, p1}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "Failed to make HEAD request"

    const-string v0, "HorizonWebURLHandlerUtil"

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/OqI;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget v0, p0, LX/OqI;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OqI;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public final onResponseStarted(LX/1mO;)V
    .locals 3

    iget v0, p0, LX/OqI;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/OqI;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    new-instance v1, LX/KKH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/KKH;->A00:LX/1mO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/OqI;->A00:Ljava/lang/Object;

    return-void
.end method
