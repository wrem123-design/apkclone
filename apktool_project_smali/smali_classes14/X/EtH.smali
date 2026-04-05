.class public final LX/EtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbO;


# static fields
.field public static final A00:LX/EtH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EtH;

    invoke-direct {v0}, LX/EtH;-><init>()V

    sput-object v0, LX/EtH;->A00:LX/EtH;

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

    new-instance v0, Lcom/meta/foa/span/RichTextMonospaceSpan;

    invoke-direct {v0}, Lcom/meta/foa/span/RichTextMonospaceSpan;-><init>()V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
