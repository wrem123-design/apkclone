.class public final LX/b4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBk;


# instance fields
.field public final synthetic A00:LX/PF3;

.field public final synthetic A01:LX/Z2z;

.field public final synthetic A02:LX/ZpW;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PF3;LX/Z2z;LX/ZpW;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/b4o;->A01:LX/Z2z;

    iput-object p1, p0, LX/b4o;->A00:LX/PF3;

    iput-object p3, p0, LX/b4o;->A02:LX/ZpW;

    iput-object p4, p0, LX/b4o;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMH()V
    .locals 4

    iget-object v1, p0, LX/b4o;->A01:LX/Z2z;

    iget-object v3, p0, LX/b4o;->A00:LX/PF3;

    iget-object v0, v3, LX/PF3;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Z2z;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/b4o;->A02:LX/ZpW;

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    iget-object v0, p0, LX/b4o;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/ZpW;->A01(LX/PF3;LX/ZpW;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final ERo(LX/WPM;)V
    .locals 4

    iget-object v1, p0, LX/b4o;->A01:LX/Z2z;

    iget-object v3, p0, LX/b4o;->A00:LX/PF3;

    iget-object v0, v3, LX/PF3;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Z2z;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/b4o;->A02:LX/ZpW;

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    iget-object v0, p0, LX/b4o;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/ZpW;->A01(LX/PF3;LX/ZpW;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final Edw(LX/VHp;)V
    .locals 8

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/b4o;->A01:LX/Z2z;

    iget-object v2, p0, LX/b4o;->A00:LX/PF3;

    iget-object v0, v2, LX/PF3;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Z2z;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/b4o;->A02:LX/ZpW;

    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v4, p0, LX/b4o;->A03:Ljava/lang/String;

    const-string v5, "Upload failure"

    iget-object v1, v0, LX/ZpW;->A02:LX/WMt;

    iget-object v7, v0, LX/ZpW;->A08:Ljava/util/Map;

    invoke-virtual/range {v1 .. v7}, LX/WMt;->A00(LX/PF3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final F5Z(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
