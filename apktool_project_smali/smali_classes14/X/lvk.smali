.class public final LX/lvk;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p3, p0, LX/lvk;->$t:I

    iput-boolean p4, p0, LX/lvk;->A02:Z

    iput-object p1, p0, LX/lvk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lvk;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/lvk;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/3jz;

    invoke-static {p1}, LX/B55;->A1O(LX/3jz;)V

    iget-boolean v0, p0, LX/lvk;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/Vf1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->A0w()V

    iget-object v0, p0, LX/lvk;->A00:Ljava/lang/Object;

    check-cast v0, LX/LHI;

    invoke-static {v0, p1}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    iget-object v1, p0, LX/lvk;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    check-cast p1, LX/mwG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lvk;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/lvk;->A00:Ljava/lang/Object;

    check-cast v1, LX/aGt;

    iget-boolean v0, p0, LX/lvk;->A02:Z

    invoke-interface {p1, v1, v2, v0}, LX/mwG;->Gef(LX/aGt;Ljava/lang/String;Z)V

    goto :goto_1
.end method
