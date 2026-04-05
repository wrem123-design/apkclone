.class public final LX/lwZ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/LHI;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/LHI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/UUID;II)V
    .locals 1

    iput p5, p0, LX/lwZ;->A00:I

    iput-object p4, p0, LX/lwZ;->A05:Ljava/util/UUID;

    iput-object p1, p0, LX/lwZ;->A02:LX/LHI;

    iput p6, p0, LX/lwZ;->A01:I

    iput-object p3, p0, LX/lwZ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/lwZ;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/3jz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/lwZ;->A00:I

    invoke-virtual {p1, v0}, LX/3jz;->A11(I)V

    iget-object v0, p0, LX/lwZ;->A05:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    iget-object v0, p0, LX/lwZ;->A02:LX/LHI;

    invoke-static {v0, p1}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    iget v0, p0, LX/lwZ;->A01:I

    invoke-virtual {p1, v0}, LX/3jz;->A13(I)V

    iget-object v0, p0, LX/lwZ;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->A0w()V

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/3jz;->A15(I)V

    iget-object v2, p0, LX/lwZ;->A03:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    new-instance v1, LX/K6R;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "has_mic_permission"

    invoke-virtual {v1, v0, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ai_voice"

    invoke-virtual {p1, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
