.class public LX/8h8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public final A0B:LX/9w4;


# direct methods
.method public constructor <init>(LX/9w4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8h8;->A0B:LX/9w4;

    invoke-interface {p1}, LX/9w4;->BmY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8h8;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/9w4;->Dii()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8h8;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/9w4;->DmY()Z

    move-result v0

    iput-boolean v0, p0, LX/8h8;->A0A:Z

    invoke-interface {p1}, LX/9w4;->C9I()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8h8;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/9w4;->CCG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8h8;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/9w4;->CJC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8h8;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9w4;->CRe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8h8;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/9w4;->CVy()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8h8;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9w4;->CWw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8h8;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/9w4;->Cru()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8h8;->A09:Ljava/util/List;

    invoke-interface {p1}, LX/9w4;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/8h8;->A00:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final A00()LX/5aU;
    .locals 12

    iget-object v6, p0, LX/8h8;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/8h8;->A01:Ljava/lang/Boolean;

    iget-boolean v11, p0, LX/8h8;->A0A:Z

    iget-object v3, p0, LX/8h8;->A02:Ljava/lang/Boolean;

    iget-object v7, p0, LX/8h8;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/8h8;->A03:Ljava/lang/Integer;

    iget-object v8, p0, LX/8h8;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/8h8;->A04:Ljava/lang/Integer;

    iget-object v9, p0, LX/8h8;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/8h8;->A09:Ljava/util/List;

    iget-object v1, p0, LX/8h8;->A00:Lcom/instagram/user/model/User;

    new-instance v0, LX/5aU;

    invoke-direct/range {v0 .. v11}, LX/5aU;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
