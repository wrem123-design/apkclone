.class public final LX/5Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlo;


# instance fields
.field public final synthetic A00:LX/5EN;


# direct methods
.method public constructor <init>(LX/5EN;)V
    .locals 0

    iput-object p1, p0, LX/5Fu;->A00:LX/5EN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5Fu;->A00:LX/5EN;

    iget-object v1, v0, LX/5EN;->A05:LX/5EY;

    if-eqz v1, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5EY;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
