.class public final LX/DF0;
.super LX/24H;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9oc;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    sget-object v0, LX/2R1;->A02:LX/2R1;

    invoke-static {p1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MEDIA_IDS"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "MAX_ID"

    invoke-static {v0, p2, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, v2}, LX/24H;-><init>(Ljava/util/Map;LX/1rm;)V

    iput-object p3, p0, LX/DF0;->A00:Ljava/util/List;

    return-void
.end method
