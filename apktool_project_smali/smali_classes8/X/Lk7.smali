.class public final LX/Lk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final synthetic A00:LX/Hl7;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/Lm4;


# direct methods
.method public constructor <init>(LX/Hl7;Ljava/lang/String;LX/Lm4;)V
    .locals 0

    iput-object p3, p0, LX/Lk7;->A02:LX/Lm4;

    iput-object p1, p0, LX/Lk7;->A00:LX/Hl7;

    iput-object p2, p0, LX/Lk7;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/PIy;

    iget-boolean v0, p1, LX/PIy;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lk7;->A02:LX/Lm4;

    sget-object v0, LX/DtT;->A00:LX/DtT;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Lk7;->A00:LX/Hl7;

    iget-object v0, v0, LX/Hl7;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ybk;

    const/4 v5, 0x0

    iget-object v1, p0, LX/Lk7;->A01:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lk7;->A02:LX/Lm4;

    new-instance v4, LX/JTt;

    invoke-direct {v4, v1, v0}, LX/JTt;-><init>(Ljava/lang/String;LX/Lm4;)V

    sget-object v3, LX/PBi;->A02:LX/PBi;

    move-object v7, v5

    invoke-virtual/range {v2 .. v7}, LX/Ybk;->AvV(LX/PBi;LX/lug;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
