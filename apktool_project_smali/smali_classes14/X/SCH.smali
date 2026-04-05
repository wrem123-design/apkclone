.class public abstract LX/SCH;
.super LX/J03;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/J03;-><init>()V

    const/16 v0, 0x11

    new-instance v1, LX/ljQ;

    invoke-direct {v1, p0, v0}, LX/ljQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x94

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCH;->A03:LX/Bbi;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x95

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCH;->A05:LX/Bbi;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCH;->A02:LX/Bbi;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x97

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCH;->A04:LX/Bbi;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x98

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCH;->A00:LX/Bbi;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x99

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCH;->A01:LX/Bbi;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x9a

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCH;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public A06()LX/ZNm;
    .locals 15

    invoke-static {p0}, LX/B99;->A0W(LX/J03;)LX/ZNm;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v13, LX/ltN;

    invoke-direct {v13, p0, v0}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const v14, 0x7f1348d1

    sget-object v4, LX/Syi;->A16:LX/Syi;

    sget-object v6, LX/Syt;->A2m:LX/Syt;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    sget-object v10, LX/SyZ;->A02:LX/SyZ;

    new-instance v3, LX/ZBk;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v14}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x1ffffbf

    invoke-static {v2, v3, v0, v1}, LX/ZNm;->A04(LX/ZNm;LX/ZBk;IZ)LX/ZNm;

    move-result-object v0

    return-object v0
.end method

.method public final A07()LX/J1s;
    .locals 1

    iget-object v0, p0, LX/SCH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1s;

    return-object v0
.end method
