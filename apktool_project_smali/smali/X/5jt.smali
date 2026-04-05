.class public final LX/5jt;
.super LX/BKW;
.source ""

# interfaces
.implements LX/Jav;
.implements LX/Teo;


# static fields
.field public static final A0H:LX/mQl;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public transient A0G:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/5jt;->A0H:LX/mQl;

    .line 9
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
    const-string/jumbo v0, "send_event_dxma"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5jt;->DKs()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A12:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final D5h()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5jt;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "key"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final DKs()Ljava/util/List;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, LX/5jt;->A06:Ljava/lang/String;

    .line 4
    iget-object v5, v0, LX/5jt;->A07:Ljava/lang/String;

    .line 6
    iget-object v3, v0, LX/5jt;->A04:Ljava/lang/Long;

    .line 8
    iget-object v4, v0, LX/5jt;->A03:Ljava/lang/Long;

    .line 10
    iget-object v6, v0, LX/5jt;->A09:Ljava/lang/String;

    .line 12
    iget-object v10, v0, LX/5jt;->A08:Ljava/lang/String;

    .line 14
    iget-object v9, v0, LX/5jt;->A0C:Ljava/lang/String;

    .line 16
    iget-object v11, v0, LX/5jt;->A0B:Ljava/lang/String;

    .line 18
    iget-object v2, v0, LX/5jt;->A0A:Ljava/lang/String;

    .line 20
    if-nez v2, :cond_0

    .line 22
    const-string v2, ""

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    const-string/jumbo v1, "web_url"

    .line 28
    new-instance v0, LX/1uD;

    .line 30
    invoke-direct {v0, v2, v1, v7}, LX/1uD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v19

    .line 37
    const/16 v20, 0x1f

    .line 39
    move-object v12, v7

    .line 40
    move-object v13, v7

    .line 41
    move-object v14, v7

    .line 42
    move-object v15, v7

    .line 43
    move-object/from16 v16, v5

    .line 45
    move-object/from16 v17, v6

    .line 47
    move-object/from16 v18, v7

    .line 49
    invoke-static/range {v12 .. v20}, LX/8l4;->A0E(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/0lO;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v11}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v15

    .line 57
    new-instance v2, LX/ELb;

    .line 59
    move-object/from16 v16, v7

    .line 61
    move-object/from16 v17, v7

    .line 63
    invoke-direct/range {v2 .. v17}, LX/ELb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    iput-object v2, v0, LX/0lO;->A0Y:LX/ELb;

    .line 68
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final DKt()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A12:LX/8vg;

    .line 2
    return-object v0
.end method
