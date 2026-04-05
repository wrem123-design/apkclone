.class public final LX/C7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbO;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/C7c;->A00:I

    return-void
.end method


# virtual methods
.method public final AkS(LX/bFL;)Ljava/util/List;
    .locals 3

    const-string v0, "monospace"

    new-instance v2, Landroid/text/style/TypefaceSpan;

    invoke-direct {v2, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iget v1, p0, LX/C7c;->A00:I

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    filled-new-array {v2, v0}, [Landroid/text/ParcelableSpan;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
