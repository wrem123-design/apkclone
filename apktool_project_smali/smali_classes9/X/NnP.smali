.class public final LX/NnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppe;


# instance fields
.field public final synthetic A00:LX/E0A;


# direct methods
.method public constructor <init>(LX/E0A;)V
    .locals 0

    iput-object p1, p0, LX/NnP;->A00:LX/E0A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cly(Lcom/instagram/feed/media/Media;)LX/HuX;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NnP;->A00:LX/E0A;

    iget-object v1, v0, LX/E0A;->A0L:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GEv;->A00:LX/GEv;

    return-object v0

    :cond_0
    sget-object v0, LX/GEs;->A00:LX/GEs;

    return-object v0
.end method
