.class public final LX/4ql;
.super LX/BKW;
.source ""

# interfaces
.implements LX/Teo;


# static fields
.field public static final A04:LX/mQl;


# instance fields
.field public A00:LX/EI8;

.field public A01:Lcom/instagram/direct/model/DirectForwardingParams;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/244;

    .line 3
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 6
    sput-object v0, LX/4ql;->A04:LX/mQl;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_destination_share_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4ql;->A00:LX/EI8;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v5, :cond_0

    .line 5
    iget-object v4, v5, LX/EI8;->A03:Ljava/lang/String;

    .line 7
    iget-object v3, v5, LX/EI8;->A02:Ljava/lang/String;

    .line 9
    iget-object v2, v5, LX/EI8;->A00:Ljava/lang/String;

    .line 11
    iget-object v1, v5, LX/EI8;->A01:Ljava/lang/String;

    .line 13
    iget-object v0, v5, LX/EI8;->A04:Ljava/util/List;

    .line 15
    :goto_0
    invoke-static {v4, v3, v2, v1, v0}, LX/8l4;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0lO;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    move-object v4, v0

    .line 32
    move-object v3, v0

    .line 33
    move-object v2, v0

    .line 34
    move-object v1, v0

    .line 35
    goto :goto_0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A0g:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final DKs()Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/MVa;->A00()LX/Nq2;

    .line 3
    move-result-object v7

    .line 4
    sget-object v6, LX/8vg;->A0g:LX/8vg;

    .line 6
    iget-object v5, p0, LX/4ql;->A00:LX/EI8;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v5, :cond_0

    .line 11
    iget-object v4, v5, LX/EI8;->A03:Ljava/lang/String;

    .line 13
    iget-object v3, v5, LX/EI8;->A02:Ljava/lang/String;

    .line 15
    iget-object v2, v5, LX/EI8;->A00:Ljava/lang/String;

    .line 17
    iget-object v1, v5, LX/EI8;->A01:Ljava/lang/String;

    .line 19
    iget-object v0, v5, LX/EI8;->A04:Ljava/util/List;

    .line 21
    :goto_0
    invoke-static {v4, v3, v2, v1, v0}, LX/8l4;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0lO;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v7, v6, v0}, LX/Nq2;->A00(LX/8vg;Ljava/lang/Object;)LX/0lO;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    move-object v4, v0

    .line 39
    move-object v3, v0

    .line 40
    move-object v2, v0

    .line 41
    move-object v1, v0

    .line 42
    goto :goto_0
.end method

.method public final DKt()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A0g:LX/8vg;

    .line 2
    return-object v0
.end method
