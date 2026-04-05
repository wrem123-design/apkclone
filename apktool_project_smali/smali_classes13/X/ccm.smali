.class public final LX/ccm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Tpi;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/LEN;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/Tpi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;IZZZ)V
    .locals 1

    iput-object p3, p0, LX/ccm;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/ccm;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/ccm;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/ccm;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/ccm;->A08:Z

    iput-boolean p10, p0, LX/ccm;->A09:Z

    iput-boolean p11, p0, LX/ccm;->A0A:Z

    iput-object p2, p0, LX/ccm;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/ccm;->A01:LX/Tpi;

    iput-object p7, p0, LX/ccm;->A07:LX/LEN;

    iput p8, p0, LX/ccm;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/ccm;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ccm;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/ccm;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ccm;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/ccm;->A08:Z

    iget-boolean v11, p0, LX/ccm;->A09:Z

    iget-boolean v12, p0, LX/ccm;->A0A:Z

    iget-object v3, p0, LX/ccm;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/ccm;->A01:LX/Tpi;

    iget-object v8, p0, LX/ccm;->A07:LX/LEN;

    iget v0, p0, LX/ccm;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v12}, LX/UoZ;->A00(LX/jaI;LX/Tpi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;IZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
