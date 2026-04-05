.class public final LX/SDU;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/2kZ;

.field public final synthetic A01:LX/UBW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2kZ;LX/UBW;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/SDU;->A01:LX/UBW;

    iput-object p1, p0, LX/SDU;->A00:LX/2kZ;

    iput-object p3, p0, LX/SDU;->A02:Ljava/lang/String;

    const v2, 0x73a6fa16

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/SDU;->A01:LX/UBW;

    iget-object v3, p0, LX/SDU;->A00:LX/2kZ;

    iget v5, v1, LX/UBW;->A05:I

    iget v6, v1, LX/UBW;->A03:I

    invoke-static {}, LX/5vR;->A01()Ljava/io/File;

    move-result-object v4

    iget v0, v1, LX/UBW;->A05:I

    invoke-static {v0}, LX/aJJ;->A00(I)I

    move-result v7

    sget-object v2, LX/aEY;->A00:LX/aEY;

    invoke-virtual/range {v2 .. v7}, LX/aEY;->A03(LX/2kZ;Ljava/io/File;III)V

    invoke-static {v4}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/UBW;->A0S:Ljava/util/Map;

    iget-object v0, p0, LX/SDU;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, LX/2kZ;->A4q:Ljava/lang/String;

    return-void
.end method
