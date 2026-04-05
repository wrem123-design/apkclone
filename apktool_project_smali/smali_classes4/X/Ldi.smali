.class public final LX/Ldi;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Pv;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1Pv;IZ)V
    .locals 1

    iput-object p1, p0, LX/Ldi;->A01:LX/1Pv;

    iput p2, p0, LX/Ldi;->A00:I

    iput-boolean p3, p0, LX/Ldi;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Ldi;->A01:LX/1Pv;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1Pv;->A04:Ljava/lang/Integer;

    iget v1, p0, LX/Ldi;->A00:I

    iget-boolean v0, p0, LX/Ldi;->A02:Z

    invoke-static {v2, v1, v0}, LX/1Pv;->A01(LX/1Pv;IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
