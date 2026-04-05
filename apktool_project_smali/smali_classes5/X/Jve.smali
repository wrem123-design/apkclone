.class public final LX/Jve;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jve;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jve;->A00:LX/Jve;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/OFH;LX/AFC;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    if-nez p4, :cond_2

    iget-boolean v0, p2, LX/AFC;->A0e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/AFC;->A0a:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p2, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    new-instance v0, LX/DUD;

    invoke-direct {v0, v1}, LX/DUD;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2pq;->A08(LX/DUD;)Z

    move-result v1

    invoke-static {p3}, LX/2pq;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/OFH;->A06:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p2, LX/AFC;->A0a:Z

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/OFH;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/32 v1, 0x632a5400

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    :goto_1
    iget-boolean v0, p1, LX/OFH;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/OFH;->A07:Z

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    const-wide/32 v1, 0x61adc300

    goto :goto_0

    :cond_4
    iget-boolean v0, p2, LX/AFC;->A0e:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/OFH;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v1, 0x61adc300

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    goto :goto_1
.end method
