.class public abstract LX/3An;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "image/png"

    const-string v1, "image/jpeg"

    const-string v0, "image/jpg"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3An;->A00:[Ljava/lang/String;

    const-string v0, "video/mp4"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3An;->A01:[Ljava/lang/String;

    const-string v0, "image/gif"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3An;->A02:[Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/3Al;)V
    .locals 2

    iget-object v0, p0, LX/3Al;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    const v1, 0x7f133546

    const-string v0, "failed_to_load_photo_toast"

    invoke-static {p0, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
