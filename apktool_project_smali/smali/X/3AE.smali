.class public final LX/3AE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3A5;

.field public final A01:LX/3A5;


# direct methods
.method public constructor <init>(LX/3A5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3AE;->A00:LX/3A5;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ".tmp"

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 34
    new-instance v0, LX/3A5;

    .line 36
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    iput-object v0, p0, LX/3AE;->A01:LX/3A5;

    .line 41
    return-void
.end method
