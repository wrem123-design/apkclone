.class public final LX/bBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KLp;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bBl;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
