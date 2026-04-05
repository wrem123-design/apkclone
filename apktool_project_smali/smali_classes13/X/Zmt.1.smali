.class public final LX/Zmt;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/HdB;

.field public final synthetic A01:LX/izP;

.field public final synthetic A02:LX/OMU;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/HdB;LX/izP;LX/OMU;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p2, p0, LX/Zmt;->A01:LX/izP;

    iput-object p4, p0, LX/Zmt;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Zmt;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/Zmt;->A06:Z

    iput-boolean p7, p0, LX/Zmt;->A05:Z

    iput-object p1, p0, LX/Zmt;->A00:LX/HdB;

    iput-object p3, p0, LX/Zmt;->A02:LX/OMU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/Zmt;->A01:LX/izP;

    iget-object v2, p0, LX/Zmt;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, LX/Zmt;->A04:Ljava/lang/String;

    iget-boolean v5, p0, LX/Zmt;->A06:Z

    iget-boolean v6, p0, LX/Zmt;->A05:Z

    iget-object v1, p0, LX/Zmt;->A00:LX/HdB;

    invoke-interface/range {v0 .. v6}, LX/izP;->FAB(LX/HdB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/Zmt;->A02:LX/OMU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OMU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Vhx;->A01(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
