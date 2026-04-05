.class public final LX/HaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2q4;

.field public final synthetic A02:LX/9Uf;

.field public final synthetic A03:LX/9Yk;

.field public final synthetic A04:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final synthetic A05:LX/2kZ;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/2q4;LX/9Uf;LX/9Yk;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/Long;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/HaW;->A01:LX/2q4;

    iput-object p4, p0, LX/HaW;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p7, p0, LX/HaW;->A07:Ljava/lang/String;

    iput p8, p0, LX/HaW;->A00:I

    iput-boolean p9, p0, LX/HaW;->A08:Z

    iput-object p5, p0, LX/HaW;->A05:LX/2kZ;

    iput-object p3, p0, LX/HaW;->A03:LX/9Yk;

    iput-object p2, p0, LX/HaW;->A02:LX/9Uf;

    iput-object p6, p0, LX/HaW;->A06:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/HaW;->A01:LX/2q4;

    iget-object v1, v0, LX/2q4;->A03:LX/Jvo;

    iget-object v4, p0, LX/HaW;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v7, p0, LX/HaW;->A07:Ljava/lang/String;

    iget v9, p0, LX/HaW;->A00:I

    iget-boolean v10, p0, LX/HaW;->A08:Z

    iget-object v5, p0, LX/HaW;->A05:LX/2kZ;

    iget-object v3, p0, LX/HaW;->A03:LX/9Yk;

    iget-object v2, p0, LX/HaW;->A02:LX/9Uf;

    iget-object v6, p0, LX/HaW;->A06:Ljava/lang/Long;

    iget-object v8, v0, LX/2q4;->A00:Ljava/lang/String;

    invoke-interface/range {v1 .. v10}, LX/Jvo;->FYu(LX/9Uf;LX/9Yk;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
