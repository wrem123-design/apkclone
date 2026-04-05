.class public final LX/aZP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 1

    iput p1, p0, LX/aZP;->A01:I

    iput-object p2, p0, LX/aZP;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/aZP;->A03:Z

    iput p4, p0, LX/aZP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget v3, p0, LX/aZP;->A01:I

    iget-object v2, p0, LX/aZP;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/aZP;->A03:Z

    iget v0, p0, LX/aZP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v2, v3, v0, v1}, LX/Vdz;->A02(LX/jaI;Ljava/lang/String;IIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
