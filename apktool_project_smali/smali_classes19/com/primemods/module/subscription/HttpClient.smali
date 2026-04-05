.class public Lcom/primemods/module/subscription/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/primemods/module/subscription/HttpClient$Builder;
    }
.end annotation


# static fields
.field private static final JSON:Lokhttp3/MediaType;


# instance fields
.field private final mBaseUrl:Ljava/lang/String;

.field private final mHeaders:Lokhttp3/Headers;

.field private final mOkHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-wide v0, -0x3d7bb9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/primemods/module/subscription/HttpClient;->JSON:Lokhttp3/MediaType;

    return-void
.end method

.method private native constructor <init>(Lcom/primemods/module/subscription/HttpClient$Builder;)V
.end method

.method native synthetic constructor <init>(Lcom/primemods/module/subscription/HttpClient$Builder;Lcom/primemods/module/subscription/HttpClient$1;)V
.end method

.method public static native newBuilder()Lcom/primemods/module/subscription/HttpClient$Builder;
.end method


# virtual methods
.method public native get(Ljava/lang/String;Lokhttp3/Callback;)V
.end method

.method public native post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V
.end method

.method public native post(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V
.end method
