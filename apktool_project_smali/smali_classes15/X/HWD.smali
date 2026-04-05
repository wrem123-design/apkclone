.class public abstract LX/HWD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7f133a38

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    sput-object v0, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const v2, 0x7f13585c

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    sput-object v0, LX/HWD;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const v2, 0x7f137b4c

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    sput-object v0, LX/HWD;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    return-void
.end method

.method public static final A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;
    .locals 2

    sget-object v1, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/HWD;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object v1, LX/HWD;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No tab which matches index "

    invoke-static {v0, v1, p0}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method
