.class public final Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6y0;


# instance fields
.field public final flatBufferBuilder:LX/2je;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public ruleVector:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6y0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->Companion:LX/6y0;

    .line 7
    const-string/jumbo v0, "zeronativerequestinterceptor"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x4000

    .line 5
    new-instance v0, LX/2je;

    .line 7
    invoke-direct {v0, v1}, LX/2je;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->flatBufferBuilder:LX/2je;

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->ruleVector:I

    .line 15
    return-void
.end method

.method public static final synthetic access$initHybrid([B)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->initHybrid([B)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid([B)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final addRewriteRules(Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v6

    .line 8
    new-array v4, v6, [I

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v10

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/5z7;

    .line 27
    add-int/lit8 v7, v9, 0x1

    .line 29
    iget-object v5, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->flatBufferBuilder:LX/2je;

    .line 31
    iget-object v0, v8, LX/5z7;->A00:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v0}, LX/2je;->A03(Ljava/lang/String;)I

    .line 36
    move-result v3

    .line 37
    iget-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->flatBufferBuilder:LX/2je;

    .line 39
    iget-object v0, v8, LX/5z7;->A02:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, LX/2je;->A03(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    iget-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->flatBufferBuilder:LX/2je;

    .line 47
    iget-object v0, v8, LX/5z7;->A01:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v0}, LX/2je;->A03(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v5, v3, v2, v0}, LX/4Ks;->A00(LX/2je;III)I

    .line 56
    move-result v0

    .line 57
    aput v0, v4, v9

    .line 59
    move v9, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->flatBufferBuilder:LX/2je;

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {v2, v0, v6, v0}, LX/2je;->A0C(III)V

    .line 67
    add-int/lit8 v1, v6, -0x1

    .line 69
    :goto_1
    if-ltz v1, :cond_1

    .line 71
    aget v0, v4, v1

    .line 73
    invoke-virtual {v2, v0}, LX/2je;->A05(I)V

    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v2}, LX/2je;->A02()I

    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->ruleVector:I

    .line 85
    return-void
.end method

.method public final buildNative()V
    .locals 4

    .line 0
    iget v2, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->ruleVector:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v2, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->flatBufferBuilder:LX/2je;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v2, v0, v1, v0}, LX/2je;->A0C(III)V

    .line 12
    iget-object v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->flatBufferBuilder:LX/2je;

    .line 14
    invoke-virtual {v0}, LX/2je;->A02()I

    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->ruleVector:I

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->flatBufferBuilder:LX/2je;

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v1, v0}, LX/2je;->A08(I)V

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v0, v2}, LX/2je;->A0A(II)V

    .line 30
    invoke-virtual {v1}, LX/2je;->A01()I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->flatBufferBuilder:LX/2je;

    .line 36
    invoke-virtual {v0, v1}, LX/2je;->A06(I)V

    .line 39
    iget-object v3, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->flatBufferBuilder:LX/2je;

    .line 41
    iget v2, v3, LX/2je;->A03:I

    .line 43
    iget-object v0, v3, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 48
    move-result v1

    .line 49
    iget v0, v3, LX/2je;->A03:I

    .line 51
    sub-int/2addr v1, v0

    .line 52
    new-array v1, v1, [B

    .line 54
    iget-object v0, v3, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 59
    iget-object v0, v3, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 64
    invoke-static {v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->initHybrid([B)Lcom/facebook/jni/HybridData;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 70
    return-void
.end method
