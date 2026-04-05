.class public final LX/DU4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;)V
    .locals 0

    iput-object p1, p0, LX/DU4;->A00:Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/DU4;->A00:Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0B:LX/GRE;

    invoke-virtual {v0}, LX/GRE;->A03()V

    :cond_0
    return-void
.end method
