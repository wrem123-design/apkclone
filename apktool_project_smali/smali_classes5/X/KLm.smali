.class public final LX/KLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# static fields
.field public static final A00:LX/KLm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KLm;

    invoke-direct {v0}, LX/KLm;-><init>()V

    sput-object v0, LX/KLm;->A00:LX/KLm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, LX/43Z;

    if-eqz v0, :cond_0

    check-cast p1, LX/43Z;

    invoke-virtual {p1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/HYl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
