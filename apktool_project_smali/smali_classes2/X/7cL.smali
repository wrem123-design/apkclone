.class public final LX/7cL;
.super LX/AX1;
.source ""


# static fields
.field public static final A00:LX/7cL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7cL;

    invoke-direct {v0, v1}, LX/AX1;-><init>(LX/A4R;)V

    sput-object v0, LX/7cL;->A00:LX/7cL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/AX1;-><init>(LX/A4R;)V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
