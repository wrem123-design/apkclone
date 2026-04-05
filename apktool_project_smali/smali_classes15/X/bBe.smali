.class public final LX/bBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lr0;


# static fields
.field public static final A00:LX/nJx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/b1k;->A00:LX/b1k;

    sput-object v0, LX/bBe;->A00:LX/nJx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dv4(Landroid/content/Context;Landroid/net/Uri;)LX/4aw;
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, LX/BQb;->A0B(I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, LX/bBe;->A00:LX/nJx;

    invoke-static {v0, v1}, LX/4aw;->A02(LX/nJx;Ljava/lang/Object;)LX/4aw;

    move-result-object v0

    return-object v0
.end method

.method public final Dv5(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)LX/4aw;
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/BQb;->A0B(I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, LX/bBe;->A00:LX/nJx;

    invoke-static {v0, v1}, LX/4aw;->A02(LX/nJx;Ljava/lang/Object;)LX/4aw;

    move-result-object v0

    return-object v0
.end method
