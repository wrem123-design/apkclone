.class public final LX/ag8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/jiV;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/jiV;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".tmp"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".old"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ag8;->A00:LX/jiV;

    iput-object v3, p0, LX/ag8;->A02:Ljava/io/File;

    iput-object v2, p0, LX/ag8;->A03:Ljava/io/File;

    iput-object v0, p0, LX/ag8;->A01:Ljava/io/File;

    return-void
.end method
