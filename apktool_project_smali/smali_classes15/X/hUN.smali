.class public final LX/hUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbO;


# static fields
.field public static final A00:LX/hUN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hUN;

    invoke-direct {v0}, LX/hUN;-><init>()V

    sput-object v0, LX/hUN;->A00:LX/hUN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkS(LX/bFL;)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/meta/foa/span/RichTextStrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
