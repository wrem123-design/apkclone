.class public final LX/anN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/izP;

.field public final synthetic A01:LX/OMU;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/izP;LX/OMU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/anN;->A00:LX/izP;

    iput-object p3, p0, LX/anN;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/anN;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/anN;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/anN;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/anN;->A06:Z

    iput-object p2, p0, LX/anN;->A01:LX/OMU;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    invoke-static {p2, v10}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, p0, LX/anN;->A00:LX/izP;

    iget-object v3, p0, LX/anN;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/anN;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/anN;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, LX/anN;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/anN;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v8, v6

    move-object v9, v6

    invoke-interface/range {v1 .. v11}, LX/izP;->EpL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/anN;->A01:LX/OMU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OMU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Vhx;->A01(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
