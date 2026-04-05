.class public Lcom/primemods/module/Translator;
.super Ljava/lang/Object;
.source "Translator.java"


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final langTo:Ljava/lang/String;

.field private mListener:Lcom/primemods/presenter/TranslateListener;

.field private response:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public native constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method static native synthetic access$000(Lcom/primemods/module/Translator;)Ljava/lang/String;
.end method

.method static native synthetic access$100(Lcom/primemods/module/Translator;)Ljava/lang/String;
.end method

.method static native synthetic access$102(Lcom/primemods/module/Translator;Ljava/lang/String;)Ljava/lang/String;
.end method

.method static native synthetic access$200(Lcom/primemods/module/Translator;)Lcom/primemods/presenter/TranslateListener;
.end method

.method private native translate()V
.end method


# virtual methods
.method public native getResponse()Ljava/lang/String;
.end method

.method public native setTranslateListener(Lcom/primemods/presenter/TranslateListener;)V
.end method
