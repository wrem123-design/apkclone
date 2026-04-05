.class public final LX/ZoR;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/PPu;

.field public final synthetic A01:Ljava/lang/Boolean;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/PPu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p1, p0, LX/ZoR;->A00:LX/PPu;

    iput-object p4, p0, LX/ZoR;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ZoR;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/ZoR;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/ZoR;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/ZoR;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/ZoR;->A01:Ljava/lang/Boolean;

    iput-boolean p11, p0, LX/ZoR;->A0A:Z

    iput-boolean p12, p0, LX/ZoR;->A0B:Z

    iput-object p9, p0, LX/ZoR;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/ZoR;->A02:Ljava/lang/Integer;

    iput-object p10, p0, LX/ZoR;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/ZoR;->A00:LX/PPu;

    iget-object v3, p0, LX/ZoR;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ZoR;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/ZoR;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/ZoR;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/ZoR;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/ZoR;->A01:Ljava/lang/Boolean;

    iget-boolean v10, p0, LX/ZoR;->A0A:Z

    iget-boolean v11, p0, LX/ZoR;->A0B:Z

    iget-object v8, p0, LX/ZoR;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/ZoR;->A02:Ljava/lang/Integer;

    iget-object v9, p0, LX/ZoR;->A03:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, LX/PPu;->A01(LX/PPu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
