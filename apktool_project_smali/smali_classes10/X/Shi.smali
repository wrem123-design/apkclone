.class public final LX/Shi;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/LxA;

.field public final synthetic A03:LX/1rL;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/LxA;LX/1rL;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 1

    iput-object p2, p0, LX/Shi;->A03:LX/1rL;

    iput p5, p0, LX/Shi;->A00:I

    iput p6, p0, LX/Shi;->A01:I

    iput-boolean p7, p0, LX/Shi;->A06:Z

    iput-object p1, p0, LX/Shi;->A02:LX/LxA;

    iput-object p3, p0, LX/Shi;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Shi;->A05:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, LX/O36;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Shi;->A03:LX/1rL;

    iget v0, p0, LX/Shi;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/Shi;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v8, p0, LX/Shi;->A06:Z

    iget-object v0, p0, LX/Shi;->A02:LX/LxA;

    iget-object v5, p0, LX/Shi;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Shi;->A05:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LX/1rL;->A04(LX/LxA;LX/O36;LX/1rL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
