.class public final LX/Crc;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/DaG;LX/04B;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/Crc;->$t:I

    iput-object p2, p0, LX/Crc;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Crc;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Crc;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/Crc;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Crc;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/mwG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Crc;->A00:Ljava/lang/Object;

    check-cast v3, LX/04B;

    iget-object v2, p0, LX/Crc;->A01:Ljava/lang/Object;

    check-cast v2, LX/DaG;

    iget-object v1, p0, LX/Crc;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Crc;->A03:Z

    invoke-interface {p1, v2, v3, v1, v0}, LX/mwG;->Gd9(LX/DaG;LX/04B;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast p1, LX/mwG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Crc;->A00:Ljava/lang/Object;

    check-cast v3, LX/04B;

    iget-object v2, p0, LX/Crc;->A01:Ljava/lang/Object;

    check-cast v2, LX/DaG;

    iget-object v1, p0, LX/Crc;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Crc;->A03:Z

    invoke-interface {p1, v2, v3, v1, v0}, LX/mwG;->Gd8(LX/DaG;LX/04B;Ljava/lang/String;Z)V

    goto :goto_0
.end method
