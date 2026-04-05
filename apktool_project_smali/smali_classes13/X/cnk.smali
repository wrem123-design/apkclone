.class public final LX/cnk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7zH;

.field public final synthetic A03:Lcom/instagram/model/venue/Venue;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/7zH;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZZ)V
    .locals 1

    iput-object p2, p0, LX/cnk;->A03:Lcom/instagram/model/venue/Venue;

    iput-boolean p11, p0, LX/cnk;->A0B:Z

    iput-object p6, p0, LX/cnk;->A07:LX/LEL;

    iput-object p7, p0, LX/cnk;->A09:LX/LEL;

    iput-object p8, p0, LX/cnk;->A08:LX/LEL;

    iput-object p3, p0, LX/cnk;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/cnk;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/cnk;->A04:Ljava/lang/String;

    iput-boolean p12, p0, LX/cnk;->A0A:Z

    iput-object p1, p0, LX/cnk;->A02:LX/7zH;

    iput p9, p0, LX/cnk;->A00:I

    iput p10, p0, LX/cnk;->A01:I

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

    iget-object v3, p0, LX/cnk;->A03:Lcom/instagram/model/venue/Venue;

    iget-boolean v12, p0, LX/cnk;->A0B:Z

    iget-object v7, p0, LX/cnk;->A07:LX/LEL;

    iget-object v8, p0, LX/cnk;->A09:LX/LEL;

    iget-object v9, p0, LX/cnk;->A08:LX/LEL;

    iget-object v4, p0, LX/cnk;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/cnk;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/cnk;->A04:Ljava/lang/String;

    iget-boolean v13, p0, LX/cnk;->A0A:Z

    iget-object v2, p0, LX/cnk;->A02:LX/7zH;

    iget v0, p0, LX/cnk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/cnk;->A01:I

    invoke-static/range {v1 .. v13}, LX/Vuk;->A03(LX/jaI;LX/7zH;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
