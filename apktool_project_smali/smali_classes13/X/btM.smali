.class public final LX/btM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/B8G;

.field public final synthetic A03:LX/J1t;

.field public final synthetic A04:LX/J1t;

.field public final synthetic A05:LX/ibN;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/LEL;


# direct methods
.method public constructor <init>(LX/B8G;LX/J1t;LX/J1t;LX/ibN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 1

    iput-object p5, p0, LX/btM;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/btM;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/btM;->A05:LX/ibN;

    iput-object p8, p0, LX/btM;->A09:LX/LEL;

    iput-object p1, p0, LX/btM;->A02:LX/B8G;

    iput-object p7, p0, LX/btM;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/btM;->A03:LX/J1t;

    iput-object p3, p0, LX/btM;->A04:LX/J1t;

    iput p9, p0, LX/btM;->A00:I

    iput p10, p0, LX/btM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v6, p0, LX/btM;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/btM;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/btM;->A05:LX/ibN;

    iget-object v9, p0, LX/btM;->A09:LX/LEL;

    iget-object v2, p0, LX/btM;->A02:LX/B8G;

    iget-object v8, p0, LX/btM;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/btM;->A03:LX/J1t;

    iget-object v4, p0, LX/btM;->A04:LX/J1t;

    iget v0, p0, LX/btM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/btM;->A01:I

    invoke-static/range {v1 .. v11}, LX/Vyt;->A03(LX/jaI;LX/B8G;LX/J1t;LX/J1t;LX/ibN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
