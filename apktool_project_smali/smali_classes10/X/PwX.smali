.class public final LX/PwX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jau;


# instance fields
.field public final synthetic A00:LX/3Kk;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Kk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/PwX;->A00:LX/3Kk;

    iput-object p2, p0, LX/PwX;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/PwX;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/PwX;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/PwX;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/PwX;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/PwX;->A08:Ljava/util/List;

    iput-object p7, p0, LX/PwX;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/PwX;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayh(LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/BKW;
    .locals 11

    move-object v7, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PwX;->A00:LX/3Kk;

    iget-object v2, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/4ql;

    iget-object v0, p0, LX/PwX;->A05:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v6

    invoke-static {}, LX/232;->A09()J

    move-result-wide v9

    iget-object v5, p0, LX/PwX;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/PwX;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/PwX;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/PwX;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/PwX;->A08:Ljava/util/List;

    new-instance v2, LX/EI8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/EI8;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/EI8;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/EI8;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/EI8;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/EI8;->A04:Ljava/util/List;

    iget-object v1, p0, LX/PwX;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/PwX;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/4ql;

    move-object v8, p4

    invoke-direct/range {v5 .. v10}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v1, v5, LX/4ql;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/4ql;->A03:Ljava/lang/String;

    iput-object v2, v5, LX/4ql;->A00:LX/EI8;

    return-object v5
.end method
