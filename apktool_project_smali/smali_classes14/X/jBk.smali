.class public final LX/jBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/00V;

.field public final synthetic A02:LX/LHI;

.field public final synthetic A03:LX/J5w;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/00V;LX/LHI;LX/J5w;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 0

    iput-object p3, p0, LX/jBk;->A03:LX/J5w;

    iput-wide p6, p0, LX/jBk;->A00:J

    iput-object p1, p0, LX/jBk;->A01:LX/00V;

    iput-object p5, p0, LX/jBk;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, LX/jBk;->A06:Z

    iput-object p2, p0, LX/jBk;->A02:LX/LHI;

    iput-object p4, p0, LX/jBk;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, LX/Uf7;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    iget-object v5, p0, LX/jBk;->A03:LX/J5w;

    iget-wide v9, p0, LX/jBk;->A00:J

    iget-object v2, p0, LX/jBk;->A01:LX/00V;

    iget-object v8, p0, LX/jBk;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, p0, LX/jBk;->A06:Z

    iget-object v3, p0, LX/jBk;->A02:LX/LHI;

    iget-object v6, p0, LX/jBk;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v1, LX/lcO;

    invoke-direct/range {v1 .. v11}, LX/lcO;-><init>(LX/00V;LX/LHI;LX/Uf7;LX/J5w;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JZ)V

    invoke-static {p2, v0, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
