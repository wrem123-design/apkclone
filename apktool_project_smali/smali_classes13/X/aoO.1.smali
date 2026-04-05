.class public final LX/aoO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;IJZZ)V
    .locals 1

    iput-object p2, p0, LX/aoO;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/aoO;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/aoO;->A04:LX/LEL;

    iput-wide p5, p0, LX/aoO;->A01:J

    iput-boolean p7, p0, LX/aoO;->A05:Z

    iput-boolean p8, p0, LX/aoO;->A06:Z

    iput p4, p0, LX/aoO;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/aoO;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/aoO;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/aoO;->A04:LX/LEL;

    iget-wide v6, p0, LX/aoO;->A01:J

    iget-boolean v8, p0, LX/aoO;->A05:Z

    iget-boolean v9, p0, LX/aoO;->A06:Z

    iget v0, p0, LX/aoO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v9}, LX/Vkp;->A02(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;IJZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
