.class public Lcom/primemods/module/subscription/HttpClient$Builder;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/module/subscription/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private final mClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field private final mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private native constructor <init>()V
.end method

.method native synthetic constructor <init>(Lcom/primemods/module/subscription/HttpClient$1;)V
.end method

.method static native synthetic access$000(Lcom/primemods/module/subscription/HttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
.end method

.method static native synthetic access$100(Lcom/primemods/module/subscription/HttpClient$Builder;)Ljava/lang/String;
.end method

.method static native synthetic access$200(Lcom/primemods/module/subscription/HttpClient$Builder;)Ljava/util/Map;
.end method


# virtual methods
.method public native addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/primemods/module/subscription/HttpClient$Builder;
.end method

.method public native baseUrl(Ljava/lang/String;)Lcom/primemods/module/subscription/HttpClient$Builder;
.end method

.method public native build()Lcom/primemods/module/subscription/HttpClient;
.end method

.method public native connectTimeout(I)Lcom/primemods/module/subscription/HttpClient$Builder;
.end method

.method public native readTimeout(I)Lcom/primemods/module/subscription/HttpClient$Builder;
.end method

.method public native retryOnFailure(Z)Lcom/primemods/module/subscription/HttpClient$Builder;
.end method

.method public native writeTimeout(I)Lcom/primemods/module/subscription/HttpClient$Builder;
.end method
