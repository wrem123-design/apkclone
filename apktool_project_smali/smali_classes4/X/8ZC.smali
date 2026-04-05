.class public final LX/8ZC;
.super LX/Gy1;
.source ""


# static fields
.field public static final A00:LX/8ZC;

.field public static final A01:LX/8ZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8ZC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8ZC;->A00:LX/8ZC;

    sput-object v0, LX/8ZC;->A01:LX/8ZC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/RetryCounters;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/2mV;->A00:LX/2mV;

    sget-object v1, LX/2mV;->A01:LX/6wA;

    sget-object v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A08:[LX/A5W;

    sget-object v0, LX/2nH;->A00:LX/2nH;

    invoke-virtual {v1, p0, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/RetryCounters;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/8ZC;->A00:LX/8ZC;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/RetryCounters;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, LX/2mV;->A01:LX/6wA;

    invoke-static {p1}, LX/2mV;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A08:[LX/A5W;

    sget-object v0, LX/2nH;->A00:LX/2nH;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
