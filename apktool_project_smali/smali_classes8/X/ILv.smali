.class public final LX/ILv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/3Jy;

.field public final A08:LX/Hca;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ILv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v5

    iput-object v5, p0, LX/ILv;->A07:LX/3Jy;

    const-class v2, LX/Hca;

    const/16 v1, 0x15

    new-instance v0, LX/jJz;

    invoke-direct {v0, p1, v1}, LX/jJz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hca;

    iput-object v6, p0, LX/ILv;->A08:LX/Hca;

    iget-object v0, v5, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8302cd006800c7L

    invoke-static {v3, v2, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v13, "-7,-3"

    :cond_0
    iget-object v0, v5, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8302cd006600c5L

    invoke-static {v3, v2, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v12, "1"

    :cond_1
    iget-object v0, v5, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8302cd006200c1L

    invoke-static {v3, v2, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v11, "6"

    :cond_2
    iget-object v0, v5, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8302cd006700c6L

    invoke-static {v3, v2, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "8"

    :cond_3
    iget-object v0, v5, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8302cd006300c2L

    invoke-static {v3, v2, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, "1,2,3,4,5,6,7,10,14,20,30,40,60"

    :cond_4
    iget-object v8, v6, LX/Hca;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    iget-object v6, v6, LX/Hca;->A00:LX/09w;

    const-wide v0, 0x8306fa000502feL

    invoke-static {v6, v2, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "2"

    :cond_5
    invoke-static {v8, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8306fa000602ffL

    invoke-static {v6, v2, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, "7"

    :cond_6
    invoke-static {v13}, LX/ILv;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ILv;->A03:Ljava/util/List;

    invoke-static {v12}, LX/ILv;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ILv;->A04:Ljava/util/List;

    invoke-static {v11}, LX/ILv;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ILv;->A05:Ljava/util/List;

    invoke-static {v10}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/ILv;->A00:I

    iget-object v0, v5, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8202cd00880893L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/ILv;->A01:J

    iget-object v0, v5, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8202cd00890894L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/ILv;->A02:J

    invoke-static {v9}, LX/ILv;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ILv;->A0B:Ljava/util/List;

    invoke-static {v7}, LX/ILv;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ILv;->A0A:Ljava/util/List;

    invoke-static {v6}, LX/ILv;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ILv;->A09:Ljava/util/List;

    return-void

    :cond_7
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {p0, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method
