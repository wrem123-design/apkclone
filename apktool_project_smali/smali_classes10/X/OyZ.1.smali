.class public final LX/OyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NMd;LX/3br;I)V
    .locals 0

    iput p3, p0, LX/OyZ;->$t:I

    iput-object p2, p0, LX/OyZ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OyZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVH(Ljava/lang/Object;)V
    .locals 6

    iget v2, p0, LX/OyZ;->$t:I

    check-cast p1, LX/MBW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/MBW;->A02:LX/MBW;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    if-nez v1, :cond_1

    sput-object p1, LX/MBW;->A02:LX/MBW;

    iget-object v0, p0, LX/OyZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EC;->A00()V

    :cond_0
    iget-object v5, p1, LX/MBW;->A01:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/OyZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/NMd;

    iget-object v4, v0, LX/NMd;->A00:LX/3pR;

    iget-object v2, v0, LX/NMd;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3aF;

    invoke-direct {v3}, LX/3aF;-><init>()V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Gud;->A00:LX/Gud;

    invoke-static {v1, v0, v2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "ads/promote/regional_location_typeahead/"

    :goto_0
    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v1, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/9jd;->A02:LX/3aF;

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    :goto_1
    iget-object v1, p1, LX/MBW;->A00:LX/A9S;

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v0}, LX/3pR;->schedule(LX/Tky;)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_1

    sput-object p1, LX/MBW;->A02:LX/MBW;

    iget-object v0, p0, LX/OyZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0EC;->A00()V

    :cond_3
    iget-object v5, p1, LX/MBW;->A01:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/OyZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/NMd;

    iget-object v4, v0, LX/NMd;->A00:LX/3pR;

    iget-object v2, v0, LX/NMd;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3aF;

    invoke-direct {v3}, LX/3aF;-><init>()V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Gu9;->A00:LX/Gu9;

    invoke-static {v1, v0, v2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "ads/promote/interest_typeahead/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "fb_auth_token"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v2, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/9jd;->A02:LX/3aF;

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-nez v1, :cond_1

    sput-object p1, LX/MBW;->A02:LX/MBW;

    iget-object v0, p0, LX/OyZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EC;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0EC;->A00()V

    :cond_5
    iget-object v5, p1, LX/MBW;->A01:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/OyZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/NMd;

    iget-object v4, v0, LX/NMd;->A00:LX/3pR;

    iget-object v2, v0, LX/NMd;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3aF;

    invoke-direct {v3}, LX/3aF;-><init>()V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Gud;->A00:LX/Gud;

    invoke-static {v1, v0, v2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "ads/promote/address_location_typeahead/"

    goto/16 :goto_0
.end method
