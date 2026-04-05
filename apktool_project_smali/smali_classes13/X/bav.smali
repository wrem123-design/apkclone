.class public final LX/bav;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/LEN;

.field public final synthetic A03:LX/LEN;

.field public final synthetic A04:LX/5wv;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/LEN;LX/LEN;LX/5wv;IZZZZ)V
    .locals 1

    iput-object p4, p0, LX/bav;->A04:LX/5wv;

    iput-object p2, p0, LX/bav;->A02:LX/LEN;

    iput-boolean p6, p0, LX/bav;->A05:Z

    iput-boolean p7, p0, LX/bav;->A06:Z

    iput-boolean p8, p0, LX/bav;->A07:Z

    iput-boolean p9, p0, LX/bav;->A08:Z

    iput-object p3, p0, LX/bav;->A03:LX/LEN;

    iput-object p1, p0, LX/bav;->A01:Ljava/lang/String;

    iput p5, p0, LX/bav;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/bav;->A04:LX/5wv;

    iget-object v3, p0, LX/bav;->A02:LX/LEN;

    iget-boolean v7, p0, LX/bav;->A05:Z

    iget-boolean v8, p0, LX/bav;->A06:Z

    iget-boolean v9, p0, LX/bav;->A07:Z

    iget-boolean v10, p0, LX/bav;->A08:Z

    iget-object v4, p0, LX/bav;->A03:LX/LEN;

    iget-object v2, p0, LX/bav;->A01:Ljava/lang/String;

    iget v0, p0, LX/bav;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v10}, LX/WbJ;->A04(LX/jaI;Ljava/lang/String;LX/LEN;LX/LEN;LX/5wv;IZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
