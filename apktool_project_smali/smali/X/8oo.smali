.class public abstract synthetic LX/8oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/util/JsonToken;->values()[Landroid/util/JsonToken;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 7
    :try_start_0
    sget-object v0, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :try_start_1
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_1
    :try_start_2
    sget-object v0, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x3

    .line 32
    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    :catch_2
    :try_start_3
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x4

    .line 41
    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    :catch_3
    :try_start_4
    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x5

    .line 50
    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    :catch_4
    sput-object v2, LX/8oo;->A00:[I

    .line 54
    return-void
.end method
