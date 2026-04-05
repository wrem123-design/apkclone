.class public final LX/793;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwe;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/2nu;

.field public final synthetic A02:LX/PuA;

.field public final synthetic A03:LX/HkB;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2nu;LX/PuA;LX/HkB;)V
    .locals 0

    iput-object p3, p0, LX/793;->A02:LX/PuA;

    iput-object p1, p0, LX/793;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/793;->A03:LX/HkB;

    iput-object p2, p0, LX/793;->A01:LX/2nu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EU4()V
    .locals 5

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v4

    iget-object v3, p0, LX/793;->A02:LX/PuA;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/457;

    invoke-direct {v0, v3, v2, v1}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final EU5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iget-object v2, p0, LX/793;->A02:LX/PuA;

    const/4 v5, 0x0

    const/4 v6, 0x6

    new-instance v1, LX/ZAm;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/ZAm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final EU6(LX/LKi;)V
    .locals 9

    new-instance v5, LX/LGH;

    invoke-direct {v5, p1}, LX/LGH;-><init>(LX/LKi;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iget-object v3, p0, LX/793;->A02:LX/PuA;

    iget-object v2, p0, LX/793;->A00:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/793;->A03:LX/HkB;

    iget-object v6, p0, LX/793;->A01:LX/2nu;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v1, LX/lcE;

    invoke-direct/range {v1 .. v8}, LX/lcE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
