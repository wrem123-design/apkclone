.class public final LX/I9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbO;


# static fields
.field public static final A00:LX/I9B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I9B;

    invoke-direct {v0}, LX/I9B;-><init>()V

    sput-object v0, LX/I9B;->A00:LX/I9B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkS(LX/bFL;)Ljava/util/List;
    .locals 2

    const/16 v0, 0xf7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
