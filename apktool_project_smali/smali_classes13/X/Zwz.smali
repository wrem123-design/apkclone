.class public final LX/Zwz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/UHy;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UHy;Ljava/lang/String;FJ)V
    .locals 1

    iput-object p1, p0, LX/Zwz;->A02:LX/UHy;

    iput-wide p4, p0, LX/Zwz;->A01:J

    iput p3, p0, LX/Zwz;->A00:F

    iput-object p2, p0, LX/Zwz;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v5, p0, LX/Zwz;->A02:LX/UHy;

    iget-object v4, v5, LX/UHy;->A00:LX/6fz;

    iget-wide v0, p0, LX/Zwz;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "clip_length_us"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0L(JLjava/lang/String;Ljava/util/List;)V

    iget v0, p0, LX/Zwz;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "compression_pct"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0L(JLjava/lang/String;Ljava/util/List;)V

    const v1, 0x2fdf08e3

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    iget-object v1, v5, LX/UHy;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/Zwz;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
