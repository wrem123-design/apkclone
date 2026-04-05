.class public final LX/KKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# static fields
.field public static final A00:LX/KKz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KKz;

    invoke-direct {v0}, LX/KKz;-><init>()V

    sput-object v0, LX/KKz;->A00:LX/KKz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, LX/LDp;

    if-eqz v0, :cond_0

    check-cast p1, LX/LDp;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/B4N;->A03(LX/LDp;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method
