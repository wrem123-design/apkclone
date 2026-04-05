.class public final LX/aZO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p1, p0, LX/aZO;->A01:I

    iput-object p2, p0, LX/aZO;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/aZO;->A02:Ljava/lang/String;

    iput p4, p0, LX/aZO;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget v3, p0, LX/aZO;->A01:I

    iget-object v2, p0, LX/aZO;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/aZO;->A02:Ljava/lang/String;

    iget v0, p0, LX/aZO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/Ugr;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
