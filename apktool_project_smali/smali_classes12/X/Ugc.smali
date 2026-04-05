.class public final LX/Ugc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Uch;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:[J

.field public final synthetic A04:LX/cgm;


# direct methods
.method public constructor <init>(LX/cgm;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ugc;->A04:LX/cgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ugc;->A02:Ljava/lang/String;

    iget v0, p1, LX/cgm;->A06:I

    new-array v0, v0, [J

    iput-object v0, p0, LX/Ugc;->A03:[J

    return-void
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/Ugc;->A04:LX/cgm;

    iget-object v2, v0, LX/cgm;->A07:Ljava/io/File;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Ugc;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Ljava/io/File;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/Ugc;->A04:LX/cgm;

    iget-object v2, v0, LX/cgm;->A07:Ljava/io/File;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Ugc;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-static {v2, v0, v1}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
