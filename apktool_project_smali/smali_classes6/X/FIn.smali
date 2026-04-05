.class public abstract synthetic LX/FIn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/120;->A1a()[I

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/121;->A1V([I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {v0}, LX/122;->A1D([I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, LX/FIn;->A00:[I

    return-void
.end method
