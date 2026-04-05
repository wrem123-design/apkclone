.class public final LX/5Fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyn;


# instance fields
.field public final synthetic A00:LX/5Fk;

.field public final synthetic A01:LX/5Fj;


# direct methods
.method public constructor <init>(LX/5Fk;LX/5Fj;)V
    .locals 0

    iput-object p2, p0, LX/5Fl;->A01:LX/5Fj;

    iput-object p1, p0, LX/5Fl;->A00:LX/5Fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GZC(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Fl;->A01:LX/5Fj;

    invoke-virtual {v0, p1}, LX/5Fj;->GZC(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/5Fl;->A00:LX/5Fk;

    invoke-virtual {v0, v1}, LX/5Fk;->GZC(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
