.class public final LX/Ner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izn;


# instance fields
.field public final synthetic A00:LX/DJR;


# direct methods
.method public constructor <init>(LX/DJR;)V
    .locals 0

    iput-object p1, p0, LX/Ner;->A00:LX/DJR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/7v9;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v2

    iget-object v1, p0, LX/Ner;->A00:LX/DJR;

    iget-object v0, v1, LX/DJR;->A05:LX/Bbi;

    invoke-static {v0}, LX/977;->A00(LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/DJR;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v1, "index"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "viewer"

    const-string v8, "ig_addresses_consumption_bottom_sheet"

    const-string v5, "impression"

    const-string v6, "address"

    invoke-static/range {v3 .. v10}, LX/KJq;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
