.class public final LX/cmO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:LX/6h8;

.field public final synthetic A05:LX/BUu;

.field public final synthetic A06:LX/5wv;

.field public final synthetic A07:LX/5wv;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/6h8;LX/BUu;LX/5wv;LX/5wv;IIIZZZZ)V
    .locals 1

    iput-object p1, p0, LX/cmO;->A03:LX/7zH;

    iput-object p4, p0, LX/cmO;->A06:LX/5wv;

    iput-object p5, p0, LX/cmO;->A07:LX/5wv;

    iput-boolean p9, p0, LX/cmO;->A0B:Z

    iput-boolean p10, p0, LX/cmO;->A08:Z

    iput-boolean p11, p0, LX/cmO;->A0A:Z

    iput p6, p0, LX/cmO;->A02:I

    iput-boolean p12, p0, LX/cmO;->A09:Z

    iput-object p2, p0, LX/cmO;->A04:LX/6h8;

    iput-object p3, p0, LX/cmO;->A05:LX/BUu;

    iput p7, p0, LX/cmO;->A00:I

    iput p8, p0, LX/cmO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/cmO;->A03:LX/7zH;

    iget-object v5, p0, LX/cmO;->A06:LX/5wv;

    iget-object v6, p0, LX/cmO;->A07:LX/5wv;

    iget-boolean v10, p0, LX/cmO;->A0B:Z

    iget-boolean v11, p0, LX/cmO;->A08:Z

    iget-boolean v12, p0, LX/cmO;->A0A:Z

    iget v7, p0, LX/cmO;->A02:I

    iget-boolean v13, p0, LX/cmO;->A09:Z

    iget-object v3, p0, LX/cmO;->A04:LX/6h8;

    iget-object v4, p0, LX/cmO;->A05:LX/BUu;

    iget v0, p0, LX/cmO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/cmO;->A01:I

    invoke-static/range {v1 .. v13}, LX/UhJ;->A01(LX/jaI;LX/7zH;LX/6h8;LX/BUu;LX/5wv;LX/5wv;IIIZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
