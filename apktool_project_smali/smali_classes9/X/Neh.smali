.class public final LX/Neh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3wd;


# direct methods
.method public constructor <init>(LX/3wd;J)V
    .locals 0

    iput-wide p2, p0, LX/Neh;->A00:J

    iput-object p1, p0, LX/Neh;->A01:LX/3wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x2478a5d3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/bkq;

    const v0, -0x617a46cb

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p1, LX/bkq;->A00:LX/2kZ;

    iget-wide v0, p0, LX/Neh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2kZ;->A55:Ljava/lang/String;

    iget-object v1, p0, LX/Neh;->A01:LX/3wd;

    const-string v0, "partnership_ads_participation_id_settor_token"

    invoke-virtual {v1, v0}, LX/3wd;->A04(Ljava/lang/Object;)V

    const v0, -0x17d2c7b1

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x48d83d2e    # -9.999336E-6f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
