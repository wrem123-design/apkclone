.class public final LX/KLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# static fields
.field public static final A00:LX/KLk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KLk;

    invoke-direct {v0}, LX/KLk;-><init>()V

    sput-object v0, LX/KLk;->A00:LX/KLk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, LX/B1A;

    if-eqz v0, :cond_0

    const-class v1, LX/BfX;

    check-cast p1, LX/B1A;

    iget-object v0, p1, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
