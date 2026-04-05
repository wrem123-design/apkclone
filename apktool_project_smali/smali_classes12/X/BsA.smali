.class public abstract LX/BsA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    instance-of v0, p1, LX/BsA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BsA;->A00:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-boolean v0, p0, LX/BsA;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BsA;

    invoke-virtual {v1, p1}, LX/BsA;->A04(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A05(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    iget-boolean v0, p0, LX/BsA;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    check-cast v0, LX/BsA;

    invoke-virtual {v0, p1, p2}, LX/BsA;->A05(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A06(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/BsA;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    check-cast v0, LX/BsA;

    invoke-virtual {v0, p1, p2}, LX/BsA;->A06(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A07(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 1

    iget-boolean v0, p0, LX/BsA;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    check-cast v0, LX/BsA;

    invoke-virtual {v0, p1, p2}, LX/BsA;->A07(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public A08(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    iget-boolean v0, p0, LX/BsA;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    check-cast v0, LX/BsA;

    invoke-virtual {v0, p1}, LX/BsA;->A08(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public A09(Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/BsA;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BsA;

    invoke-virtual {v1, p1, p2, p3}, LX/BsA;->A09(Ljava/lang/String;Ljava/util/Map;[B)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p3}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/util/Map;I)Z
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/BsA;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BsA;

    invoke-virtual {v1, p1, v2, p3}, LX/BsA;->A0A(Ljava/lang/String;Ljava/util/Map;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p3}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public A0B(Ljava/lang/String;)[B
    .locals 1

    iget-boolean v0, p0, LX/BsA;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    check-cast v0, LX/BsA;

    invoke-virtual {v0, p1}, LX/BsA;->A0B(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final creationTime(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->creationTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAllKeys()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseStoragePath_ForInternalUse()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getBaseStoragePath_ForInternalUse()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/BsA;->A04(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getItemAttributes(Ljava/lang/String;)LX/0eV;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getItemAttributes(Ljava/lang/String;)LX/0eV;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemSizeBytes(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSizeBytes()J
    .locals 2

    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/BsA;->A06(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final lastAccessTime(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->lastAccessTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic read(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/BsA;->A07(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic readResourceToMemory(Ljava/lang/String;)[B
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    invoke-virtual {p0, p1}, LX/BsA;->A0B(Ljava/lang/String;)[B

    .line 268435462
    move-result-object v0

    .line 268435463
    return-object v0
.end method

.method public final readResourceToMemory(Ljava/lang/String;I)[B
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/String;)Z
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {p0, p1, v0}, LX/BsA;->A05(Ljava/lang/String;Ljava/util/Map;)Z

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public synthetic remove(Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/BsA;->A0A(Ljava/lang/String;Ljava/util/Map;I)Z

    move-result v0

    return v0
.end method

.method public removeAll()Z
    .locals 1

    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    move-result v0

    return v0
.end method

.method public touch(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BsA;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->touch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic write(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-virtual {p0, p1}, LX/BsA;->A08(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final synthetic write(Ljava/lang/String;[B)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/BsA;->A09(Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method
