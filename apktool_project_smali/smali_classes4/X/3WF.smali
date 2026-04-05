.class public final LX/3WF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbO;


# static fields
.field public static final A00:LX/3WF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3WF;

    invoke-direct {v0}, LX/3WF;-><init>()V

    sput-object v0, LX/3WF;->A00:LX/3WF;

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

    const/4 v1, 0x1

    new-instance v0, Lcom/meta/foa/span/RichTextBoldSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
