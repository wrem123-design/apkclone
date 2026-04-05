.class public final LX/Xnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lh;


# static fields
.field public static final A00:LX/Xnj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xnj;

    invoke-direct {v0}, LX/Xnj;-><init>()V

    sput-object v0, LX/Xnj;->A00:LX/Xnj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Am2(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "xz"

    invoke-static {p1, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;->createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackFileInputStream;

    move-result-object v0

    return-object v0
.end method
