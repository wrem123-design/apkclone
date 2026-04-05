.class public final LX/LSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1u2;

.field public final synthetic A02:LX/416;

.field public final synthetic A03:LX/91c;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1u2;LX/416;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/LSF;->A03:LX/91c;

    iput-object p5, p0, LX/LSF;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/LSF;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/LSF;->A01:LX/1u2;

    iput-object p7, p0, LX/LSF;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/LSF;->A02:LX/416;

    iput-object p1, p0, LX/LSF;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 7

    iget-object v2, p0, LX/LSF;->A03:LX/91c;

    iget-object v6, p0, LX/LSF;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/LSF;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/LSF;->A01:LX/1u2;

    iget-object v4, p0, LX/LSF;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/91c;->A02(LX/1u2;Ljava/lang/String;)LX/84m;

    move-result-object v1

    const-string v3, "client"

    const-string v5, "impression"

    invoke-static/range {v1 .. v6}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LSF;->A02:LX/416;

    new-instance v1, LX/Mdi;

    invoke-direct {v1, v0}, LX/Mdi;-><init>(LX/416;)V

    iget-object v0, p0, LX/LSF;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method
