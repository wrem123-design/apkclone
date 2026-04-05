.class public final LX/Dlm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltf;


# static fields
.field public static final A01:LX/AEL;

.field public static volatile A02:LX/Dlm;


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AEL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dlm;->A01:LX/AEL;

    return-void
.end method


# virtual methods
.method public final Cg2(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dlm;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final DWX(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dlm;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final FnK(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dlm;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
