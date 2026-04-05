.class public final LX/ZmI;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/izP;

.field public final synthetic A01:LX/joo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/izP;LX/joo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/ZmI;->A01:LX/joo;

    iput-object p1, p0, LX/ZmI;->A00:LX/izP;

    iput-object p3, p0, LX/ZmI;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/ZmI;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ZmI;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/ZmI;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/ZmI;->A01:LX/joo;

    check-cast v0, LX/ME4;

    iget-object v4, v0, LX/ME4;->A08:Ljava/lang/String;

    iget v6, v0, LX/ME4;->A00:I

    iget-boolean v7, v0, LX/ME4;->A0B:Z

    iget-object v0, p0, LX/ZmI;->A00:LX/izP;

    iget-object v1, p0, LX/ZmI;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ZmI;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ZmI;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/ZmI;->A02:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, LX/izP;->EQg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
