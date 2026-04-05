.class public final LX/4fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqv;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fP;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final ANZ(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4fP;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/227;

    iget-object v0, v0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/224;

    invoke-virtual {v0, p1}, LX/224;->A0K(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method

.method public final Eti(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/4fP;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->Avi()V

    return-void
.end method
