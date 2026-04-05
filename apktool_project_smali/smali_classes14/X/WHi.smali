.class public abstract synthetic LX/WHi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/SNn;->values()[LX/SNn;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_0
    sget-object v0, LX/SNn;->A02:LX/SNn;

    invoke-static {v0, v1}, LX/121;->A1J(Ljava/lang/Enum;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, LX/SNn;->A03:LX/SNn;

    invoke-static {v0, v1}, LX/121;->A1K(Ljava/lang/Enum;[I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, LX/SNn;->A04:LX/SNn;

    invoke-static {v0, v1}, LX/121;->A1L(Ljava/lang/Enum;[I)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v1, LX/WHi;->A00:[I

    return-void
.end method
