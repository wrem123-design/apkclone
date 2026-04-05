.class public final LX/aVP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(JIZ)V
    .locals 1

    iput-boolean p4, p0, LX/aVP;->A02:Z

    iput-wide p1, p0, LX/aVP;->A01:J

    iput p3, p0, LX/aVP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-boolean v3, p0, LX/aVP;->A02:Z

    iget-wide v1, p0, LX/aVP;->A01:J

    iget v0, p0, LX/aVP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v0, v1, v2, v3}, LX/VqP;->A03(LX/jaI;IJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
