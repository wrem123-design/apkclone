.class public final LX/OvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqn;


# instance fields
.field public final synthetic A00:LX/A88;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A88;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OvA;->A00:LX/A88;

    iput-object p2, p0, LX/OvA;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWk(LX/30K;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Wjl;->A06:LX/Bbi;

    iget-object v0, p0, LX/OvA;->A00:LX/A88;

    iget-object v0, v0, LX/A88;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MJH;->A00(Lcom/instagram/common/session/UserSession;)LX/Wjl;

    move-result-object v2

    iget-object v7, p0, LX/OvA;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v4, LX/OqO;

    invoke-direct {v4, p1, v0}, LX/OqO;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v3, LX/HrH;

    invoke-direct {v3, v0, v0, v5, v1}, LX/HrH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/Wjl;->A04(LX/HrH;LX/mfs;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
