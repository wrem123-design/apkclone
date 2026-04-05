.class public final LX/dfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2kZ;

.field public final synthetic A03:LX/SZM;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/2kZ;LX/SZM;Ljava/lang/String;IIZ)V
    .locals 0

    iput-object p2, p0, LX/dfq;->A03:LX/SZM;

    iput-object p1, p0, LX/dfq;->A02:LX/2kZ;

    iput-object p3, p0, LX/dfq;->A04:Ljava/lang/String;

    iput p4, p0, LX/dfq;->A01:I

    iput p5, p0, LX/dfq;->A00:I

    iput-boolean p6, p0, LX/dfq;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETL()V
    .locals 10

    iget-object v0, p0, LX/dfq;->A03:LX/SZM;

    iget-object v3, p0, LX/dfq;->A02:LX/2kZ;

    iget-object v4, p0, LX/dfq;->A04:Ljava/lang/String;

    iget v5, p0, LX/dfq;->A01:I

    iget v6, p0, LX/dfq;->A00:I

    iget-boolean v9, p0, LX/dfq;->A05:Z

    const/4 v7, 0x0

    iget-object v1, v0, LX/SZM;->A04:LX/163;

    iget-object v2, v0, LX/SZM;->A01:LX/lsu;

    move v8, v7

    invoke-virtual/range {v1 .. v9}, LX/163;->A01(LX/lsu;LX/2kZ;Ljava/lang/String;IIZZZ)V

    return-void
.end method

.method public final EVU(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/dfq;->A03:LX/SZM;

    invoke-static {v0, p1}, LX/SZM;->A00(LX/SZM;Ljava/lang/String;)V

    return-void
.end method
