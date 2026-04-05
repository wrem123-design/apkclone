.class public final LX/TyP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ubq;

.field public A01:Z

.field public A02:[Ljava/io/File;

.field public A03:[Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:[J

.field public final synthetic A06:LX/cgl;


# direct methods
.method public constructor <init>(LX/cgl;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/TyP;->A06:LX/cgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/TyP;->A04:Ljava/lang/String;

    iget v6, p1, LX/cgl;->A06:I

    new-array v0, v6, [J

    iput-object v0, p0, LX/TyP;->A05:[J

    new-array v0, v6, [Ljava/io/File;

    iput-object v0, p0, LX/TyP;->A02:[Ljava/io/File;

    new-array v0, v6, [Ljava/io/File;

    iput-object v0, p0, LX/TyP;->A03:[Ljava/io/File;

    invoke-static {p2}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/TyP;->A02:[Ljava/io/File;

    iget-object v2, p1, LX/cgl;->A07:Ljava/io/File;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, ".tmp"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/TyP;->A03:[Ljava/io/File;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
