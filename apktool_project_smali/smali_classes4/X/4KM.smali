.class public final LX/4KM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Td;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1Td;JZ)V
    .locals 1

    iput-object p1, p0, LX/4KM;->A01:LX/1Td;

    iput-wide p2, p0, LX/4KM;->A00:J

    iput-boolean p4, p0, LX/4KM;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/7e8;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7e8;

    iget-object v0, p0, LX/4KM;->A01:LX/1Td;

    iget-object v3, v0, LX/1Td;->A01:LX/6Aa;

    iget-wide v1, p0, LX/4KM;->A00:J

    iget-boolean v0, p0, LX/4KM;->A02:Z

    invoke-virtual {v4, v3, v1, v2, v0}, LX/7e8;->A01(LX/6Aa;JZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
