.class public final LX/Cx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luz;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5wi;

.field public final A03:LX/8Ye;

.field public final A04:LX/4AS;


# direct methods
.method public constructor <init>(LX/5wi;LX/8Ye;LX/4AS;II)V
    .locals 0

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Cx1;->A00:I

    iput p5, p0, LX/Cx1;->A01:I

    iput-object p1, p0, LX/Cx1;->A02:LX/5wi;

    iput-object p2, p0, LX/Cx1;->A03:LX/8Ye;

    iput-object p3, p0, LX/Cx1;->A04:LX/4AS;

    return-void
.end method


# virtual methods
.method public final FgE(Ljava/lang/Integer;)V
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/0eN;->A03:Lkotlin/enums/EnumEntries;

    iget v5, p0, LX/Cx1;->A01:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/tifu_netego_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Cx1;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/6fQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Cx1;->A04:LX/4AS;

    iget-object v1, p0, LX/Cx1;->A02:LX/5wi;

    iget-object v2, p0, LX/Cx1;->A03:LX/8Ye;

    invoke-virtual/range {v0 .. v5}, LX/4AS;->A02(LX/5wi;LX/8Ye;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final clear()V
    .locals 4

    iget-object v3, p0, LX/Cx1;->A04:LX/4AS;

    iget v2, p0, LX/Cx1;->A01:I

    iget-object v1, p0, LX/Cx1;->A02:LX/5wi;

    iget-object v0, p0, LX/Cx1;->A03:LX/8Ye;

    invoke-virtual {v3, v1, v0, v2}, LX/4AS;->A01(LX/5wi;LX/8Ye;I)V

    return-void
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/Cx1;->A00:I

    return v0
.end method
