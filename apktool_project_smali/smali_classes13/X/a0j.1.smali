.class public final LX/a0j;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

    iput-object p2, p0, LX/a0j;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/a0j;->A00:LX/izP;

    iput-object p3, p0, LX/a0j;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/a0j;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/a0j;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/a0j;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v3, p0, LX/a0j;->A02:Ljava/lang/String;

    sget-object v0, LX/cn1;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/a0j;->A00:LX/izP;

    iget-object v1, p0, LX/a0j;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/a0j;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, LX/a0j;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/a0j;->A01:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, LX/izP;->F5N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
