.class public final LX/ENw;
.super LX/KOC;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/ENw;->A00:J

    iput-wide p7, p0, LX/ENw;->A01:J

    iput-object p2, p0, LX/ENw;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/ENw;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ENw;->A02:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/ENw;->A05:Ljava/lang/String;

    return-void
.end method
