.class public final LX/DWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/DWT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/DWT;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, ""

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string v2, "    "

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    return-object v2

    :cond_2
    invoke-static {v2, p1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p1, LX/0XQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XQ;->A01:Ljava/lang/Object;

    return-object v0

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, LX/260;->A0g()Ljava/lang/NullPointerException;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    check-cast p1, LX/1ww;

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1ww;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AGW;->A00(Ljava/lang/Object;)LX/A71;

    move-result-object v0

    invoke-static {v0}, LX/3AL;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v3, p1, LX/1ww;->A01:Ljava/lang/Object;

    check-cast v3, LX/blt;

    sget-object v2, LX/Ylo;->A03:LX/mff;

    new-instance v1, LX/Ylo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/354;->A0w()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/Ylo;->A02:Ljava/util/Map;

    iput-object v4, v1, LX/Ylo;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v2, v1, LX/Ylo;->A00:LX/mff;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_8

    new-instance v0, LX/Wzw;

    invoke-direct {v0, v1}, LX/Wzw;-><init>(LX/Ylo;)V

    invoke-virtual {v3, v0}, LX/blt;->A01(LX/nHc;)V

    :cond_8
    return-object v1
.end method
