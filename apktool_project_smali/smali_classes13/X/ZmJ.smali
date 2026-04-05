.class public final LX/ZmJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/izP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/izP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/ZmJ;->A00:LX/izP;

    iput-object p2, p0, LX/ZmJ;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/ZmJ;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ZmJ;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/ZmJ;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/ZmJ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/ZmJ;->A00:LX/izP;

    iget-object v1, p0, LX/ZmJ;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ZmJ;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/ZmJ;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, LX/ZmJ;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/ZmJ;->A01:Ljava/lang/String;

    move-object v7, v4

    invoke-interface/range {v0 .. v7}, LX/izP;->F5N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
