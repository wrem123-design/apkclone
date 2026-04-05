.class public final LX/OzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OzH;->$t:I

    iput-object p2, p0, LX/OzH;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OzH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 4

    iget v0, p0, LX/OzH;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OzH;->A01:Ljava/lang/Object;

    check-cast v0, LX/IHV;

    iget-object v1, v0, LX/IHV;->A01:LX/GHF;

    iget-object v0, p0, LX/OzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/OtP;

    iget-object v3, v0, LX/OtP;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/GHF;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NlP;

    sget-object v1, LX/LGX;->A0M:LX/LGX;

    const-string v0, "theme_id"

    invoke-static {v0, v3}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/NlP;->A00(LX/LGX;LX/NlP;[LX/1rm;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, LX/20q;->A0j(LX/0ZI;LX/DA3;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OzH;->A01:Ljava/lang/Object;

    check-cast v0, LX/NVA;

    iget-object v3, v0, LX/NVA;->A09:Ljava/util/Set;

    iget-object v2, p1, LX/0ZI;->A07:Ljava/lang/String;

    invoke-static {v3, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/OzH;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
