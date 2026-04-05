.class public final LX/ayM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/KOp;

.field public final synthetic A05:LX/KOp;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/5wv;


# direct methods
.method public constructor <init>(LX/KOp;LX/KOp;LX/KOp;Ljava/lang/String;LX/5wv;FFI)V
    .locals 1

    iput-object p4, p0, LX/ayM;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/ayM;->A07:LX/5wv;

    iput-object p1, p0, LX/ayM;->A04:LX/KOp;

    iput-object p2, p0, LX/ayM;->A05:LX/KOp;

    iput p6, p0, LX/ayM;->A00:F

    iput p7, p0, LX/ayM;->A01:F

    iput-object p3, p0, LX/ayM;->A03:LX/KOp;

    iput p8, p0, LX/ayM;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/ayM;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ayM;->A07:LX/5wv;

    iget-object v2, p0, LX/ayM;->A04:LX/KOp;

    iget-object v3, p0, LX/ayM;->A05:LX/KOp;

    iget v7, p0, LX/ayM;->A00:F

    iget v8, p0, LX/ayM;->A01:F

    iget-object v4, p0, LX/ayM;->A03:LX/KOp;

    iget v0, p0, LX/ayM;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/WLz;->A03(LX/jaI;LX/KOp;LX/KOp;LX/KOp;Ljava/lang/String;LX/5wv;FFI)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
