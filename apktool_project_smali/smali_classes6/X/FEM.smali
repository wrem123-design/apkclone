.class public abstract synthetic LX/FEM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/120;->A1a()[I

    move-result-object v1

    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-static {v0, v1}, LX/121;->A1J(Ljava/lang/Enum;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {v1}, LX/122;->A1D([I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v1, LX/FEM;->A00:[I

    return-void
.end method
