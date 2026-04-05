.class public final LX/lvC;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/LHI;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LHI;Ljava/lang/String;II)V
    .locals 1

    iput p3, p0, LX/lvC;->A00:I

    iput-object p1, p0, LX/lvC;->A02:LX/LHI;

    iput p4, p0, LX/lvC;->A01:I

    iput-object p2, p0, LX/lvC;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/3jz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/lvC;->A00:I

    invoke-virtual {p1, v0}, LX/3jz;->A11(I)V

    iget-object v0, p0, LX/lvC;->A02:LX/LHI;

    invoke-static {v0, p1}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    iget v0, p0, LX/lvC;->A01:I

    invoke-virtual {p1, v0}, LX/3jz;->A13(I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vf1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    iget-object v0, p0, LX/lvC;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->A0w()V

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, LX/3jz;->A15(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
