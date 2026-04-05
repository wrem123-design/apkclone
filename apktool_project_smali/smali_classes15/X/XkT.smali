.class public abstract synthetic LX/XkT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v2, v1}, LX/AuE;->A1T(Ljava/lang/Enum;[II)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-static {v0, v2, v1}, LX/AuE;->A1T(Ljava/lang/Enum;[II)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x3

    :try_start_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-static {v0, v2, v1}, LX/AuE;->A1T(Ljava/lang/Enum;[II)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v2, LX/XkT;->A00:[I

    const/4 v0, 0x5

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    invoke-static {}, LX/VBs;->values()[LX/VBs;

    invoke-static {}, LX/UoH;->values()[LX/UoH;

    invoke-static {}, LX/Up6;->values()[LX/Up6;

    invoke-static {}, LX/VCE;->values()[LX/VCE;

    invoke-static {}, LX/3KS;->values()[LX/3KS;

    return-void
.end method
