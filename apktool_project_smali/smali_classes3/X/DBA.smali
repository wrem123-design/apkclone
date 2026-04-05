.class public final LX/DBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilm;


# instance fields
.field public final synthetic A00:LX/6Tk;

.field public final synthetic A01:LX/Ilm;


# direct methods
.method public constructor <init>(LX/6Tk;LX/Ilm;)V
    .locals 0

    iput-object p2, p0, LX/DBA;->A01:LX/Ilm;

    iput-object p1, p0, LX/DBA;->A00:LX/6Tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHM()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/DBA;->A01:LX/Ilm;

    invoke-interface {v0}, LX/Ilm;->AHM()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/DBA;->A00:LX/6Tk;

    iget v1, v2, LX/6Tk;->A08:I

    if-gez v1, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v2, LX/6Tk;->A0H:[I

    invoke-static {v2, v0, v1}, LX/6Tk;->A03(LX/6Tk;[II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/CmO;->A03(LX/6Tk;Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
