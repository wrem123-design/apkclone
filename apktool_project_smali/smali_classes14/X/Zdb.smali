.class public final LX/Zdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# static fields
.field public static final A00:LX/Zdb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zdb;

    invoke-direct {v0}, LX/Zdb;-><init>()V

    sput-object v0, LX/Zdb;->A00:LX/Zdb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
