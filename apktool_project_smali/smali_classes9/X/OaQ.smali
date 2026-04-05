.class public final LX/OaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiX;


# instance fields
.field public A00:LX/BwU;

.field public final A01:I

.field public final A02:LX/94c;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/mWj;

.field public final A05:Z

.field public final A06:Ljava/lang/String;

.field public final synthetic A07:LX/GqV;


# direct methods
.method public constructor <init>(LX/GqV;LX/94c;Ljava/lang/String;IZ)V
    .locals 4

    iput-object p1, p0, LX/OaQ;->A07:LX/GqV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/OaQ;->A03:Ljava/lang/String;

    iput p4, p0, LX/OaQ;->A01:I

    iput-boolean p5, p0, LX/OaQ;->A05:Z

    iput-object p2, p0, LX/OaQ;->A02:LX/94c;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OaQ;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-instance v1, LX/BwU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BwU;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/BwU;->A02:Z

    iput-boolean v2, v1, LX/BwU;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/OaQ;->A00:LX/BwU;

    iget-object v0, p2, LX/94c;->A02:LX/Nve;

    new-instance v3, LX/Pdl;

    invoke-direct {v3, v2, v0, p0, p1}, LX/Pdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/9lG;->A01:LX/jAX;

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    sget-object v0, LX/GgH;->A00:LX/GgH;

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/OaQ;->A04:LX/mWj;

    return-void
.end method


# virtual methods
.method public final AvU(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/OaQ;->A00:LX/BwU;

    iget-object v8, v0, LX/BwU;->A00:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/OaQ;->A02:LX/94c;

    iget-object v0, p0, LX/OaQ;->A07:LX/GqV;

    iget-object v2, v0, LX/GqV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/OaQ;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/OaQ;->A06:Ljava/lang/String;

    iget v0, p0, LX/OaQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, LX/OaQ;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual/range {v1 .. v8}, LX/94c;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final DS0()Z
    .locals 1

    iget-object v0, p0, LX/OaQ;->A00:LX/BwU;

    iget-boolean v0, v0, LX/BwU;->A01:Z

    return v0
.end method

.method public final synthetic DT6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DT7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DT8()Z
    .locals 1

    iget-object v0, p0, LX/OaQ;->A00:LX/BwU;

    iget-boolean v0, v0, LX/BwU;->A02:Z

    return v0
.end method

.method public final E5V()V
    .locals 0

    return-void
.end method

.method public final synthetic GOU(Ljava/lang/Integer;II)Z
    .locals 1

    iget-object v0, p0, LX/OaQ;->A00:LX/BwU;

    iget-boolean v0, v0, LX/BwU;->A02:Z

    return v0
.end method
