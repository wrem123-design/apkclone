.class public final LX/a9N;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/izP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p6, p0, LX/a9N;->$t:I

    iput-object p1, p0, LX/a9N;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/a9N;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/a9N;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/a9N;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/a9N;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/a9N;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, p0, LX/a9N;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v3, p0, LX/a9N;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/a9N;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/a9N;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, LX/a9N;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/a9N;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-interface/range {v1 .. v11}, LX/izP;->EpL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
