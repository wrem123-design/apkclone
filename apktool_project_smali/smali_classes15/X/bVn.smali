.class public final LX/bVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# static fields
.field public static final A00:LX/bVn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bVn;

    invoke-direct {v0}, LX/bVn;-><init>()V

    sput-object v0, LX/bVn;->A00:LX/bVn;

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

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6Rc;->A0C(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
