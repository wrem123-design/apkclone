.class public final LX/b0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nJx;


# static fields
.field public static final A00:LX/b0o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b0o;

    invoke-direct {v0}, LX/b0o;-><init>()V

    sput-object v0, LX/b0o;->A00:LX/b0o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FmS(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
