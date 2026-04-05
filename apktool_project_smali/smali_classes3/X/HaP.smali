.class public final LX/HaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2q4;

.field public final synthetic A02:LX/9Tj;

.field public final synthetic A03:LX/9Uf;

.field public final synthetic A04:LX/9Yk;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2q4;LX/9Tj;LX/9Uf;LX/9Yk;Ljava/lang/Long;IZ)V
    .locals 0

    iput-object p1, p0, LX/HaP;->A01:LX/2q4;

    iput-object p2, p0, LX/HaP;->A02:LX/9Tj;

    iput p6, p0, LX/HaP;->A00:I

    iput-boolean p7, p0, LX/HaP;->A06:Z

    iput-object p4, p0, LX/HaP;->A04:LX/9Yk;

    iput-object p3, p0, LX/HaP;->A03:LX/9Uf;

    iput-object p5, p0, LX/HaP;->A05:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/HaP;->A01:LX/2q4;

    iget-object v1, v0, LX/2q4;->A03:LX/Jvo;

    iget-object v0, p0, LX/HaP;->A02:LX/9Tj;

    iget-object v5, v0, LX/9Tj;->A01:LX/35N;

    iget v7, p0, LX/HaP;->A00:I

    iget-boolean v8, p0, LX/HaP;->A06:Z

    iget-object v4, v0, LX/9Tj;->A00:LX/2kZ;

    iget-object v3, p0, LX/HaP;->A04:LX/9Yk;

    iget-object v2, p0, LX/HaP;->A03:LX/9Uf;

    iget-object v6, p0, LX/HaP;->A05:Ljava/lang/Long;

    invoke-interface/range {v1 .. v8}, LX/Jvo;->F1X(LX/9Uf;LX/9Yk;LX/2kZ;LX/35N;Ljava/lang/Long;IZ)V

    return-void
.end method
