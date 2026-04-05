.class public final LX/7xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 0
    const-string v1, "Factory should not be used"

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 7
    throw v0
.end method
