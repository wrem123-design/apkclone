.class public final LX/bUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# static fields
.field public static final A00:LX/bUo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bUo;

    invoke-direct {v0}, LX/bUo;-><init>()V

    sput-object v0, LX/bUo;->A00:LX/bUo;

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

    instance-of v0, p1, LX/Gku;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
