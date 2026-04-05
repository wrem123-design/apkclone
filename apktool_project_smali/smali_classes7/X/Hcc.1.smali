.class public final LX/Hcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luz;


# instance fields
.field public final A00:I

.field public final A01:LX/4nT;

.field public final A02:LX/jkv;

.field public final A03:LX/4AW;


# direct methods
.method public constructor <init>(LX/4nT;LX/jkv;LX/4AW;I)V
    .locals 0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Hcc;->A00:I

    iput-object p1, p0, LX/Hcc;->A01:LX/4nT;

    iput-object p2, p0, LX/Hcc;->A02:LX/jkv;

    iput-object p3, p0, LX/Hcc;->A03:LX/4AW;

    return-void
.end method


# virtual methods
.method public final FgE(Ljava/lang/Integer;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/0eN;->A03:Lkotlin/enums/EnumEntries;

    iget v7, p0, LX/Hcc;->A00:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Hcc;->A01:LX/4nT;

    iget-object v0, v3, LX/4nT;->A00:LX/AT3;

    iget-object v0, v0, LX/AT3;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/6fQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/Hcc;->A03:LX/4AW;

    iget-object v4, p0, LX/Hcc;->A02:LX/jkv;

    invoke-virtual/range {v2 .. v7}, LX/4AW;->A00(LX/4nT;LX/jkv;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v1, p0, LX/Hcc;->A03:LX/4AW;

    iget-object v0, p0, LX/Hcc;->A01:LX/4nT;

    iget-object v1, v1, LX/4AW;->A02:LX/4AX;

    iget-object v0, v0, LX/4nT;->A00:LX/AT3;

    iget-object v0, v0, LX/AT3;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/9ib;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final getPosition()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
