.class public final LX/0Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pc;


# instance fields
.field public final A00:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LX/0Pd;->A00:Landroid/view/ContentInfo;

    .line 8
    return-void
.end method


# virtual methods
.method public final BKW()Landroid/content/ClipData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pd;->A00:Landroid/view/ContentInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BkX()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pd;->A00:Landroid/view/ContentInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6L()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pd;->A00:Landroid/view/ContentInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Cu4()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pd;->A00:Landroid/view/ContentInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DKQ()Landroid/view/ContentInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pd;->A00:Landroid/view/ContentInfo;

    .line 2
    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pd;->A00:Landroid/view/ContentInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "ContentInfoCompat{"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/0Pd;->A00:Landroid/view/ContentInfo;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v0, "}"

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
